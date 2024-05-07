# OS-Create
Projeto com objetivo de criar um sistema operacional em assembly

Neste repositório será documentado todo o passo a passo da criação de um SO simples. As ferramentas que serão utlizadas para a criação são:

Nasm(Netwide Assembler): O Nasm é um software focado para criar projetos em arquiteturas de CPUs x86, utilizando a linguagem de baixo nível Assembly.
Rufus: Software amplamente utilizado para carregar imagens/.iso de SO em um pendrive para torná-lo bootável.
Fergo Raw Image Maker: Este software cria um arquivo de imagem de dados brutos para usar em pendrives, HDs, etc. Onde pode ser definido o cilindro, a trilha e o setor a serem usados ​​e adiciona qualquer arquivo que desejar.

Objetivo:

• Criar um pequeno SO, um começo de tudo.
• Deverá ser documentado em GITHUB.( Documente seu projeto colocando: Objetivo, ferramentas utlizadas e desenvolvimento.
• Seguiremos o projeto do canal KiddieOS.Community 
• https://www.youtube.com/watch?v=Jws7BHrts6g&list=PLsoiO2Be-2z8BfsSkspJfDiuKeC9-LSca&index=1

Para essa atividade, pediremos a entrega inicial do projeto no GITHUB.

Ao utilizar, recomenda-se uma virtualbox, de preferência uma iso do windows 7

Além das ferramentas:
Nasm
e o resto veremos em um futuro proximo

Em sistemas Windows mais recentes visite o perfil de @Joaopedronb21 no projeto simple-so

Como testar o SO
Utilize o Nasm para converter os arquivos .asm para gerar arquivos os arquivos .bin
Execute o arquivo Assembler.bat para gerar os arquivos .bin
Para compilar os arquivos .bin, abra o FergoRaw.exe e adicione os 3 arquivos binários gerados pelo Nasm, na mesma ordem da imagem abaixo:
FergoRaw

Após gerar o arquivo .img, execute o Rufus para montar a imagem do SO em um pendrive
Em seguida, basta testar numa máquina virtual ou em um computador físico, alterando a ordem de boot na BIOS
Implementações feitas até o momento no SO

Janela Principal
Interface gráfica simples
Bibliotecas de leitura de disco; monitor; e window memory (elas estão localizadas no diretório /Hardware)

Observações
Utilizei o VirtualBox para testar o SO, o armazenamento dessa VM foi alterado para utilizar um "HD externo" para ser o HD e dar boot no sistema, no caso, utilizei um pendrive como "HD externo".
