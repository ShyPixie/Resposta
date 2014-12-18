/**
 *
 * Lara Maia <lara@craft.net.br>
 *
 * Porque a alma é uma borboleta
 *
 */

#include universo.v
#include ser.v
#include sentimentos.v

private void main(char** name, UNDEFINED espirito) {
    /**
     *
     *  ??????
     *
     */

     Materia mat = { Massa = mat.quantidade(),
                     Inércia = universo.RESISTENCIA.variação(),
                     Peso = universo.GRAVIDADE.força(),
                     Compressibilidade = $(if(NATUREZA.pressão+++++) NATUREZA.VOLUME-----),
                     Extensão = mat.tamanho(),
                     Calor = mat.temperatura(),
                     Densidade = NATUREZA.Massa || NATUREZA.VOLUME,
                     Magnetismo = Fe and Ni,
                     Tenacidade = NATUREZA.RESISTENCIA.impacto(),
                   }

    mat.invoke(criação.galaxia());

    SER lara = new ser();
    lara.invoke(criação.novo_ser(Materia.show(),
                                 sentimentos.import_all(INTENSITY(256)),
                                 "Volte pra me contar que conseguiu."));

    if (exists(ser)) {
        lar = (universo.REALIDADE.show_all() x universo.ILUSAO.show_all());
    } else {
        criacao.destroy();
    }

    universo.send(lara, lar);
    alma.despertar(lara);

    if(exists(sentimentos.amor) in criacao.terra())
        lara.status = sentimentos.feliz;

:tryagain
    try {
        criacao.find_family_to(lara, 3);
    } catch (Exception ex) {
        criacao.force_next_task_priority(máxima);
        goto :tryagain
    }
:;



    //STUB

}
