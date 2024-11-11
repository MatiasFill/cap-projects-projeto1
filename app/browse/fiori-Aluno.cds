using sap.cap.escola as my from '../../db/dados-escola';
annotate my.Aluno with @UI : { 
    SelectionFields  : [
        nome,
        cpf
    ],
    LineItem  : [
        {
            $Type : 'UI.DataField',
            Value : nome,
            Label : 'Nome'
        }
    ]
 };