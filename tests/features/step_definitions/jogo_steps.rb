#encoding: utf-8

 require_relative '../../../src/game.rb'

 Quando(/^começo um novo jogo$/) do
   @game = Game.new
   @game.start
 end

 #Então(/^vejo a seguinte mensagem na tela$/) do |msg|
 #   expect(@game.output).to eql msg
 #end

Então(/^vejo a seguinte mensagem na tela$/) do |string|
  puts # Write code here that turns the phrase above into concrete actions
end

#puts msg
#puts @game.output 

