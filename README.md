# Gem para criação de validação de NFE (Nota Fiscal Eletrônica)

##Considerações feitas na primeira reunião:

* Funcionar Ruby >= 1.8.7
* Funcionar Rails >= 2.3
* Fácil utilização:
  * Instalação, gem cadastrada no [RubyGems.org](http://rubygems.org) pelo [Ruby on Rio](http://rubyonrio.org/).
  * Utilização, passar os parâmetros de emissão da nota e a gem tratar e validar antes de enviar.
  * Configuração, precisa passar o Certificado Digital da empresa que utilizará o sistema.
* Cada município tem uma forma diferente para tratar a NFS-e, a gem tem que ser capaz de receber dados e tratar para vários munícipios.
* Criaremos primeiro o módulo de emissão da nota, e posteriormente iremos criando o que for necessário para a evolução da gem.
* Tarefas serão criadas no [Inssue do Github](https://github.com/rubyonrio/NFe/issues).
* No [Wiki](https://github.com/rubyonrio/NFe/wiki) tem alguns links para serem estudados, inclusive de 2 bibliotecas, uma em PHP e a outra em Python.
* Será utilizado a [lista do Ruby on Rio](http://groups.google.com/group/rubyonrio) para marcarmos reuniões para decidir o andamento da gem.
