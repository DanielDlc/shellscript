#!/bin/bash

# enviando e-mail para o usuário

# instalar e configurar postfix, mutt, bsd-mail, mailutils e ca-certificates
# adicionar arquivo main.cf no diretório: $ /etc/postfix
# criar arquivo sasl_passwd com seu e-mail e senha e modifficar (chmod 0,600) deste arquivo.
# configurar bd com: $ sudo postmap /etc/postfix/main.cf ; sudo postmap /etc/postfix/sasl_passwd
# service postfix restart

# redirecionando a entrada com o arquivo que possui o conteudo no corpo do email
mail -s "Assunto" dlc.engcomputacao@gmail.com < main.cf


###########################################################
#                                                         #
# Autor: Daniel Louro Costa (dlc.engcomputacao@gmail.com) #
# Data criação: 27/05/2021                                #
#                                                         #
# Descrição: enviando e-mail                              #
#                                                         #
# Exemplo de uso: ./01_mail.sh                     #
#                                                         #
# Alterações                                              #
#                                                         #
# Dia X - ...                                             #
# Dia Y - ...                                             #
#                                                         #
###########################################################
