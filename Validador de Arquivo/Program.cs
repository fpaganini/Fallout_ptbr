using System;
using System.Drawing;
using System.IO;
using System.Text;

namespace Validador_de_Arquivo
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Iniciaremos a validação dos arquivos");
            ValidaBlocos();

            Console.ForegroundColor = ConsoleColor.White;
            Console.WriteLine("Iniciaremos a verificação da colação do arquivo");

            //Criando pasta para bakcup
            if(!System.IO.Directory.Exists(@"..\..\..\..\DATA\TEXT\PORTUGUESE\DIALOG\Backup"))
            {
                Console.ForegroundColor = ConsoleColor.Yellow;
                Console.WriteLine("Criada a pasta para backup dos arquivos originais.");
                System.IO.Directory.CreateDirectory(@"..\..\..\..\DATA\TEXT\PORTUGUESE\DIALOG\Backup");
            }


            if (System.IO.Directory.Exists(@"..\..\..\..\DATA\TEXT\PORTUGUESE\DIALOG\Backup"))
            {
                foreach (var item in System.IO.Directory.GetFiles(@"..\..\..\..\DATA\TEXT\PORTUGUESE\DIALOG"))
                {
                    Console.ForegroundColor = ConsoleColor.Yellow;
                    Console.WriteLine("Trabalhando no arquivo {0}" ,item);
                    //Somente salva o arquivo na pasta de backup uma unica vez.
                    if (!System.IO.File.Exists(@"..\..\..\..\DATA\TEXT\PORTUGUESE\DIALOG\BACKUP\" + System.IO.Path.GetFileName(item)))
                    {
                        System.IO.File.Copy(item, @"..\..\..\..\DATA\TEXT\PORTUGUESE\DIALOG\BACKUP\" + System.IO.Path.GetFileName(item));
                        
                    }

                   
                    var encod1 = GetEncoding(item);
                    //var encod2 = GetEncodingByBOM(item);
                    //var encod3 = GetEncodingByParsing(item);
                    Console.ForegroundColor = ConsoleColor.Green;
                    Console.WriteLine("colação {0}", encod1.ToString());
                    //Console.WriteLine("colação {0}", encod2);
                    //Console.WriteLine("colação {0}", encod3.ToString());
                    Console.WriteLine("---------");
                    var conteudo = System.IO.File.ReadAllText(item, encod1);
                    System.IO.File.WriteAllText(item, conteudo, System.Text.Encoding.GetEncoding("ISO-8859-1"));

                }
            }


                Console.WriteLine("Validação concluída. Pressione qualquer tecla para continuar");
            Console.ReadKey();
        }

        /// <summary>
        /// Determines a text file's encoding by analyzing its byte order mark (BOM) and if not found try parsing into diferent encodings       
        /// Defaults to UTF8 when detection of the text file's endianness fails.
        /// </summary>
        /// <param name="filename">The text file to analyze.</param>
        /// <returns>The detected encoding or null.</returns>
        public static Encoding GetEncoding(string filename)
        {
            var encodingByBOM = GetEncodingByBOM(filename);
            if (encodingByBOM != null)
                return encodingByBOM;

            // BOM not found :(, so try to parse characters into several encodings
            var encodingByParsingUTF8 = GetEncodingByParsing(filename, Encoding.UTF8);
            if (encodingByParsingUTF8 != null)
                return encodingByParsingUTF8;

            var encodingByParsingLatin1 = GetEncodingByParsing(filename, Encoding.GetEncoding("iso-8859-1"));
            if (encodingByParsingLatin1 != null)
                return encodingByParsingLatin1;

            var encodingByParsingUTF7 = GetEncodingByParsing(filename, Encoding.UTF7);
            if (encodingByParsingUTF7 != null)
                return encodingByParsingUTF7;

            return null;   // no encoding found
        }

        /// <summary>
        /// Determines a text file's encoding by analyzing its byte order mark (BOM)  
        /// </summary>
        /// <param name="filename">The text file to analyze.</param>
        /// <returns>The detected encoding.</returns>
        private static Encoding GetEncodingByBOM(string filename)
        {
            // Read the BOM
            var byteOrderMark = new byte[4];
            using (var file = new FileStream(filename, FileMode.Open, FileAccess.Read))
            {
                file.Read(byteOrderMark, 0, 4);
            }

            // Analyze the BOM
            if (byteOrderMark[0] == 0x2b && byteOrderMark[1] == 0x2f && byteOrderMark[2] == 0x76) return Encoding.UTF7;
            if (byteOrderMark[0] == 0xef && byteOrderMark[1] == 0xbb && byteOrderMark[2] == 0xbf) return Encoding.UTF8;
            if (byteOrderMark[0] == 0xff && byteOrderMark[1] == 0xfe) return Encoding.Unicode; //UTF-16LE
            if (byteOrderMark[0] == 0xfe && byteOrderMark[1] == 0xff) return Encoding.BigEndianUnicode; //UTF-16BE
            if (byteOrderMark[0] == 0 && byteOrderMark[1] == 0 && byteOrderMark[2] == 0xfe && byteOrderMark[3] == 0xff) return Encoding.UTF32;

            return null;    // no BOM found
        }

        private static Encoding GetEncodingByParsing(string filename, Encoding encoding)
        {
            var encodingVerifier = Encoding.GetEncoding(encoding.BodyName, new EncoderExceptionFallback(), new DecoderExceptionFallback());

            try
            {
                using (var textReader = new StreamReader(filename, encodingVerifier, detectEncodingFromByteOrderMarks: true))
                {
                    while (!textReader.EndOfStream)
                    {
                        textReader.ReadLine();   // in order to increment the stream position
                    }

                    // all text parsed ok
                    return textReader.CurrentEncoding;
                }
            }
            catch (Exception ex) { }

            return null;    // 
        }

        //public static Encoding GetEncoding(string filename)
        //{
        //    // Read the BOM
        //    var bom = new byte[4];
        //    using (var file = new FileStream(filename, FileMode.Open, FileAccess.Read))
        //    {
        //        file.Read(bom, 0, 4);
        //    }

        //    // Analyze the BOM
        //    if (bom[0] == 0x2b && bom[1] == 0x2f && bom[2] == 0x76) return Encoding.UTF7;
        //    if (bom[0] == 0xef && bom[1] == 0xbb && bom[2] == 0xbf) return Encoding.UTF8;
        //    if (bom[0] == 0xff && bom[1] == 0xfe && bom[2] == 0 && bom[3] == 0) return Encoding.UTF32; //UTF-32LE
        //    if (bom[0] == 0xff && bom[1] == 0xfe) return Encoding.Unicode; //UTF-16LE
        //    if (bom[0] == 0xfe && bom[1] == 0xff) return Encoding.BigEndianUnicode; //UTF-16BE
        //    if (bom[0] == 0 && bom[1] == 0 && bom[2] == 0xfe && bom[3] == 0xff) return new UTF32Encoding(true, true);  //UTF-32BE

        //    // We actually have no idea what the encoding is if we reach this point, so
        //    // you may wish to return null instead of defaulting to ASCII
        //    return Encoding.ASCII;
        //}

        private static void ValidaBlocos()
        {
            foreach (var item in System.IO.Directory.GetFiles(@"..\..\..\..\DATA\TEXT\PORTUGUESE\DIALOG"))
            {
                Console.ForegroundColor = ConsoleColor.Green;
                Console.WriteLine("Validando o arquivo {0}", item);
                var linhas = System.IO.File.ReadAllLines(item);
                int blocoaberto_linha = -1;
                int blocoaberto_coluna = -1;
                int blocofechado_linha = -1;
                int blocofechado_coluna = -1;
                for (int y = 0; y < linhas.Length; y++)
                {
                    var linha = linhas[y];
                    for (int x = 0; x < linha.Length; x++)
                    {
                        string c = linha[x].ToString();
                        if (c == "#")
                            break;
                        if (c == "{" && blocoaberto_linha >= 0)
                        {
                            Console.ForegroundColor = ConsoleColor.Red;
                            Console.WriteLine("Tentativa de abrir bloco na linha {0} e coluna {1} sem ter fechado a anterior em {2}-{3}", y + 1, x + 1, blocoaberto_linha + 1, blocoaberto_coluna + 1);
                            blocoaberto_coluna = x;
                            blocoaberto_linha = y;
                            blocofechado_coluna = -1;
                            blocofechado_linha = -1;
                        }
                        else if (c == "}" && blocofechado_linha >= 0)
                        {
                            Console.ForegroundColor = ConsoleColor.Red;
                            Console.WriteLine("Tentativa de fechar bloco na linha {0} e coluna {1} sem ter aberto a anterior logo após em {2}-{3}", y + 1, x + 1, blocofechado_linha + 1, blocofechado_coluna + 1);
                            blocofechado_coluna = x;
                            blocofechado_linha = y;
                            blocoaberto_linha = -1;
                            blocoaberto_coluna = -1;
                        }
                        else if (c == "{")
                        {
                            blocoaberto_coluna = x;
                            blocoaberto_linha = y;
                            blocofechado_coluna = -1;
                            blocofechado_linha = -1;
                        }
                        else if (c == "}")
                        {
                            blocofechado_coluna = x;
                            blocofechado_linha = y;
                            blocoaberto_linha = -1;
                            blocoaberto_coluna = -1;
                        }
                    }
                }
            }
        }
    }
}
