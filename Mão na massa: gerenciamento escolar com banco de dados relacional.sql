SELECT id_disciplina, AVG(nota) as media_nota FROM Notas
WHERE id_disciplina = 2;

SELECT * FROM Alunos WHERE nome_aluno LIKE 'A%';

select * from Alunos WHERE STRFTIME('%m', data_nascimento = '02';

SELECT nome_aluno, data_nascimento, STRFTIME('%Y', CURRENT_DATE) - STRFTIME('%Y', data_nascimento) 
AS idade
FROM Alunos;

SELECT id_aluno, nota
CASE
WHEN nota >= 6 THEN 'Aprovado'
ELSE 'Reprovado'
END AS situacao
FROM Notas;
