% PROLOG - Programa��o em l�gica
% Usada para resolver problemas que incluem rela��es e objetos.
%
% FATOS
% Fatos s�o defini��es do mundo real que n�o mudar�o. Os fatos s�o
% relacionamentos entre objetos.
%
% PREDICADOS
% Os predicados s�o os identificadores do relacionamento. Neste exemplo
% � "gerou".
%
% �TOMO
% S�o os identificadores do objeto. Neste caso s�o os nomes das pessoas.
%
% SINTAXE
% - Tanto os �tomos quanto os predicados devem ser escritos com letra
% min�scula.
% - Vari�veis devem ter a primeira letra em mai�sculo.
%
% REFER�NCIAS
%
% Linguagem de programa��o PROLOG - Introdu��o
% https://www.youtube.com/watch?v=j7nWslfE6So&list=PLj0FuMXt1-5yVRnJhsxw_MAVMlD5UwvR_


% FATOS
gerou(kelly, maria).
gerou(cleber, maria).
gerou(cleber, bruna).
gerou(maria, julia).
gerou(maria, pedro).
gerou(pedro, lucas).

feminino(kelly).
feminino(maria).
feminino(julia).
feminino(bruna).
masculino(cleber).
masculino(pedro).
masculino(lucas).

% REGRAS
filho(Y, X) :- gerou(X, Y).
mae(X, Y) :- gerou(X, Y),feminino(X).
