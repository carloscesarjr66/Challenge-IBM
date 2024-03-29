drop sequence aluno_seq;
DROP TABLE FN_ALUNO;


CREATE TABLE FN_ALUNO (
ID_ALUNO INTEGER PRIMARY KEY,
NM_ALUNO VARCHAR2(20),
SOBRENOME_ALUNO VARCHAR2(40),
CPF_ALUNO VARCHAR2(18),
EMAIL_ALUNO VARCHAR2(50),
PW_ALUNO VARCHAR2(20),
TELEFONE_ALUNO VARCHAR2(18),
CEP VARCHAR2(20),
LOGR VARCHAR2(50),
NUMERO VARCHAR2(10),
BAIRRO VARCHAR2(30),
CIDADE VARCHAR2(30),
UF VARCHAR2(2)
);



create sequence aluno_seq
increment by 1
start with 1;