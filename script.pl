use warnings;

print "Digite sua idade: ";
my $idade = <STDIN>;

if($idade >= 18){

    print "Você tem carteira de motorista?: ";
    my $carteira = <STDIN>;
    chomp($carteira);

    if(($carteira eq "sim") || ($carteira eq "Sim")){
        print "Parabéns piloto :)";
    } else{
        print "Que pena, ainda não pode dirigir.";
    }

} else{
 print "Não pode dirigir.";
}
