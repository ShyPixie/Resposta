/**
 *
 * Lara Maia <lara@craft.net.br>
 *
 * Porque a alma é uma borboleta
 *
 */

#include shellinterpret.v
#include phpinterpert.v

private core(SHELL) {
    interpret = ShellInterpret(4.0);

    interpret.main = 'while true; do \
                         felicidade=$(find coração/ -name amor) \
                         if [ $felicidade == "" ]; then \
                             touch fê \
                             echo "Lara" > fê \
                             mv -v fê coração/ \
                         fi \
                      calma=$[20*60*24] \
                      sleep $calma \
                      done'

    return $status
}

private love(PHP) {
    interpret = PhpInterpret(7.0);

    interpret.main = '<?php
                      if ($Lara == true) \
                      ( \
                      while (isset($fê)) \
                      $coração = $amor+1; \
                      ) \
                      else ( \
                      $fê = null; \
                      ) \
                      ?>'

    return $status
}
