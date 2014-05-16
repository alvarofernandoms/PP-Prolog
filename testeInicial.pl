question(1, '1. Você é?').
question(2, '2. Como você utiliza o carro durante os dias da semana?').
question(3, '3. E durante os finais de semana, o que costuma fazer?').
question(4, '4. Qual dos itens abaixo é prioridade no seu automóvel?').
question(5, '5. Quanto você está disposta a gastar para comprar um carro novo?').
question(6, '6. Para você, a potência do motor é:').
question(7, '7. Na hora de dirigir você procura:').
question(8, '8. Na sua opinião, um carro com design moderno é:').

possibleAns(1,['Solteira',
	'Casada, sem filhos',
	'Casada, com filhos',
	'Solteira, mas vive dando carona para as amigas']).
possibleAns(2,['Uso o carro basicamente para ir trabalhar',
	'Vivo correndo de um lugar para outro. 
		Passo tanto tempo dentro do carro que o considero minha segunda casa',
	'Passo o dia correndo atrás dos meus filhos: escola, natação, curso de inglês, futebol...',
	'Meu trabalho exige que eu viaje muito. Por isso, preciso pegar a estrada constantemente']).
possibleAns(3,['Sempre fazemos passeios em família',
	'Adoro pegar a estrada! Serra, montanha e praia são comigo mesmo!',
	'Adoro ir ao shopping e voltar carregada de compras!',
	'Eu e minhas amigas sempre vamos a bares e baladas']).
possibleAns(4,['Grande espaço interno',
	'Tração 4x4',
	'Porta-malas grande',
	'Ar-condicionado']).
possibleAns(5,['Sei que vou gastar um pouco mais que o previsto, pois quero um carro completo',
	'Não quero gastar muito, mas posso pagar um pouco mais por um carro minimamente confortável',
	'O mínimo possível',
	'O suficiente para comprar o carro que sempre sonhei']).
possibleAns(6,['Extremamente importante',
	'Importante',
	'Muito importante',
	'Pouco importante']).
possibleAns(7,['Segurança',
	'Desempenho',
	'Conforto',
	'Facilidade']).
possibleAns(8,['Extremamente importante',
	'Muito importante',
	'Pouco importante',
	'Importante']).

quizResult('Compactos', 'Econômicos, ágeis no trânsito, fáceis de dirigir e práticos para estacionar. 
	Com todas essas qualidades, os automóveis compactos costumam agradar muito ao público feminino. 
	Além de terem o perfil certo para o trânsito urbano, acomodam confortavelmente uma família pequena. 
	Outra grande razão para essa escolha está no bolso, 
	pois esses modelos de carro costumam ser mais baratos. 
	É ideal para você, que leva uma vida urbana, 
	precisa ir de um lado para outro e odeia ficar horas rodando à procura de uma vaga.')
