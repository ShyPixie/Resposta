/**
 *
 * Lara Maia <lara@craft.net.br>
 *
 * Porque a alma é uma borboleta
 *
 */

#include criacao.v

public DUO energia() {
    ENERGIA energia = new natureza.ação();

    criacao.del_method_from(energia, create);
    criacao.del_method_from(energia, destroy);
    criacao.inset_method(energia,transform);ss

    //STUB
}

public DUO particula(energia) {
    PARTICULA particula = energia.elétrons + energia.prótons + energia.nêutrons;

    criação.antiparticula.enable(false);

    if(particula.atom.length() > 0)
        criação.reduzir(gama);

    //STUB
}

public DUO onda(energia) {
    if(ESPAÇO-TEMPO) {
        ONDA onda = new natureza.propagação();
        if(onda.eletro == true) {
            onde.meio(null);
            onda.carga(energia.oscilante);
        } else {
            onda.meio(energia.cinética + energia.potencial);
            onda.meio.elasticidade(1++);
        }
    }

    //STUB
}
