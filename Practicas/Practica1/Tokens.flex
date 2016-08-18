/********************************************************************************
*********************************************************************************/
import java.util.Stack;
import java.util.Arrays;
%%
%public
%class Tokens
%standalone
%line

/* Identificadores */
Identificador = ['@'][:jletter:][:jletterdigit:]* | [:jletter:][:jletterdigit:]*

/* Enteros */
Enteros 		= [0-9]*

/* numeros reales  */        
Real  = ({TipoA}|{TipoB}|{TipoC})

TipoA    = [0-9]+ \. [0-9]* 
TipoB    = \. [0-9]+ 
TipoC    = [0-9]+ 

%%

{Identificador}		    	{ System.out.println("IDENTIFICADOR(" + yytext() + ")");}
{Enteros}					{System.out.println("INTEGER(" + yytext() + ")");}	
{Real}						{System.out.println("REAL(" + yytext() + ")");}	

