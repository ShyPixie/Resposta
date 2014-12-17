/**
 *
 * Lara Maia <lara@craft.net.br>
 *
 * Porque a alma é uma borboleta
 *
 */

#include ilusao.v
#include criacao.v

#define ESPAÇO-TEMPO (x, y, z)

public UNDEFINEDTYPE REALIDADE() {
    REAL realidade = ser.perspectiva()

    search(entendido on (ciência, filosofia)) {
        if(entendido == null) {
            realidade = ilusao
        } else if(CULTURA.sentido() == true) {
            realidade = MENTE.interpretação();
        }
    }

    //STUB
}

public int GRAVIDADE(Planeta) {
    FORÇA gravidade = import_from(NATUREZA.forças_fundamentais, gravidade);
    FORÇA força_forte = import_from(NATUREZA.forças_fundamentais, força_nuclear);
    FORÇA eletromagnetismo = import_from(NATUREZA.forças_fundamentais, eletromagnetismo);
    FORÇA força_fraca = import_from(NATUREZA.forças_fundamentais, interação_fraca);

    if(Planeta != inerte && exists(MASSA)) {
        (gravidade.força || Planeta.MASSA).TRUE()
    }

    //STUB
}
