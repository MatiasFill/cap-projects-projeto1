using sap.cap.escola as my from '../db/dados-escola';
using  from '../app/fiori-dados';


service Dados {

   entity Aluno as projection on my.Aluno;

}
