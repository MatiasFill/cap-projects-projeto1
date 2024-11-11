namespace sap.cap.escola;


entity Aluno {
    key ID: Integer;
    cpf: Integer;
    nome: String(40);
    sobreNome: String(40);
    fullName : String(40) = nome || ' ' || sobreNome;
}

entity EscolaAdm{
    key ID: Integer;
    cnpj: String;
    nomeEsc: String

}


entity registro{
    key ID_registro: Date;
    dataRegistro: Date;
    
}


