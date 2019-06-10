# Solução
Nesse repositório eu coloquei a minha solução do teste Skynet. Abaixo tem a descrição do que foi solicitado. Para fins de entendimento do que foi modificado criei duas branches: *master* e *developer*.

E o que eu apresento como solução é a branch **developer**.

---
# Introdução
A Skynet decidiu produzir androids em massa, cada android deve possuir um número de série **ALEATÓRIO** e **ÚNICO** no formato **LLNNN**, ou seja: letra + letra + número + número + número.
Por exemplo: TW232 ou MS120


Às vezes um android sofre alguma falha e deve ser resetado. Quando isso acontecer, este android deve receber uma nova numeração e o número de série antigo nunca mais pode ser utilizado.


Note, os números de série devem ser aleatórios, ou seja, o android AA002 não deve vir depois do android AA001 (a não ser que isso seja uma tremenda coincidência).


Sua solução deve garantir que nunca hajam 2 robôs com o mesmo número de série.

## Problema
Modifique o arquivo **android.rb** para que atenda os pré-requisitos a cima.

## Ajudinha
Para ajudar, criamos um arquivo de testes com 2 testes
- Valida se o número de série segue o padrão estabelecido no problema
- Valida se ao rodar o comando **resetar** o número do android mudou *(esse teste está quebrado de propósito, no meio da sua trajetória para solucionar o problema ele vai se solucionar sozinho)*

Se você quiser rodar os testes basta rodar os comandos abaixo no terminal: 

```bash
gem install minitest #instala o testador
ruby android_test.rb #roda os testes
 ```

## Licença poética
Esteja livre para modificar (levemente) o problema caso seja de seu interesse, queremos entender sua linha de raciocínio e como você programa.

Caso queira adicionar mais testes, comentar seu código, adicionar ou modificar esta documentação, sinta-se a vontade.
