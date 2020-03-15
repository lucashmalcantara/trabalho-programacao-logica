% PROLOG - Programação em lógica
% Usada para resolver problemas que incluem relações e objetos.
%
% FATOS
% Fatos são definições do mundo real que não mudarão. Os fatos são
% relacionamentos entre objetos.
%
% PREDICADOS
% Os predicados são os identificadores do relacionamento. Neste exemplo
% é "gerou".
%
% ÁTOMO
% São os identificadores do objeto. Neste caso são os nomes das pessoas.
%
% SINTAXE
% - Tanto os átomos quanto os predicados devem ser escritos com letra
% minúscula.
% - Variáveis devem ter a primeira letra em maiúsculo.
%
% REFERÊNCIAS
%
% Linguagem de programação PROLOG - Introdução
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
