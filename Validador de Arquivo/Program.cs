using System;
using System.Drawing;

namespace Validador_de_Arquivo
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Iniciaremos a validação dos arquivos");
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
            Console.WriteLine("Validação concluída. Pressione qualquer tecla para continuar");
            Console.ReadKey();
        }
    }
}
