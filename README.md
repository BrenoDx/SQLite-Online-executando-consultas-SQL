Avançaremos em nossos estudos de SQL, começando conhecendo sobre os bancos de dados. Abordaremos técnicas como filtragem com LIKE, agrupamento com GROUP BY e funções de agregação (SUM, AVG, MAX, MIN) para análise de dados. Também aprenderemos a manipular strings, datas e números. Por fim, vamos conhecer outras ferramentas que também podem ser utilizadas para trabalhar com a linguagem SQL, como o VSCode.   
CONTEXTO ATVS   
01-Mão na massa: hora da prática    
Chegou a hora de se desafiar a desenvolver ainda mais todo o conhecimento aprendido durante nossa jornada!   

Aqui estão algumas atividades que vão te ajudar a praticar e fixar ainda mais cada conteúdo e caso você precise de ajuda, opções de solução das atividades estão disponíveis na seção Opinião da pessoa instrutora.   

Abaixo estão 10 exercícios de SQL que abrangem uma variedade de tópicos, desde funções de agregação e string até operadores lógicos e cláusulas de filtragem. Esses exercícios são projetados para serem aplicados em um banco de dados genérico e podem precisar de ajustes para se adequarem a esquemas específicos.   

Selecione os primeiros 5 registros da tabela clientes, ordenando-os pelo nome em ordem crescente.   

Encontre todos os produtos na tabela produtos que não têm uma descrição associada (suponha que a coluna de descrição possa ser nula).   

Liste os funcionários cujo nome começa com 'A' e termina com 's' na tabela funcionarios.   

Exiba o departamento e a média salarial dos funcionários em cada departamento na tabela funcionarios, agrupando por departamento, apenas para os departamentos cuja média salarial é superior a $5000.   

Selecione todos os clientes da tabela clientes e concatene o primeiro e o último nome, além de calcular o comprimento total do nome completo.   

Para cada venda na tabela vendas, exiba o ID da venda, a data da venda e a diferença em dias entre a data da venda e a data atual.   

Selecione todos os itens da tabela pedidos e arredonde o preço total para o número inteiro mais próximo.   

Converta a coluna data_string da tabela eventos, que está em formato de texto (YYYY-MM-DD), para o tipo de data e selecione todos os eventos após '2023-01-01'.   

Na tabela avaliacoes, classifique cada avaliação como 'Boa', 'Média', ou 'Ruim' com base na pontuação: 1-3 para 'Ruim', 4-7 para 'Média', e 8-10 para 'Boa'.   

Altere o nome da coluna data_nasc para data_nascimento na tabela funcionarios e selecione todos os funcionários que nasceram após '1990-01-01'.   

02-Mão na massa: gerenciamento escolar com banco de dados relacional   
Agora que você já concluiu os seus estudos no curso SQLite Online: executando consultas SQL, chegou o momento de continuar a desenvolver o desafio, onde você pode realizar novas consultas para colocar em prática todos os conhecimentos adquiridos até o momento.   

Para desenvolver esse desafio, você irá utilizar o banco de dados criado no desafio 1, mas não se preocupe, se você não construiu ou não tem mais o banco de dados disponível, baixe o banco já estruturado aqui e importe no SQLite online!   

Contexto   
Agora que temos nossas tabelas devidamente criadas e populadas com dados de exemplo, vamos explorar como realizar consultas SQL para extrair informações úteis dessas tabelas.   

Desafio   
Vamos considerar algumas consultas típicas que podem ser realizadas em um sistema de gerenciamento escolar.   

Consulta 1: Retornar a média de Notas dos Alunos em história.   

Consulta 2: Retornar as informações dos alunos cujo Nome começa com 'A'.   

Consulta 3: Buscar apenas os alunos que fazem aniversário em fevereiro.   

Consulta 4: Realizar uma consulta que calcula a idade dos Alunos.   

Consulta 5: Retornar se o aluno está ou não aprovado. Aluno é considerado aprovado se a sua nota foi igual ou maior que 6.   

