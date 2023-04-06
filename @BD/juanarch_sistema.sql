-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 31-Out-2022 às 09:40
-- Versão do servidor: 10.3.36-MariaDB-cll-lve
-- versão do PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `juanarch_sistema`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `informacoes`
--

CREATE TABLE `informacoes` (
  `id_camp` int(11) NOT NULL,
  `camp1` longtext DEFAULT NULL,
  `camp2` longtext DEFAULT NULL,
  `camp3` longtext DEFAULT NULL,
  `camp4` longtext DEFAULT NULL,
  `camp5` longtext DEFAULT NULL,
  `camp6` longtext DEFAULT NULL,
  `camp7` longtext DEFAULT NULL,
  `camp8` longtext DEFAULT NULL,
  `camp9` longtext DEFAULT NULL,
  `camp10` longtext DEFAULT NULL,
  `camp11` longtext DEFAULT NULL,
  `camp12` longtext DEFAULT NULL,
  `camp13` longtext DEFAULT NULL,
  `camp14` longtext DEFAULT NULL,
  `camp15` longtext DEFAULT NULL,
  `camp16` longtext DEFAULT NULL,
  `camp17` longtext DEFAULT NULL,
  `camp18` longtext DEFAULT NULL,
  `camp19` longtext DEFAULT NULL,
  `camp20` longtext DEFAULT NULL,
  `camp21` longtext DEFAULT NULL,
  `camp22` longtext DEFAULT NULL,
  `camp23` longtext DEFAULT NULL,
  `camp24` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `informacoes`
--

INSERT INTO `informacoes` (`id_camp`, `camp1`, `camp2`, `camp3`, `camp4`, `camp5`, `camp6`, `camp7`, `camp8`, `camp9`, `camp10`, `camp11`, `camp12`, `camp13`, `camp14`, `camp15`, `camp16`, `camp17`, `camp18`, `camp19`, `camp20`, `camp21`, `camp22`, `camp23`, `camp24`) VALUES
(19, 'Juan Lucas Archangelo', 'juanarchangelo.com.br', '', 'contato@juanarchangelo.com.br | web@juanarchangelo.com.br - @:1998juan\r\n\r\nTIP\r\njuan.archangelo@tipbrasil.com.br\r\n@:1998JuanTIP', 'Aidna nï¿½o tem', '', 'Twitch User: zudokan_original Pass: @:1998Zudokan', 'dfsdfsdf\r\n', '', 'Instagram Profissional\r\nwebarchangelo\r\n@:1998Juan', '', '', 'E-Consulters User: jlarchangelo@outlook.com Senha: Archangelo.123#$@ Cpanel - https://loki.e-consulters.com.br:2083/logout/?locale=pt_br', 'DNS Master: br.e-consulters.com.br DNS Slave: us.e-consulters.com.br  DNS Slave 1: fr.e-consulters.com.br  DNS Slave 2: ca.e-consulters.com.br ', '', 'ftp.juanarchangelo.com.br', 'juanarch', 'Ru3k[E4YU0(ve4', 'Usuï¿½rio: @clalks3lk45j65165 Senha: $P$BUiEabYLE8dTsl7mbvx6E/f7bgtGSH0 Acesso: http://juanarchangelo.com.br/wp-login.php?redirect_to=http%3A%2F%2Fjuanarchangelo.com.br%2Fwp-admin%2F&reauth=1\r\n\r\nLoja\r\nUsuÃ¡rio: @clalks3lk45j65165\r\nSenha: $P$BUiEabYLE8dTsl7mbvx6E/f7bgtGSH0\r\nAcesso: http://loja.juanarchangelo.com.br/wp-login.php', '', '', 'User: juanarchangelo\r\nE-mail: jlarchangelo@outlook.com\r\nPass: @:1998Juan', 'Roblox\r\nZudokam_Original\r\n@:1998Juan\r\n\r\nShutterstock\r\nLink: https://www.shutterstock.com/\r\nUsuÃ¡rio: contato@juanarchangelo.com.br\r\nSenha: @:1998Juan\r\n\r\nUdemy\r\nUsuÃ¡rio: jlarchangelo@outlook.com\r\nSenha: @:1998Juan\r\n\r\nPAN\r\nUsuÃ¡rio: jlarchangelo@outlook.com\r\nSenha: 159357\r\n\r\nCAIXA\r\nUsuÃ¡rio: zudo1743arch\r\nSenha: 159357ju\r\n\r\nFGTS\r\nUsuÃ¡rio: 45691644807\r\nSenha: 11597535\r\n\r\nCAIXA TEM\r\nSenha: 115975\r\n\r\nTWITER\r\nUsuÃ¡rio: @juanlarchangelo\r\nSenha: @:1998Juan\r\n\r\nCAIXA DÃ‰BITO\r\nSenha: 3229\r\n\r\nTIP TRELLO\r\njuan.archangelo@tipbrasil.com.br\r\n@:1998JuanTIP\r\n\r\nMINHA CLARO\r\n\r\nsenha: @1998Juan\r\n\r\nNU\r\nSenha: @:1998Juan', ''),
(20, 'Click Comunica', 'clickcomunica.com.br', '', 'contato@clickcomunica.com.br - alskjdfï¿½laksdjfï¿½laskdf\r\n\r\nAcessos ao sistema - Link: https://sistema.clickcomunica.com.br/\r\npoli@click.com.br - Sistemclick@123\r\njuan@click.com.br - Sistemclick@123\r\njoao@click.com.br - Sistemclick@123\r\nkethi@click.com.br - Sistemclick@123', 'Nï¿½o tem', '', '', '', '', '', '', 'Esta na conta da click', 'Acesso: https://cliente.hostgator.com.br/meus-sites | Usuï¿½rio: joaotenedini@hotmail.com | Senha: Click123@', '', '', 'ftp.clickmktsocial.com', 'clickm67', 'Click123@', 'Usuï¿½rio: admclickcomunica Senha: $P$BUw4V5rwIeCU Acesso: https://clickcomunica.com.br/wp-login.php?redirect_to=https%3A%2F%2Fclickcomunica.com.br%2Fwp-admin%2F&reauth=1', '', '', '', '', ''),
(21, 'Mabilly Susany Alves Pereira', 'maxximoempreendimento.com.br', '', 'susanymabilly@gmail.com.br', 'Nï¿½o tem', '', '', '', 'UsuÃ¡rio: mabilly123a@gmail.com\r\nSenha: Mabilly.123', 'Usuario: susanymabilly Senha: @:1999maby', '', '', '', '', '', '', '', '', '', '', '', '', 'Caixa APP\r\nSenha: Maby3103\r\n\r\nGov.Br\r\nSenha: Mabilly.123', ''),
(23, 'Wbcomponentes', 'www.wbcomponentes.com', '07/04/2021', 'N/a', 'N/a', '', '', '', '', '', '', '', 'http://cpanel.wbcomponentes.com/ | Usuário: wbcomponentes | Senha: Lkf73$12s', '', '', 'ftp.wbcomponentes.com', 'wbcomponentes', 'Lkf73$12s', 'https://wbcomponentes.com/wp-admin/ / Usuário: Wb@comeWeb@rch / Senha: G40$r#yNuI / E-mail de adm: contato@juanarchangelo.com.br', '', NULL, NULL, NULL, NULL),
(24, 'Maxximo e Elos', 'maxximo-empreendimento.com.br', '14/02/2021', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.juanarchangelo.com.br', 'juanarch', 'Ru3k[E4YU0(ve4', 'https://maxximo-empreendimento.com.br/wp-admin / Usuario: @Dm1mM@xx0803 / Senha: DaKab^wfd40dv7Le', '', NULL, NULL, NULL, NULL),
(27, 'Cristiano', 'baimoveis.com.br', '15/05/2021', 'cristiano@baimoveis.com.br', 'N/a', '', '', '', 'Login: Sebastião Vieira dos Santos Senha: svs251253', '', '', '', '', '', '', '', '', '', 'Link: baimoveis.com.br/acessocrm Usuário: cristiano Senha: cristiano010203', '', NULL, NULL, NULL, NULL),
(28, 'RFM Solutions Ambientals', 'rfmambiental.com.br', '', 'daniel@rfmambiental.com.br - DAn1ElRFm\r\ncomercial@rfmambiental.com.br - D@n1ElRFm\r\nlogistica@rfmambiental.com.br - D@n1ElRFm\r\nadm@rfmambiental.com.br - D@n1ElRFm\r\nambiental@rfmambiental.com.br - D@n1ElRFm\r\nadriele@rfmambiental.com.br - D@n1ElRFm\r\nanalytics@rfmambiental.com.br - e0wje2GoPd', 'N/a', '', '', '', '', '', '', '', 'Hostgator Usuï¿½rio: daniel.cava.repre@gmail.com / Senha: Rebeca06% - Acesso principal', '', '', 'ftp.rfmambiental.com.br', 'rfmamb69', 'OLoEJo7h[wC]aq|v(', 'https://rfmambiental.com.br/wp-admin / Usuï¿½rio: Rf2@3N@1ck234 / Senha: o%4I6523dfF7$8lH', '', '', '', 'Google Analitcs\r\nanalytics@rfmambiental.com.br - e0wje2GoPd', 'https://titan.hostgator.com.br/mail/'),
(29, 'Advocacia AC', 'advocaciaac.adv.br', '', 'site@advocaciaac.adv.br - 23kj51@%*fdf', 'N/a', '', 'Zoom Meet\r\nUsuário: advocaciaacescritorio@gmail.com\r\nSenha: @lu1sIoC0rt3z', '', '', '', '', '', 'http://cpanel.advocaciaac.adv.br/ usuário: advac senha: klO80asdf$1', '', '', '', '', '', 'Link: http://advocaciaac.adv.br/wp-admin\r\nSenha: vdA^JaS0tkP\r\nUsuário: aluisio', '', NULL, NULL, NULL, NULL),
(30, 'Show Art', 'showartluminosos.com.br', '', ' adm@showartluminosos.com.br		\r\n alexandre@showartluminosos.com.br	\r\n atendimento@showartluminosos.com.br		\r\n contato@showartluminosos.com.br	\r\n financeiro@showartluminosos.com.br	\r\n impressao@showartluminosos.com.br', 'N/a', '', '', '', '', '', '2022-02-22', '', 'https://br13.dialhost.com.br:2083/cpsess1393069502/frontend/dialpanel/index.live.php - UsuÃ¡rio: showartl Senha: J2yVHS0j', '', '', 'ftp.showartluminosos.com.br', 'showartl', 'J2yVHS0j', 'ShowArt\r\nUsuÃ¡rio: showadm\r\nSenha: $P$B0OBrXTtwjHGjJLKeNSLzAOLBbzKjl/\r\nLink: https://showartluminosos.com.br/wp-login.php', '', '', '', '', 'https://www.dialhost.com.br/'),
(31, 'Edilson Alves', 'edilsonalves.com.br', '', 'contato@edilsonalves.com.br', 'edilsonalves.com.br', '', '', '', '', '', '2022-03-16', '', 'Usuario: edilson1 Senha: 310315Jr Email: contato@edilsonalves.com.br  URL Painel:  https://dedicado.edilsonalves.com.br:2083', 'ns1.edilsonalves.com.br', 'ns2.edilsonalves.com.br', '', '', '', '310315Jr', '', 'adwords \r\ncontato@edilsonalves.com.br\r\nMabilly.123', '', 'ORULO\r\nlink: https://www.orulo.com.br/customers/sign_in\r\nUsuÃ¡rio: contato@edilsonalves.com.br\r\nSenha: Junior.123\r\n\r\nE-CONSULTERS\r\nUsuÃ¡rio: contato@edilsonalves.com.br\r\nSenha: Junior.123', ''),
(32, 'Pedroso Pinheiros', '737-pedroso-pinheiros.com.br', '', 'jlarchangelo@outlook.com', 'Rua Professora Guiomar Maretti Marangoni, Jardim L', '', '', '', '', '', '', '', '', '', '', '737-pedroso-pinheiros.com.br / (IP: 192.142.230.192)', '737pedro', 'jWjPYJsAwPc3', 'https://737-pedroso-pinheiros.com.br/wp-login.php\r\nUser: admin\r\nPass: 310315Jr', '', '', '', '', ''),
(33, 'Parque Global', 'edificio-parqueglobal.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio-parqueglobal.com.br', 'parquegl', 'IcffThM7UJDt', '1 - Primeiro Dominio\r\nLink: http://edificio-parqueglobal.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: XxU1w9DgDO7u\r\n\r\nBD\r\nUsuÃ¡rio: wp535\r\nSenha: VS4bPOfp5NCG\r\n\r\n2 - Segundo domÃ­nio\r\nLink: https://edificio-parque-global.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: yoB3noE2ypBd\r\n\r\nBD\r\nUsuÃ¡rio: wp172\r\nSenha: Y5tXH71ZC3S6', '', '', '', '', ''),
(34, 'Villa Versace', 'villa-milano-versace.com.br', '', '', 'n/a', '', '', '', '', '', '', '', '', 'ns1.edilsonalves.com.br', 'ns2.edilsonalves.com.br', 'ftp.villa-milano-versace.com.br', 'villamil', 'dSxW0OxTRoRh', '1 - Primeiro Dominio\r\nLink: http://edificio-parqueglobal.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr\r\n\r\nBD\r\nUsuÃ¡rio: wp535\r\nSenha: VS4bPOfp5NCG \r\n\r\n2 - Segundo domÃ­nio\r\nLink: https://edificio-parque-global.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr\r\n\r\nBD\r\nUsuÃ¡rio: wp172\r\nSenha: Y5tXH71ZC3S6\r\n\r\n3 - Segundo domÃ­nio\r\nLink: https://edificio-parque-global.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr\r\n\r\nBD\r\nUsuÃ¡rio: wp392\r\nSenha: zzcgZWkzN735', '', '', '', '', ''),
(35, 'Jardins Sollo', 'jardinssolo.com.br', '', 'jNada', 'Nada', '', '', '', '', '', '', '', '', '', '', 'ftp.jardinssolo.com.br', 'jardinss', '5lTFNzpalZ2o', '1 - Primeiro Dominio\r\nLink: http://edificio-parqueglobal.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr\r\n\r\nBD\r\nUsuÃ¡rio: wp535\r\nSenha: VS4bPOfp5NCG \r\n\r\n2 - Segundo domÃ­nio\r\nLink: https://edificio-parque-global.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr\r\n\r\nBD\r\nUsuÃ¡rio: wp172\r\nSenha: Y5tXH71ZC3S6\r\n\r\n3 - Segundo domÃ­nio\r\nLink: https://edificio-parque-global.com.br/wp-admin\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr\r\n\r\nBD\r\nUsuÃ¡rio: wp392\r\nSenha: zzcgZWkzN735', '', '', '', '', ''),
(36, 'Bioma Itaim', 'edificiobiomaitaim.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio-bioma-itaim.com.br', 'bioma', 'pnPIEs6VXiuR', 'usuÃ¡rio: admin\r\nsENHA: 310315jR', '', '', '', '', ''),
(37, 'Groelandia 77', 'edificiogroenlandia-77.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiogroenlandia-77.com.br', 'edificio', 'EySawzPgxsNl', 'http://edificiogroenlandia-77.com.br/wp-admin/\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr', '', '', '', '', ''),
(38, 'Figueira Leopoldo', 'edificioleopoldofigueira.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioleopoldofigueira.com.br', 'figueira', 'K0BOxKhlFB64', 'http://edificioleopoldofigueira.com.br/wp-admin/\r\nUsuÃ¡rio: admin\r\nSenha: 310315Jr', '', '', '', '', ''),
(39, 'Sintra Jardins', 'sintra-jardins.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.sintra-jardins.com.br', 'sintraja', 'ZpHvWoarXBqH', '', '', '', '', '', ''),
(40, 'Facces Jardins', 'faccesjardinsedificio.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.faccesjardinsedificio.com.br', 'faccesja', 'gBP1oune0Jsv', '', '', '', '', '', ''),
(41, 'Palazzo Grimaldo', 'edificiopalazzogrimaldi.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiopalazzogrimaldi.com.br', 'palazzog', 'qQQ05YZ3pXeZ', '', '', '', '', '', ''),
(42, 'Melo Alves 645', 'meloalves645edificio.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.meloalves645edificio.com.br', 'meloalve', 'bxuV0t0x3r0M', '', '', '', '', '', ''),
(43, 'Bothanic Campo belo', 'campobelobothanic.com.br', '', '', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.campobelobothanic.com.br', 'campobel', 'yBPJinoqw9TM', '', '', '', '', '', ''),
(44, 'Casa Jau', 'jardinscasajau.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.jardinscasajau.com.br', 'jardinsc', 'grDxH4ykFldj', '', '', '', '', '', ''),
(45, 'Stella campo belo', 'campobelostella.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.campobelostella.com.br', 'estelaca', '0Vw1yOzvxMNJ', '', '', '', '', '', ''),
(46, 'Oscar Itaim', 'edificiooscaritaim.com.br', '', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiooscaritaim.com.br', 'oscarita', 'yzyApbG16gf0', '', '', '', '', '', ''),
(47, 'Arborea Itaim', 'edificio-arborea-itaim.com.br', '', 'N/a', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio-arborea-itaim.com.br', 'arborea', 'ik3tcFlWwe9u', '', '', '', '', '', ''),
(48, 'Casa leopoldo', 'casaleopoldo-edificio.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.casaleopoldo-edificio.com.br', 'casaleop', 'HZUDlBVCfx7A', '', '', '', '', '', ''),
(49, 'Casa Lafer', 'edificio-casa-lafer.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', 'ns1.edilsonalves.com.br', '', 'ftp.edificio-casa-lafer.com.br', 'lafer', 'cPbjOTUp9OCV', '', '', '', '', '', ''),
(50, 'Agia Faria Lima', 'faria-lima-agia.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.faria-lima-agia.com.br', 'farialim', 'nsYheOG5xfvG', '', '', '', '', '', ''),
(51, 'Verdant Parque Resort', 'verdantparqueresort.net.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.verdantparqueresort.net.br', 'verdantp', 'hIrJL8g8zdLv', '', '', '', '', '', ''),
(52, 'Gravura Perdizes', 'edificiogravuraperdizes.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiogravuraperdizes.com.br', 'gravurap', 'Qs9k06QMkhPt', '', '', '', '', '', ''),
(53, 'PraÃ§a itaim', 'edificiopracaitaim.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiopracaitaim.com.br', 'pracaita', 'MyCWDp68ineH', '', '', '', '', '', ''),
(54, 'Kauane Santos', 'lojazaphyr.com.br', '2022-04-05', 'zaphyr.fem@gmail.com\r\n\r\nE-mails profissionais\r\n\r\ncontato@lojazaphyr.com.br - Z@ph1r#11L0j@', 'N/a', '', '', '', '', '', '2022-04-05', '', 'UsuÃ¡rio: zaphyr.fem@gmail.com Senha: %jps1m4N@12DA:|Wt ||  https://br276.hostgator.com.br:2083/cpsess5051789911/frontend/paper_lantern/index.html?login=1&post_login=73420889818921', '', '', 'ftp.lojazaphyr.com.br', 'lojaza71', '@ULe4zoptRZc5NKtL4@', 'Link: https://lojazaphyr.com.br/wp-admin/\r\nUsuario: @Dm1mM@xx0803\r\nSenha: DaKab^wfd40dv7Le', '', '', '', 'Dados\r\n\r\nNome: Kauane Daniele dos santos\r\nCPF: 48430325816\r\nTelefone: 19 9 8447 3505\r\nEndereÃ§o: R. Pedro de Toledo, 2028 - Jardim Dom Bosco, Indaiatuba - SP, 13333-320\r\nData de Nascimento: 04/08/2000\r\n\r\nJETPAC\r\nLink: https://lojazaphyr.com.br/wp-admin/\r\nUsuario: zaphyradm\r\nSenha: DaKab^wfd40dv7Le\r\n\r\nSTRIPE\r\nLink: https://dashboard.stripe.com/register\r\nUsuÃ¡rio: contato@lojazaphyr.com.br\r\nSenha: Z@ph1r#11L0j@\r\nCÃ³d. SeguranÃ§a: cgyp-wdnf-ouju-merr-wrvd', 'https://titan.hostgator.com.br/login/'),
(55, 'Patrio Ibirapuera', 'edificio-ibirapuerapatrio.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio-ibirapuerapatrio.com.br', 'patrioib', 'c00fcmJdcmmD', '', '', '', '', '', ''),
(56, 'The Frame', 'theframevilanova.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.theframevilanova.com.br', 'theframe', '06LIWddRwz79', '', '', '', '', '', ''),
(57, 'Mirage Ibirapuera', 'edificiomirageibirapuera.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', '', 'mirageib', 'ybepIZsm1eXc', '', '', '', '', '', ''),
(58, 'Opera Vila Nova', 'edificiooperavilanova.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiooperavilanova.com.br', 'operavil', 'nRhTdlU4ozyn', '', '', '', '', '', ''),
(59, 'Asteri Vila Nova', 'edificioasterivilanova.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioasterivilanova.com.br', 'asterivi', 'yJv4hqnABLVR', '', '', '', '', '', ''),
(60, 'Oby Itaim', 'itaimoby.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.itaimoby.com.br', 'itaimoby', 'q8oTJKafNsKR', '', '', '', '', '', ''),
(61, 'Jardim Lobato', 'edificiojardimlobato.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.jardimlobatoedificio.com.br', 'jardimlo', 'Nw2kf8dxfona', '', '', '', '', '', ''),
(62, 'Helborn Jardins', 'jardinshelbor.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.jardinshelbor.com.br', 'jardinsh', 'spx6ntGCE0D1', '', '', '', '', '', ''),
(63, 'Joaquim 1125', 'edificio1125joaquim.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio1125joaquim.com.br', 'joaquim1', 'mbogQBC3ApTD', '', '', '', '', '', ''),
(64, '155 Jeronimo', 'edificio155jeronimo.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio155jeronimo.com.br', 'jeronimo', 'pOObXfOt2Z0d', '', '', '', '', '', ''),
(65, 'Edge Pinheiros', 'edgepinheirosedificio.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edgepinheirosedificio.com.br', 'pinhedge', 'o8dfu7C29B1V', '', '', '', '', '', ''),
(66, 'Nube Itaim', 'edificio-nube.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.nube-itaim-bibi.com.br', 'nubeitai', 'lCoePXBMzvWt', '', '', '', '', '', ''),
(67, 'Joia da rainha', 'NÃ£o tem', '', 'N', 'N', '', '', '', '', 'UsuÃ¡rio: joiadarainha\r\nSenha: @joiadarainha:2018', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(69, 'Alameda Jardins', 'edificioalamedajardins.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioalamedajardins.com.br', 'alamedaj', '7JwTxOBZbnSE', '', '', '', '', '', ''),
(70, 'Ayla Moema', 'edificioaylamoema.com.br', '', 'N/a', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioaylamoema.com.br', 'aylamoem', 'nF4JmiD1F2pn', '', '', '', '', '', ''),
(71, 'Balkon Campo Belo', 'edificiobalkon-campo-belo.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiobalkon-campo-belo.com.br', 'balkonca', 'p8vCqp7O8MSN', '', '', '', '', '', ''),
(72, 'Lake Parque', 'parquelake.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.parquelake.com.br', 'lakeparq', 'RP0Td3XAXmZ1', '', '', '', '', '', ''),
(73, 'Reserva Itaim', 'edificioreservaitaim.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioreservaitaim.com.br', 'reserita', 'QhIbfM7j6ptu', '', '', '', '', '', ''),
(74, 'Signatura', 'by-ott-signature.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.by-ott-signature.com.br', 'byottsig', 'zapHp6fpzreJ', '', '', '', '', '', ''),
(75, 'Cyrela By yoo', 'edificiocyrela-haus-by-yoo.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiocyrela-haus-by-yoo.com.br', 'byyoocyr', '01oZsvI2iBhe', '', '', '', '', '', ''),
(76, 'Le parc', 'edificioleparcitaim.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioleparcitaim.com.br', 'leparcit', 't6g5PEnphtcO', '', '', '', '', '', ''),
(77, 'O Parque', 'edificiooparquebrooklin.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiooparquebrooklin.com.br', 'oparqueb', 'guIPNeW8iquR', '', '', '', '', '', ''),
(78, 'Ode Perdizes', 'edificioodeperdizes.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioodeperdizes.com.br', 'odeperdi', 'qYv0I46Jrb1s', '', '', '', '', '', ''),
(79, 'Arkadio', 'arkadioezbyottbrooklin.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.arkadioezbyottbrooklin.com.br', 'arkadioe', '0Wjfkxg85MG0', '', '', '', '', '', ''),
(80, 'Onze 22', 'onze22vilamadalena.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.onze22vilamadalena.com.br', 'onze22vi', 'qJSXeOwnqNyj', '', '', '', '', '', ''),
(81, 'Verthaus 222', 'edificioverthaus222.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioverthaus222.com.br', 'verthaus', 'Tj6DteyMYUtc', '', '', '', '', '', ''),
(82, 'One park', 'edificio-one-park-perdizes.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio-one-park-perdizes.com.br', 'oneparkp', 'iz16a9nXOzOq', '', '', '', '', '', ''),
(83, 'Park View', 'vilanovaparkview.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.vilanovaparkview.com.br', 'parkview', 'c8SvKAWPD0o5', '', '', '', '', '', ''),
(84, 'Haddock', 'haddock855jardins.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.haddock855jardins.com.br', 'haddock8', 'GzcQCOw33tsd', '', '', '', '', '', ''),
(85, 'Cyrela By yoo', 'moemabyyoucyrela.com.br', '', 'v', 'v', '', '', '', '', '', '', '', '', '', '', 'ftp.moemabyyoucyrela.com.br', 'moemabyy', 'ESVku5PFYcBF', '', '', '', '', '', ''),
(86, 'Supreme', 'edificiosupreme-pinheiros.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiosupreme-pinheiros.com.br', 'supremep', 'Lt0GdHLz9bA3', '', '', '', '', '', ''),
(87, 'Verve', 'edificiovervepinheiros.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiovervepinheiros.com.br', 'vervepin', '3Zjdbw3jRdem', '', '', '', '', '', ''),
(88, 'San Paolo', 'sanpaoloedificio.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.sanpaoloedificio.com.br', 'sanpaolo', 'MAGyNyatzkLb', '', '', '', '', '', ''),
(89, 'Esquina Pinheiros', 'esquinapinheirosedificio.com.br', '2022-05-18', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.esquinapinheirosedificio.com.br', 'esquinap', '5qCIfpVteWub', '', '', '', '', '', ''),
(90, 'Arte Concreta', 'jardinsarteconcreta.com.br', '2022-05-18', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.jardinsarteconcreta.com.br', 'jardinsa', 'JxTVWkTFo87U', '', '', '', '', '', ''),
(91, 'Doc Vila Nova', 'vilanovaconceicaodoc.com.br', '2022-05-19', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.vilanovaconceicaodoc.com.br', 'docconce', '8whEUVgqgxUk', '', '', '', '', '', ''),
(92, 'Horiz', 'ibirapuerahoriz.com.br', '', 'x', 'x', '', '', '', '', '', '', '', '', '', '', 'ftp.ibirapuerahoriz.com.br', 'horizibi', 'bdZwcWrte9vX', '', '', '', '', '', ''),
(94, 'rebeka vitoria alves pereira', 'n', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'BEM OSASCO\r\nUsuÃ¡rio: susanymabilly@gmail.com\r\nSenha: Beka@:2008', ''),
(95, 'Henrique Monteiro', 'henriquemonteiropraca.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.henriquemonteiropraca.com.br', 'henrique', '6tnJUVXogIeC', '', '', '', '', '', ''),
(96, 'Avenue Park', 'parkavenueedificio.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.parkavenueedificio.com.br', 'parkaven', '6hXWMrxQY9XC', '', '', '', '', '', ''),
(97, 'Beyond', 'edificiojardinsbeyond.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiojardinsbeyond.com.br', 'beyondja', 'OB7darvNIhHU', '', '', '', '', '', ''),
(98, 'Gabel', 'edificiogabelljardins.com.br', '', 'sd', 'sd', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiogabelljardins.com.br', 'gabeljar', 'HjNSYmBnESEN', '', '', '', '', '', ''),
(99, 'Curitiba', 'curitibaibirapuera381.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.curitibaibirapuera381.com.br', 'curitiba', 'S4yZmAYsfuqo', '', '', '', '', '', ''),
(100, 'Pod', 'pod-pinheiros.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.pod-pinheiros.com.br', 'podpinhe', 'WdHhkL5I3wX0', '', '', '', '', '', ''),
(101, 'Athos', 'athosparaiso-edificio.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.athosparaiso-edificio.com.br', 'athospar', 'UqwpH0yfMBB1', '', '', '', '', '', ''),
(102, 'Hi Pinheiros', 'hipinheirosedificio.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.hipinheirosedificio.com.br', 'hipinhei', 'CoXVgFjBzsvM', '', '', '', '', '', ''),
(103, 'Only', 'onlysaopaulo.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.onlysaopaulo.com.br', 'onlysaop', '5KpnXQy4adN1', '', '', '', '', '', ''),
(104, 'Clari', 'pinheirosclari.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.pinheirosclari.com.br', 'claripin', 'LtvQK33LLCXE', '', '', '', '', '', ''),
(105, 'Seletto', 'campobeloseletto.com.br', '', 'd', 'd', '', '', '', '', '', '', '', '', '', '', 'ftp.campobeloseletto.com.br', 'selettoc', '455wL96FYFmS', '', '', '', '', '', ''),
(106, 'Limpack', 'limpack.com.br', '', 'n', 'n', '', '', '', '', '', '', '', 'https://www.homehost.com.br/ login: limpack.com.br senha: 3FpxLjYsvK88564', '', '', '', '', '', 'Link: https://limpack.com.br/wp-admin/\r\nUsuÃ¡rio: Limp@ckWP2651\r\nSenha: 78u#6NRV2s', '', '', '', '', ''),
(107, 'Sete', 'setevilanovaedificio.com.br', '', 'd', 'd', '', '', '', '', '', '', '', '', '', '', 'ftp.setevilanovaedificio.com.br', 'setevila', 'nvKYcaFI9RGS', '', '', '', '', '', ''),
(108, 'Casa Ibirapuera', 'edificiocasaibirapuera.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiocasaibirapuera.com.br', 'casaibir', '9dtgiTTihC4G', '', '', '', '', '', ''),
(109, 'Le Jardin', 'lejardin-ibirapuera.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.lejardin-ibirapuera.com.br', 'lejardin', 'AyvriqacFluu', '', '', '', '', '', ''),
(110, 'Karpz', 'edificiokarpzjardins.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiokarpzjardins.com.br', 'karpzjar', 'JKHjg39R83Xp', '', '', '', '', '', ''),
(111, 'Hay Itaim', 'edificiohayitaim.com.br', '', 'z', 'z', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiohayitaim.com.br', 'hayitaim', 'oIjbai3fBhTX', '', '', '', '', '', ''),
(112, 'Oscar Freire', 'edificio-oscarfreire1560.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio-oscarfreire1560.com.br', 'oscarfre', 'KRkQHMcwDrm8', '', '', '', '', '', ''),
(113, 'Kaa', 'kaaresidencial.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.kaaresidencial.com.br', 'kaaresid', '5WDiPdUYVoh4', '', '', '', '', '', ''),
(114, 'Park Houses', 'parkhousesibirapuera.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.parkhousesibirapuera.com.br', 'parkhous', 'd10Zz80FZAts', '', '', '', '', '', ''),
(115, 'Ventura', 'venturapinheirosedificio.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.venturapinheirosedificio.com.br', 'venturap', 'Gou5VUEiwt09', '', '', '', '', '', ''),
(117, 'GR Solar Fotovoltaica', 'grsolarfotovoltaica.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Link de acesso: https://grsolarfotovoltaica.com.br/wp-login.php\r\nUsuÃ¡rio: GRS0l@Rft156\r\nSenha: NkgGK#lQ67', '', '', '', '', ''),
(118, 'Vila Nova Helbor', 'vilanovacasahelbor.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.vilanovacasahelbor.com.br', 'vilanova', 'xHzW7kHt9Jdj', '', '', '', '', '', ''),
(119, 'Casa pereira', 'casapereiracoutinho.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.casapereiracoutinho.com.br', 'casapere', '6UADCZnTDXb2', '', '', '', '', '', ''),
(120, 'Heritage', 'edificioheritageitaim.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioheritageitaim.com.br', 'heritage', 'jdbhQCBk506K', '', '', '', '', '', ''),
(121, 'Ibate', 'ibateedificio.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.ibateedificio.com.br', 'ibateedi', 'xqMqRxOumiso', '', '', '', '', '', ''),
(122, 'Oscar Freire By You', 'edificiooscarfreirebyyou.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiooscarfreirebyyou.com.br', 'oscarbyy', '34yLQGhOZWAM', '', '', '', '', '', ''),
(123, 'PraÃ§a 144', 'praca144vilanova.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.praca144vilanova.com.br', 'praca144', 'gzq0QFXufa3N', '', '', '', '', '', ''),
(124, 'Helio 454', 'edificiohelio454.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiohelio454.com.br', 'helio454', 'YgkiNKOdauI8', '', '', '', '', '', ''),
(125, 'Bueno BrandÃ£o', 'edificiobuenobrandao257.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiobuenobrandao257.com.br', 'buenobra', 'yfPn9ofKfaFj', '', '', '', '', '', ''),
(126, 'Elie Saab', 'edificiolavieeliesaab.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiolavieeliesaab.com.br', 'lavieeli', '4vHyBpoTZC5l', '', '', '', '', '', ''),
(127, 'Higienopolis', 'higienopolistheclass.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.higienopolistheclass.com.br', 'higienop', '3mbqllr4pmPc', '', '', '', '', '', ''),
(128, 'Gio Campo Belo', 'edificio-giocampobelo.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificio-giocampobelo.com.br', 'giocampo', 'QUPbHdah8qhC', '', '', '', '', '', ''),
(129, 'Diamonds', 'edificiodiamondjardins.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiodiamondjardins.com.br', 'diamonds', 'Mx2WmYIUEV8j', '', '', '', '', '', ''),
(130, 'Funchal 641', 'edificiofunchal641.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiofunchal641.com.br', 'funchal6', 'Ajm994005LIL', '', '', '', '', '', ''),
(131, 'Viscaya', 'edificioviscayaitaim.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioviscayaitaim.com.br', 'viscayai', 'nd9ZR7RdA5j9', '', '', '', '', '', ''),
(132, 'Pierino', 'edificiopierino.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiopierino.com.br', 'pierinoe', 'jKplGquqgxEO', '', '', '', '', '', ''),
(133, 'PraÃ§a Faria Lima', 'edificiopracafarialima.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiopracafarialima.com.br', 'pracafar', 'uwcs30xwnGos', '', '', '', '', '', ''),
(134, 'Triad', 'edificiotriadvilanova.com.br', '', 'N', 'N', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiotriadvilanova.com.br', 'triadvil', 'wFRD7tyhdzkd', '', '', '', '', '', ''),
(135, 'Extratos', 'edificioextratositaim.com.br', '', 'n', 'n', '', '', '', '', '', '', '', '', '', '', 'ftp.edificioextratositaim.com.br', 'extratos', 'exZClEdqJfYz', '', '', '', '', '', ''),
(136, 'Sabino Pinheiros', 'edificiosabinopinheiros.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiosabinopinheiros.com.br', 'sabinopi', 'PqyGh3xlB1qD', '', '', '', '', '', ''),
(137, 'Latitude', 'edificiolatitudecampobelo.com.br', '', 'g', 'g', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiolatitudecampobelo.com.br', 'latitude', 'jYapQVuAmpYg', '', '', '', '', '', ''),
(139, 'Pluri', 'edificiopluripinheiros.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.edificiopluripinheiros.com.br', 'pluripin', 'nv9ZO9ZR9yIH', '', '', '', '', '', ''),
(140, 'Metropolitan', 'ed-metropolitanvilanova.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.ed-metropolitanvilanova.com.br', 'edmetrop', 'pScM0VA9TzSr', '', '', '', '', '', ''),
(141, 'Mairim', 'mairimibirapuera.com.br', '', 's', 's', '', '', '', '', '', '', '', '', '', '', 'ftp.mairimibirapuera.com.br', 'mairimib', 'yhJgTNCjrYAG', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id_user` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `sobrenome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `cidade` varchar(50) NOT NULL DEFAULT 'Não declarado',
  `curso` varchar(30) NOT NULL,
  `curriculo` mediumblob DEFAULT NULL,
  `senha` varchar(150) NOT NULL,
  `rm` int(11) NOT NULL,
  `data_nasc` date DEFAULT NULL,
  `token` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id_user`, `nome`, `sobrenome`, `email`, `telefone`, `cidade`, `curso`, `curriculo`, `senha`, `rm`, `data_nasc`, `token`) VALUES
(1, 'Juan Lucas', 'Archangelo', 'contato@juanarchangelo.com.br', '19 98772-0695', 'Mogi Mirim', 'Informática', 0x4b6f616c612e6a7067, '0738aca9413efea63f54bf4cbe050760', 0, '1998-03-08', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `informacoes`
--
ALTER TABLE `informacoes`
  ADD PRIMARY KEY (`id_camp`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `informacoes`
--
ALTER TABLE `informacoes`
  MODIFY `id_camp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
