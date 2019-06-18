# encoding: utf-8

namespace :populate do
  desc 'Populate Coutries'
  task countries: [:environment] do
    puts 'Populating Contries'
    Addresses::Country.find_or_create_by(id: '4', name: 'Afeganistão', acronym: 'AFG')
    Addresses::Country.find_or_create_by(id: '5', name: 'África do Sul', acronym: 'AFS')
    Addresses::Country.find_or_create_by(id: '6', name: 'Antilhas Holandesas', acronym: 'AHL')
    Addresses::Country.find_or_create_by(id: '7', name: 'Albânia', acronym: 'ALB')
    Addresses::Country.find_or_create_by(id: '8', name: 'Antigua', acronym: 'ANB')
    Addresses::Country.find_or_create_by(id: '9', name: 'Andorra', acronym: 'AND')
    Addresses::Country.find_or_create_by(id: '10', name: 'Angola', acronym: 'ANG')
    Addresses::Country.find_or_create_by(id: '11', name: 'Arábia Saudita', acronym: 'ARA')
    Addresses::Country.find_or_create_by(id: '12', name: 'Argentina', acronym: 'ARG')
    Addresses::Country.find_or_create_by(id: '13', name: 'Argélia', acronym: 'ARL')
    Addresses::Country.find_or_create_by(id: '14', name: 'Armênia', acronym: 'ARM')
    Addresses::Country.find_or_create_by(id: '15', name: 'Samoa Americana', acronym: 'ASM')
    Addresses::Country.find_or_create_by(id: '16', name: 'Antartida', acronym: 'ATC')
    Addresses::Country.find_or_create_by(id: '17', name: 'Austrália', acronym: 'AUS')
    Addresses::Country.find_or_create_by(id: '18', name: 'Austria', acronym: 'AUT')
    Addresses::Country.find_or_create_by(id: '19', name: 'Azerbaijão', acronym: 'AZE')
    Addresses::Country.find_or_create_by(id: '20', name: 'Barein', acronym: 'BAR')
    Addresses::Country.find_or_create_by(id: '21', name: 'Belarus', acronym: 'BEA')
    Addresses::Country.find_or_create_by(id: '22', name: 'Bélgica', acronym: 'BEL')
    Addresses::Country.find_or_create_by(id: '23', name: 'Benin', acronym: 'BEN')
    Addresses::Country.find_or_create_by(id: '24', name: 'Bermudas', acronym: 'BER')
    Addresses::Country.find_or_create_by(id: '25', name: 'Bangladesh', acronym: 'BGD')
    Addresses::Country.find_or_create_by(id: '26', name: 'Bahamas', acronym: 'BHS')
    Addresses::Country.find_or_create_by(id: '27', name: 'Birmânia', acronym: 'BIR')
    Addresses::Country.find_or_create_by(id: '28', name: 'Burkina Fasso', acronym: 'BKF')
    Addresses::Country.find_or_create_by(id: '29', name: 'Belize', acronym: 'BLZ')
    Addresses::Country.find_or_create_by(id: '30', name: 'Bolívia', acronym: 'BOL')
    Addresses::Country.find_or_create_by(id: '31', name: 'Bósnia', acronym: 'BOS')
    Addresses::Country.find_or_create_by(id: '32', name: 'Botsuana', acronym: 'BOT')
    Addresses::Country.find_or_create_by(id: '33', name: 'Brasil', acronym: 'BRA')
    Addresses::Country.find_or_create_by(id: '34', name: 'Barbados', acronym: 'BRB')
    Addresses::Country.find_or_create_by(id: '35', name: 'Brunei', acronym: 'BRN')
    Addresses::Country.find_or_create_by(id: '36', name: 'Bulgária', acronym: 'BUL')
    Addresses::Country.find_or_create_by(id: '37', name: 'Burundi', acronym: 'BUR')
    Addresses::Country.find_or_create_by(id: '38', name: 'Butão', acronym: 'BUT')
    Addresses::Country.find_or_create_by(id: '39', name: 'Camarões', acronym: 'CAM')
    Addresses::Country.find_or_create_by(id: '40', name: 'Canadá', acronym: 'CAN')
    Addresses::Country.find_or_create_by(id: '41', name: 'Catar', acronym: 'CAT')
    Addresses::Country.find_or_create_by(id: '42', name: 'Cazaquistão', acronym: 'CAZ')
    Addresses::Country.find_or_create_by(id: '43', name: 'Camboja', acronym: 'CBJ')
    Addresses::Country.find_or_create_by(id: '44', name: 'Cabo Verde', acronym: 'CBV')
    Addresses::Country.find_or_create_by(id: '45', name: 'Ilhas Cocos', acronym: 'CCK')
    Addresses::Country.find_or_create_by(id: '46', name: 'Chade', acronym: 'CHA')
    Addresses::Country.find_or_create_by(id: '47', name: 'Chile', acronym: 'CHL')
    Addresses::Country.find_or_create_by(id: '48', name: 'China', acronym: 'CHN')
    Addresses::Country.find_or_create_by(id: '49', name: 'Chipre', acronym: 'CHP')
    Addresses::Country.find_or_create_by(id: '50', name: 'Cingapura', acronym: 'CIN')
    Addresses::Country.find_or_create_by(id: '51', name: 'Costa do Marfim', acronym: 'CMF')
    Addresses::Country.find_or_create_by(id: '52', name: 'Ilhas Cook', acronym: 'COK')
    Addresses::Country.find_or_create_by(id: '53', name: 'Colômbia', acronym: 'COL')
    Addresses::Country.find_or_create_by(id: '54', name: 'Comores', acronym: 'COM')
    Addresses::Country.find_or_create_by(id: '55', name: 'Congo', acronym: 'CON')
    Addresses::Country.find_or_create_by(id: '56', name: 'Costa Rica', acronym: 'CRC')
    Addresses::Country.find_or_create_by(id: '57', name: 'Coréia do Norte', acronym: 'CRN')
    Addresses::Country.find_or_create_by(id: '58', name: 'Croácia', acronym: 'CRO')
    Addresses::Country.find_or_create_by(id: '59', name: 'Coréia do Sul', acronym: 'CRS')
    Addresses::Country.find_or_create_by(id: '60', name: 'Cuba', acronym: 'CUB')
    Addresses::Country.find_or_create_by(id: '61', name: 'Christmas Island', acronym: 'CXR')
    Addresses::Country.find_or_create_by(id: '62', name: 'Ilhas Cayman', acronym: 'CYM')
    Addresses::Country.find_or_create_by(id: '63', name: 'Dinamarca', acronym: 'DIN')
    Addresses::Country.find_or_create_by(id: '64', name: 'Djibuti', acronym: 'DJI')
    Addresses::Country.find_or_create_by(id: '65', name: 'República Dominicana', acronym: 'DOM')
    Addresses::Country.find_or_create_by(id: '66', name: 'Dominica', acronym: 'DON')
    Addresses::Country.find_or_create_by(id: '67', name: 'Emirados Árabes', acronym: 'EAU')
    Addresses::Country.find_or_create_by(id: '68', name: 'Egito', acronym: 'EGI')
    Addresses::Country.find_or_create_by(id: '69', name: 'El Salvador', acronym: 'ELS')
    Addresses::Country.find_or_create_by(id: '70', name: 'Equador', acronym: 'EQU')
    Addresses::Country.find_or_create_by(id: '71', name: 'Eritréa', acronym: 'ERT')
    Addresses::Country.find_or_create_by(id: '72', name: 'Escócia', acronym: 'ESC')
    Addresses::Country.find_or_create_by(id: '73', name: 'Western Sahara', acronym: 'ESH')
    Addresses::Country.find_or_create_by(id: '74', name: 'Espanha', acronym: 'ESP')
    Addresses::Country.find_or_create_by(id: '75', name: 'Estônia', acronym: 'EST')
    Addresses::Country.find_or_create_by(id: '76', name: 'Etiópia', acronym: 'ETP')
    Addresses::Country.find_or_create_by(id: '77', name: 'Estados Unidos', acronym: 'EUA')
    Addresses::Country.find_or_create_by(id: '78', name: 'Filipinas', acronym: 'FIL')
    Addresses::Country.find_or_create_by(id: '79', name: 'Finlândia', acronym: 'FIN')
    Addresses::Country.find_or_create_by(id: '80', name: 'Fiji', acronym: 'FJI')
    Addresses::Country.find_or_create_by(id: '81', name: 'Ilhas Falkland', acronym: 'FLK')
    Addresses::Country.find_or_create_by(id: '82', name: 'Formosa', acronym: 'FOR')
    Addresses::Country.find_or_create_by(id: '83', name: 'França', acronym: 'FRA')
    Addresses::Country.find_or_create_by(id: '84', name: 'Micronésia', acronym: 'FSM')
    Addresses::Country.find_or_create_by(id: '85', name: 'Gabão', acronym: 'GAB')
    Addresses::Country.find_or_create_by(id: '86', name: 'Gales', acronym: 'GAL')
    Addresses::Country.find_or_create_by(id: '87', name: 'Gâmbia', acronym: 'GAM')
    Addresses::Country.find_or_create_by(id: '88', name: 'Gana', acronym: 'GAN')
    Addresses::Country.find_or_create_by(id: '89', name: 'Grã-Bretanha', acronym: 'GBR')
    Addresses::Country.find_or_create_by(id: '90', name: 'Guadalupe', acronym: 'GDL')
    Addresses::Country.find_or_create_by(id: '91', name: 'Geórgia', acronym: 'GEO')
    Addresses::Country.find_or_create_by(id: '92', name: 'Guiana Francesa', acronym: 'GFR')
    Addresses::Country.find_or_create_by(id: '93', name: 'Gibraltar', acronym: 'GIB')
    Addresses::Country.find_or_create_by(id: '94', name: 'Guiné Bissau', acronym: 'GNB')
    Addresses::Country.find_or_create_by(id: '95', name: 'Guiné', acronym: 'GNE')
    Addresses::Country.find_or_create_by(id: '96', name: 'Guiné Equatorial', acronym: 'GNQ')
    Addresses::Country.find_or_create_by(id: '97', name: 'Granada', acronym: 'GRD')
    Addresses::Country.find_or_create_by(id: '98', name: 'Grécia', acronym: 'GRE')
    Addresses::Country.find_or_create_by(id: '99', name: 'Groênlandia', acronym: 'GRL')
    Addresses::Country.find_or_create_by(id: '100', name: 'Guatemala', acronym: 'GUA')
    Addresses::Country.find_or_create_by(id: '101', name: 'Guiana', acronym: 'GUI')
    Addresses::Country.find_or_create_by(id: '102', name: 'Guam', acronym: 'GUM')
    Addresses::Country.find_or_create_by(id: '103', name: 'Hong Kong', acronym: 'HKG')
    Addresses::Country.find_or_create_by(id: '104', name: 'Holanda', acronym: 'HOL')
    Addresses::Country.find_or_create_by(id: '105', name: 'Honduras', acronym: 'HON')
    Addresses::Country.find_or_create_by(id: '106', name: 'Haiti', acronym: 'HTI')
    Addresses::Country.find_or_create_by(id: '107', name: 'Hungria', acronym: 'HUN')
    Addresses::Country.find_or_create_by(id: '108', name: 'Indonésia', acronym: 'IDN')
    Addresses::Country.find_or_create_by(id: '109', name: 'Iêmem', acronym: 'IEM')
    Addresses::Country.find_or_create_by(id: '110', name: 'Ilhas Faroe', acronym: 'IFA')
    Addresses::Country.find_or_create_by(id: '111', name: 'Ilhas Marshall', acronym: 'IMH')
    Addresses::Country.find_or_create_by(id: '112', name: 'Iêmen do Sul', acronym: 'IMS')
    Addresses::Country.find_or_create_by(id: '113', name: 'Índia', acronym: 'IND')
    Addresses::Country.find_or_create_by(id: '114', name: 'Inglaterra', acronym: 'ING')
    Addresses::Country.find_or_create_by(id: '115', name: 'Britsh Indian Ocean', acronym: 'IOT')
    Addresses::Country.find_or_create_by(id: '116', name: 'Irã', acronym: 'IRA')
    Addresses::Country.find_or_create_by(id: '117', name: 'Irlanda', acronym: 'IRL')
    Addresses::Country.find_or_create_by(id: '118', name: 'Irlanda do Norte', acronym: 'IRN')
    Addresses::Country.find_or_create_by(id: '119', name: 'Iraque', acronym: 'IRQ')
    Addresses::Country.find_or_create_by(id: '120', name: 'Islândia', acronym: 'ISL')
    Addresses::Country.find_or_create_by(id: '121', name: 'Israel', acronym: 'ISR')
    Addresses::Country.find_or_create_by(id: '122', name: 'Itália', acronym: 'ITA')
    Addresses::Country.find_or_create_by(id: '123', name: 'Iugoslávia', acronym: 'IUG')
    Addresses::Country.find_or_create_by(id: '124', name: 'Ilhas Vírgens EUA', acronym: 'IVA')
    Addresses::Country.find_or_create_by(id: '125', name: 'Jamaica', acronym: 'JAM')
    Addresses::Country.find_or_create_by(id: '126', name: 'Japão', acronym: 'JAP')
    Addresses::Country.find_or_create_by(id: '127', name: 'Jordânia', acronym: 'JOR')
    Addresses::Country.find_or_create_by(id: '128', name: 'Kiribati', acronym: 'KIR')
    Addresses::Country.find_or_create_by(id: '129', name: 'São Cristóvão Nevis', acronym: 'KNA')
    Addresses::Country.find_or_create_by(id: '130', name: 'Kuweit', acronym: 'KWT')
    Addresses::Country.find_or_create_by(id: '131', name: 'Laos', acronym: 'LAO')
    Addresses::Country.find_or_create_by(id: '132', name: 'Líbano', acronym: 'LBN')
    Addresses::Country.find_or_create_by(id: '133', name: 'Libéria', acronym: 'LBR')
    Addresses::Country.find_or_create_by(id: '134', name: 'Santa Lúcia', acronym: 'LCA')
    Addresses::Country.find_or_create_by(id: '135', name: 'Lesoto', acronym: 'LES')
    Addresses::Country.find_or_create_by(id: '136', name: 'Letônia', acronym: 'LET')
    Addresses::Country.find_or_create_by(id: '137', name: 'Líbia', acronym: 'LIB')
    Addresses::Country.find_or_create_by(id: '138', name: 'Liechtenstein', acronym: 'LIE')
    Addresses::Country.find_or_create_by(id: '139', name: 'Lituânia', acronym: 'LIT')
    Addresses::Country.find_or_create_by(id: '140', name: 'Luxemburgo', acronym: 'LUX')
    Addresses::Country.find_or_create_by(id: '141', name: 'Macau', acronym: 'MAC')
    Addresses::Country.find_or_create_by(id: '142', name: 'Madagascar', acronym: 'MAD')
    Addresses::Country.find_or_create_by(id: '143', name: 'Malásia', acronym: 'MAL')
    Addresses::Country.find_or_create_by(id: '144', name: 'Marrocos', acronym: 'MAR')
    Addresses::Country.find_or_create_by(id: '145', name: 'Maurício', acronym: 'MAU')
    Addresses::Country.find_or_create_by(id: '146', name: 'Moçambique', acronym: 'MBQ')
    Addresses::Country.find_or_create_by(id: '147', name: 'Macedônia', acronym: 'MCD')
    Addresses::Country.find_or_create_by(id: '148', name: 'Maldivas', acronym: 'MDV')
    Addresses::Country.find_or_create_by(id: '149', name: 'México', acronym: 'MEX')
    Addresses::Country.find_or_create_by(id: '150', name: 'Mongólia', acronym: 'MGL')
    Addresses::Country.find_or_create_by(id: '151', name: 'Ilhas Midway', acronym: 'MID')
    Addresses::Country.find_or_create_by(id: '152', name: 'Mali', acronym: 'MLI')
    Addresses::Country.find_or_create_by(id: '153', name: 'Malta', acronym: 'MLT')
    Addresses::Country.find_or_create_by(id: '154', name: 'Malavi', acronym: 'MLV')
    Addresses::Country.find_or_create_by(id: '155', name: 'Mianmar', acronym: 'MMR')
    Addresses::Country.find_or_create_by(id: '156', name: 'Moldova', acronym: 'MOL')
    Addresses::Country.find_or_create_by(id: '157', name: 'Mônaco', acronym: 'MON')
    Addresses::Country.find_or_create_by(id: '158', name: 'Martinica', acronym: 'MRT')
    Addresses::Country.find_or_create_by(id: '159', name: 'Montserrat', acronym: 'MSR')
    Addresses::Country.find_or_create_by(id: '160', name: 'Mauritânia', acronym: 'MTN')
    Addresses::Country.find_or_create_by(id: '161', name: 'Namíbia', acronym: 'NAM')
    Addresses::Country.find_or_create_by(id: '162', name: 'Nova Caledônia', acronym: 'NCL')
    Addresses::Country.find_or_create_by(id: '163', name: 'Ilhas Norfolk', acronym: 'NFK')
    Addresses::Country.find_or_create_by(id: '164', name: 'Nigéria', acronym: 'NGA')
    Addresses::Country.find_or_create_by(id: '165', name: 'Nicarágua', acronym: 'NIC')
    Addresses::Country.find_or_create_by(id: '166', name: 'Niger', acronym: 'NIG')
    Addresses::Country.find_or_create_by(id: '167', name: 'Niue', acronym: 'NIU')
    Addresses::Country.find_or_create_by(id: '168', name: 'Noruega', acronym: 'NOR')
    Addresses::Country.find_or_create_by(id: '169', name: 'Nepal', acronym: 'NPL')
    Addresses::Country.find_or_create_by(id: '170', name: 'Nauru', acronym: 'NRU')
    Addresses::Country.find_or_create_by(id: '171', name: 'Nova Zelândia', acronym: 'NZL')
    Addresses::Country.find_or_create_by(id: '172', name: 'Oma', acronym: 'OMA')
    Addresses::Country.find_or_create_by(id: '173', name: 'Panamá', acronym: 'PAN')
    Addresses::Country.find_or_create_by(id: '174', name: 'Paquistão', acronym: 'PAQ')
    Addresses::Country.find_or_create_by(id: '175', name: 'Pacific Islands', acronym: 'PCI')
    Addresses::Country.find_or_create_by(id: '176', name: 'Pitcairn', acronym: 'PCN')
    Addresses::Country.find_or_create_by(id: '177', name: 'Peru', acronym: 'PER')
    Addresses::Country.find_or_create_by(id: '178', name: 'Polinésia Francesa', acronym: 'PLF')
    Addresses::Country.find_or_create_by(id: '179', name: 'Palau', acronym: 'PLU')
    Addresses::Country.find_or_create_by(id: '180', name: 'Papua Nova Guiné', acronym: 'PNG')
    Addresses::Country.find_or_create_by(id: '181', name: 'Polônia', acronym: 'POL')
    Addresses::Country.find_or_create_by(id: '182', name: 'Portugal', acronym: 'POR')
    Addresses::Country.find_or_create_by(id: '183', name: 'Paraguai', acronym: 'PRG')
    Addresses::Country.find_or_create_by(id: '184', name: 'Porto Rico', acronym: 'PTR')
    Addresses::Country.find_or_create_by(id: '185', name: 'Quênia', acronym: 'QUE')
    Addresses::Country.find_or_create_by(id: '186', name: 'Quirgistão', acronym: 'QUI')
    Addresses::Country.find_or_create_by(id: '187', name: 'Rep.Centro-Africana', acronym: 'RCA')
    Addresses::Country.find_or_create_by(id: '188', name: 'Reunião', acronym: 'REU')
    Addresses::Country.find_or_create_by(id: '189', name: 'Alemanha', acronym: 'RFA')
    Addresses::Country.find_or_create_by(id: '190', name: 'Romênia', acronym: 'ROM')
    Addresses::Country.find_or_create_by(id: '191', name: 'Rússia', acronym: 'RSS')
    Addresses::Country.find_or_create_by(id: '192', name: 'Ruanda', acronym: 'RUA')
    Addresses::Country.find_or_create_by(id: '193', name: 'Samoa Ocidental', acronym: 'SAM')
    Addresses::Country.find_or_create_by(id: '194', name: 'Senegal', acronym: 'SEN')
    Addresses::Country.find_or_create_by(id: '195', name: 'Ilhas Santa Helena', acronym: 'SHN')
    Addresses::Country.find_or_create_by(id: '196', name: 'Síria', acronym: 'SIR')
    Addresses::Country.find_or_create_by(id: '197', name: 'Ilhas Salamão', acronym: 'SLB')
    Addresses::Country.find_or_create_by(id: '198', name: 'San Marino', acronym: 'SMR')
    Addresses::Country.find_or_create_by(id: '199', name: 'Somália', acronym: 'SOM')
    Addresses::Country.find_or_create_by(id: '200', name: 'São Pedro Miquelon', acronym: 'SPM')
    Addresses::Country.find_or_create_by(id: '201', name: 'Sri Lanka', acronym: 'SRI')
    Addresses::Country.find_or_create_by(id: '202', name: 'Serra Leoa', acronym: 'SRL')
    Addresses::Country.find_or_create_by(id: '203', name: 'São Tomé e Príncipe', acronym: 'STP')
    Addresses::Country.find_or_create_by(id: '204', name: 'Suazilândia', acronym: 'SUA')
    Addresses::Country.find_or_create_by(id: '205', name: 'Sudão', acronym: 'SUD')
    Addresses::Country.find_or_create_by(id: '206', name: 'Suécia', acronym: 'SUE')
    Addresses::Country.find_or_create_by(id: '207', name: 'Suiça', acronym: 'SUI')
    Addresses::Country.find_or_create_by(id: '208', name: 'Suriname', acronym: 'SUR')
    Addresses::Country.find_or_create_by(id: '209', name: 'Eslováquia', acronym: 'SVK')
    Addresses::Country.find_or_create_by(id: '210', name: 'Eslovênia', acronym: 'SVN')
    Addresses::Country.find_or_create_by(id: '211', name: 'Seychelles', acronym: 'SYC')
    Addresses::Country.find_or_create_by(id: '212', name: 'Tadjaquistão', acronym: 'TAD')
    Addresses::Country.find_or_create_by(id: '213', name: 'Tailândia', acronym: 'TAI')
    Addresses::Country.find_or_create_by(id: '214', name: 'Tanzânia', acronym: 'TAN')
    Addresses::Country.find_or_create_by(id: '215', name: 'Ilhas Turcas Caicos', acronym: 'TCA')
    Addresses::Country.find_or_create_by(id: '216', name: 'República Tcheca', acronym: 'TCH')
    Addresses::Country.find_or_create_by(id: '217', name: 'Togo', acronym: 'TGO')
    Addresses::Country.find_or_create_by(id: '218', name: 'Tokelau', acronym: 'TKL')
    Addresses::Country.find_or_create_by(id: '219', name: 'Timor', acronym: 'TMP')
    Addresses::Country.find_or_create_by(id: '220', name: 'Tonga', acronym: 'TON')
    Addresses::Country.find_or_create_by(id: '221', name: 'Trinidad e Tobago', acronym: 'TRT')
    Addresses::Country.find_or_create_by(id: '222', name: 'Turcomenistão', acronym: 'TUC')
    Addresses::Country.find_or_create_by(id: '223', name: 'Tunísia', acronym: 'TUN')
    Addresses::Country.find_or_create_by(id: '224', name: 'Turquia', acronym: 'TUR')
    Addresses::Country.find_or_create_by(id: '225', name: 'Tuvalu', acronym: 'TUV')
    Addresses::Country.find_or_create_by(id: '226', name: 'Ucrânia', acronym: 'UCR')
    Addresses::Country.find_or_create_by(id: '227', name: 'Uganda', acronym: 'UGA')
    Addresses::Country.find_or_create_by(id: '228', name: 'União Soviética', acronym: 'URS')
    Addresses::Country.find_or_create_by(id: '229', name: 'Uruguai', acronym: 'URU')
    Addresses::Country.find_or_create_by(id: '230', name: 'Uzbekistan', acronym: 'UZB')
    Addresses::Country.find_or_create_by(id: '231', name: 'Vaticano', acronym: 'VAT')
    Addresses::Country.find_or_create_by(id: '232', name: 'São Vicente Granadi', acronym: 'VCT')
    Addresses::Country.find_or_create_by(id: '233', name: 'Venezuela', acronym: 'VEN')
    Addresses::Country.find_or_create_by(id: '234', name: 'Ilhas Vírgens GBR', acronym: 'VGB')
    Addresses::Country.find_or_create_by(id: '235', name: 'Vietnã', acronym: 'VTN')
    Addresses::Country.find_or_create_by(id: '236', name: 'Vanuatu', acronym: 'VUT')
    Addresses::Country.find_or_create_by(id: '237', name: 'Ilhas Wake', acronym: 'WAK')
    Addresses::Country.find_or_create_by(id: '238', name: 'Ilhas Wallis Futuna', acronym: 'WLF')
    Addresses::Country.find_or_create_by(id: '239', name: 'Zâmbia', acronym: 'ZAN')
    Addresses::Country.find_or_create_by(id: '240', name: 'Zaire', acronym: 'ZAR')
    Addresses::Country.find_or_create_by(id: '241', name: 'Zimbabue', acronym: 'ZIN')
  end

end
