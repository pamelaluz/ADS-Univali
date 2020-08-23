-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23-Ago-2020 às 22:45
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `belezaweb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `marca`
--

CREATE TABLE `marca` (
  `idMarca` int(11) NOT NULL,
  `nomeMarca` varchar(50) NOT NULL,
  `descricaoMarca` text NOT NULL,
  `historiaMarca` text NOT NULL,
  `ativoMarca` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `marca`
--

INSERT INTO `marca` (`idMarca`, `nomeMarca`, `descricaoMarca`, `historiaMarca`, `ativoMarca`) VALUES
(1, 'Chanel S.A', ' é uma empresa privada francesa que pertence a Alain e Gerard Wertheimer, netos de Pierre Wertheimer, que foi um parceiro de negócios da couturière Gabrielle Bonheur Chanel. A Chanel S.A. é uma empresa especializada em alta-costura, prêt-à-porter, bens de luxo e acessórios de moda.[3] Em 2017, a Chanel foi avaliada em US$ 13,4 bilhões, considerada a 5ª marca mais valiosa da França.', '\r\nNo ano de 1909, Gabrielle Chanel abriu uma loja no piso térreo do apartamento Balsan em Paris, este é o marco inicial do que viria a se tornar um dos maiores impérios da moda no mundo. A região da Balsan era ponto de encontro dos burgueses e políticos franceses e suas amadas, uma oportunidade para Coco vender seus famosos chapéus decorados. Durante este período Coco se relacionou com Arthur Capel, um membro da elite parisiense.\r\n\r\nArthur viu em Coco uma futura mulher de negócios e a ajudou a adquirir um imóvel na Rue Cambon, n° 31 no ano de 1910. Já havendo uma alfaiataria no local, Coco não pode produzir vestidos de alta costura no local. Em 1913, a Chanel começou a produzir roupas esportivas femininas nas novas filiais nas cidades de Deauville e Biarritz. Coco detestava o estilo dessas mulheres que iam a essas cidades durante o Verão e suas roupas acabaram fazendo parte da Belle Époque.', 0),
(2, 'Boca Rosa Maquiagens', 'É uma marca de produtos e maquiagens de uma ex-BBB.\r\n', '\r\nBianca começou a chamar atenção aos 16 anos por usar um batom rosa, que na época fazia muito sucesso, sem dinheiro para comprar o batom original, lançado por uma famosa marca internacional, a carioca começou a dar dicas de produtos mais populares que se assemelhavam aos comercializados por grandes grifes, e aos poucos passou a ser conhecida na internet. As dicas da influenciadora alcançavam mais pessoas e os trabalhos como maquiadora surgiam cada vez mais. Em 2016, foi convidada para fazer o espetáculo Boca Rosa, contando sobre as experiências da sua vida.[3] Em 2017, foi convidada para ser colunista do programa É de Casa. Em outubro de 2018, lançou uma coleção de maquiagens com a marca de cosméticos Payot, chamada Boca Rosa Beauty by Payot.[4] Em 2019, lançou uma linha de produtos para cabelo, Boca Rosa Hair, em parceria com a Cadiveu.[5]', 0),
(3, 'Make-up Art Cosmetics', 'É uma fabricante de cosméticos fundada em Toronto, Canadá, com sede na Cidade de Nova Iorque.[1]\r\n\r\n', 'A história da M.A.C começa com a percepção do maquiador e fotógrafo Frank Toskan e do proprietário de uma rede de salões de beleza, Frank Angelo.\r\nDa falta de maquiagens no mercado que oferecessem maior qualidade, cores fantásticas e melhor fixação.\r\nEles tiverem a ideia de desenvolver produtos para ajudar no trabalho de maquiadores e de profissionais que realizavam ensaios fotográficos.\r\nO trio começou a fabricar cosméticos altamente pigmentados nos fundos de um dos salões de Angelo.\r\nA inauguração oficial da M.A.C ocorreu mesmo em 1984, na cidade de Toronto, Canadá.\r\n', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `idproduto` int(11) NOT NULL,
  `idMarcaProduto` int(11) NOT NULL,
  `idValorProduto` int(11) NOT NULL,
  `nomeProduto` varchar(50) NOT NULL,
  `descricaoProduto` text NOT NULL,
  `validadeProduto` int(11) NOT NULL,
  `ativoProduto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`idproduto`, `idMarcaProduto`, `idValorProduto`, `nomeProduto`, `descricaoProduto`, `validadeProduto`, `ativoProduto`) VALUES
(1, 1, 1, 'Pó Facil Chanel S.A', 'Uma criação que é acondicionada no estojo para pó icônico da CHANEL, coberto pela primeira vez com o bege atemporal de Gabrielle Chanel. Seu espelho largo, que pode ser aberto em grande ângulo, e seu pincel em formato de meia-lua tornam o ritual de aplicação ainda mais fácil.\r\n\r\nO resultado: uma pele luminosa, como se você tivesse passado o dia ao ar livre. Um rosto radiante e naturalmente belo.', 190812021, 0),
(2, 2, 2, 'Máscaras para os olhos MAC COSMETICS', 'fórmula em mousse que confere volume máximo aos cílios com a ajuda de uma escova duplamente exuberante. esse produto é super portátil, perfeito para ter sempre na bolsa e inclusive para levar em viagens.', 20012021, 0),
(3, 3, 3, 'Batom Boca Rosa', 'Batom líquido com acabamento matte. Batom Boca Rosa Beauty possui cores extremamente pigmentadas que destacam os lábios com muito conforto.\r\nO Batom Líquido Matte Boca Rosa, da Payot, foi formulado para proporcionar uma aplicação prática e de longa duração. Suas cores vão dos nudes versáteis até aos rosas mais exuberantes. Ou seja, é perfeito para realçar o visual em qualquer ocasião.', 20012021, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `valor`
--

CREATE TABLE `valor` (
  `idValor` int(11) NOT NULL,
  `precoValor` int(11) NOT NULL,
  `aprazoValor` int(11) NOT NULL,
  `avistaValor` int(11) NOT NULL,
  `ativoValor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `valor`
--

INSERT INTO `valor` (`idValor`, `precoValor`, `aprazoValor`, `avistaValor`, `ativoValor`) VALUES
(1, 1, 1, 1, 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`idMarca`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`idproduto`);

--
-- Índices para tabela `valor`
--
ALTER TABLE `valor`
  ADD PRIMARY KEY (`idValor`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `marca`
--
ALTER TABLE `marca`
  MODIFY `idMarca` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `idproduto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `valor`
--
ALTER TABLE `valor`
  MODIFY `idValor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
