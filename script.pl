#!/usr/bin/perl


use warnings;

system("sudo apt-get install figlet");

print "Digite seu nome: ";

my $nome = <STDIN>;

print "Digite sua idade: ";

my $idade = <STDIN>;


sub pilotos {


 $piloto =  $_[0];
   system("figlet Parabens $piloto");
}


if($idade >= 18){
    print "Você tem habilitação?: ";
    my $habilitacao = <STDIN>;
    chomp($habilitacao);

        if($habilitacao eq "sim" || $habilitacao eq "Sim"){
                print &pilotos($nome);
        } else{
            print "Que penaaa...";
        }

 } else{
     print "Não Pode dirigir";
 }
