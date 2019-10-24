unit UFuncoes;

interface

uses SysUtils, StrUtils, Classes,Controls;

function GetTokenAdv(const ALista: string; AItem: integer; ASeparador: char; AAninhado: boolean ) : String; export;
function GetTokenAdvCount(const ALista: string; ASeparador: char; AAninhado: boolean): integer;
function CountLinhasTxt(Path_Arquivo_Destinatario: String) : integer;
function LPad(S: string; Ch: Char; Len: Integer): string;
function RPad(S: string; Ch: Char; Len: Integer): string;

implementation

{
********************************************************************************
Retorna o n-ésimo elemento de uma lista
********************************************************************************
}
function GetTokenAdv(const ALista: string; AItem : integer; ASeparador: char; AAninhado: boolean ): string;
var
  Atual   : integer;    { Token atual }
  nInicio : integer;    { Inicio do token a ser copiado }
  nFim    : integer;    { Final do token a ser copiado }

  i       : integer;    { Contador do loop }
  Nivel   : integer;    { Nivel do AAninhado }
  Pilha   : Array[1..20] of Char;
begin

  { Inicializacoes para o loop }
  Atual := 1;
  Nivel := 0;

  nFim := Length(ALista)+1;
  nInicio := 1;

  For i := 1 to Length(ALista) do
  begin

    { Se puder ter itens aninhados }
    if AAninhado Then
    begin

      { Verifica se fechou o nivel }
      if (nivel > 0) and (ALista[i] = Pilha[nivel]) then
      begin
        Dec(nivel);
        { pula o char }
        Continue;
      end;

      { Verifica se abriu um novo nivel }
      if ALista[i] in [ '(', '''', '"', '{', '[' ] then
      begin
        Inc(nivel);
        Case ALista[i] of
          '(' : Pilha[nivel] := ')';
          '''': Pilha[nivel] := '''';
          '"' : Pilha[nivel] := '"';
          '{' : Pilha[nivel] := '}';
          '[' : Pilha[nivel] := ']';
        end;
        Continue;
      end;

      { pula o char }
      if (nivel > 0) then
        Continue;

    end; { if AAninhado ... }

    { Verifica se é o separador }
    if ALista[i] = ASeparador then
    Begin
      { Se terminou é o item a ser copiado }
      if Atual = AItem Then
      begin
        nFim := i;
        Break
      end;

      { Proximo item }
      Inc(Atual);
      nInicio := i+1;
    end;

  end; { Loop da String }

  { Cópia do Token }
  if Atual < AItem then
    Result := ''
  else
    Result := Trim(Copy( ALista, nInicio, nFim - nInicio ));
end;


{
********************************************************************************
Retorna o número de elementos de uma lista
********************************************************************************
}
function GetTokenAdvCount (const ALista: string; ASeparador: char; AAninhado: boolean): integer;
var
  NTokens : integer;    { Token atual }
  i       : integer;    { Contador do loop }
  Nivel   : integer;    { Nivel do AAninhado }
  Tam     : integer;    {Comprimento de S}
  Pilha   : Array[1..20] of Char;
begin
  { Inicializacoes para o loop }
  Tam:= Length(ALista);
  if Tam > 0 then
     NTokens := 1
  else
     NTokens := 0;

  Nivel := 0;

  For i := 1 to Tam do
  begin
    { Se puder ter itens aninhados }
    if AAninhado Then
    begin
      { Verifica se fechou o nivel }
      if (nivel > 0) and (ALista[i] = Pilha[nivel]) then
      begin
        Dec(nivel);
        { pula o char }
        Continue;
      end;
      { Verifica se abriu um novo nivel }
      if ALista[i] in [ '(', '''', '"', '{', '[' ] then
      begin
        Inc(nivel);
        Case ALista[i] of
          '(' : Pilha[nivel] := ')';
          '''': Pilha[nivel] := '''';
          '"' : Pilha[nivel] := '"';
          '{' : Pilha[nivel] := '}';
          '[' : Pilha[nivel] := ']';
        end;
        Continue;
      end;

      { pula o char }
      if (nivel > 0) then
        Continue;
    end; { if AAninhado ... }

   { Verifica se é o separador }
    if ALista[i] = ASeparador then
      { Proximo item }
      Inc(NTokens);
   end; { Loop da String }
  Result:= NTokens;
End;

function CountLinhasTxt(Path_Arquivo_Destinatario: String) : integer;
var
  arqTexto : TextFile;
  Caminho : String;
  Linha      : String;
  Contador: Longint;
begin
  AssignFile(ArqTexto, Path_Arquivo_Destinatario);
  Reset(ArqTexto);
  Contador := 0;
  while not(EOF(ArqTexto)) do begin
    ReadLn(ArqTexto, Linha);
    Inc(Contador);
  end;
  CloseFile(ArqTexto);
  Result := Contador-1
end;
// preenche com caracter a esquerda
function LPad(S: string; Ch: Char; Len: Integer): string;
var   RestLen: Integer;
begin   Result  := S;
  RestLen := Len - Length(s);
  if RestLen < 1 then Exit;
  Result := S + StringOfChar(Ch, RestLen);
end;

// preenche com caracter a Direita
function RPad(S: string; Ch: Char; Len: Integer): string;
var   RestLen: Integer;
begin   Result  := S;
  RestLen := Len - Length(s);
  if RestLen < 1 then Exit;
  Result := StringOfChar(Ch, RestLen) + S;
end;

end.
