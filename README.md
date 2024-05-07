# OS-Create
Projeto com objetivo de criar um sistema operacional em assembly

Neste repositório será documentado todo o passo a passo da criação de um SO simples.

<h2>Objetivo:</h2>

- Criar um pequeno SO, um começo de tudo.
  
- Deverá ser documentado em GITHUB.( Documente seu projeto colocando: Objetivo, ferramentas utlizadas e desenvolvimento.

- Seguiremos o projeto do canal KiddieOS.Community 

- Link: https://www.youtube.com/watch?v=Jws7BHrts6g&list=PLsoiO2Be-2z8BfsSkspJfDiuKeC9-LSca&index=1

<h2>Necessario:</h2>

- Nasm(Netwide Assembler): O Nasm é um software focado para criar projetos em arquiteturas de CPUs x86, utilizando a linguagem de baixo nível Assembly.

- Fergo Raw Image Maker: Este software cria um arquivo de imagem de dados brutos para usar em pendrives, HDs, etc. Onde pode ser definido o cilindro, a trilha e o setor a serem usados ​​e adiciona qualquer arquivo que desejar.

<h2>Observações</h2>

- Ao utilizar, recomenda-se uma virtualbox, de preferência uma iso do windows 7

- Se optar por rodar em sistemas Windows mais recentes visite o perfil de @Joaopedronb21 no projeto simple-so, onde o mesmo descreve como resolver o problema de dependência do Fergo Raw Image Maker.

- Utilizado o VirtualBox para testar o OSBegin, o armazenamento dessa VM foi alterado para ler .bin e assim dar boot no sistema.
  

<h2>Como testar o SO</h2>

- Utilize o Nasm para converter os arquivos .asm para gerar arquivos os arquivos .bin
  
- Execute o arquivo Assembler.bat para gerar os arquivos .bin

- Para compilar os arquivos .bin, abra o FergoRaw.exe e adicione os 3 arquivos binários gerados pelo Nasm, na mesma ordem citada abaixo:

  - bootloader.asm
  - kernel.asm
  - window.asm
  
- Em seguida, basta testar numa máquina virtual ou em um computador físico, alterando a ordem de boot na BIOS
  
<h2>O OSBegin conta com as seguintes caracteristicas:</h2>

- Janela Principal
  
- Interface gráfica simples

- Bibliotecas de leitura de disco; monitor; e window memory (elas estão localizadas no diretório /Hardware)
