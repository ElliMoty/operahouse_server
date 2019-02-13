Category.destroy_all
c1 = Category.create :genre => 'Dance'
c2 = Category.create :genre => 'Opera'
c3 = Category.create :genre => 'Classical Music'
c4 = Category.create :genre => 'Kids & Families'
c5 = Category.create :genre => 'Cabaret'
c6 = Category.create :genre => 'Circus & Magic'
c7 = Category.create :genre => 'Comedy'
c8 = Category.create :genre => 'Contemporary Music'
c9 = Category.create :genre => 'Film'
c10 = Category.create :genre => 'Musical Theatre'
c11 = Category.create :genre => 'Talks & Ideas'
c12 = Category.create :genre => 'Theatre'


EventSpace.destroy_all
es1 = EventSpace.create :name => 'Concert Hall', :capacity => 267
es2 = EventSpace.create :name => 'Joan Sutherland Theatre', :capacity => 150
es3 = EventSpace.create :name => 'Drama Theatre', :capacity => 54
es4 = EventSpace.create :name => 'The Studio', :capacity => 40
es5 = EventSpace.create :name => 'Playhouse', :capacity => 39
es6 = EventSpace.create :name => 'Utzon Room', :capacity => 21



User.destroy_all
u1 = User.create :username => 'John', :email => 'john@ga.co', :password => 'chicken'
u2 = User.create :username => 'Chicken', :email => 'chicken@ga.co', :password => 'chicken', :role => 'admin'
u3 = User.create :username => 'Turkey', :email => 'turkey@ga.co', :password => 'chicken'
u4 = User.create :username => 'Duck', :email => 'duck@ga.co', :password => 'chicken'


Event.destroy_all
e1 = Event.create :name => 'Werther', :duration => 180, :category_id => c2.id
e2 = Event.create :name => "Bartók's Concerto for Orchestra", :duration => 38, :category_id => c3.id
e3 = Event.create :name => '360 ALLSTARS', :duration => 70, :category_id => c4.id
e4 = Event.create :name => 'Verve', :duration => 120, :category_id => c1.id
e5 = Event.create :name => 'Blanc de Blanc Encore', :duration => 120, :category_id => c5.id
e6 = Event.create :name => 'À Ố Làng Phố', :duration => 70, :category_id => c6.id
e7 = Event.create :name => 'Lano & Woodley: FLY', :duration => 80, :category_id => c7.id
e8 = Event.create :name => 'Lennon: Through A Glass Onion', :duration => 90, :category_id => c8.id
e9 = Event.create :name => 'Casino Royale in Concert', :duration => 170, :category_id => c9.id
e10 = Event.create :name => "At Last ‘The Etta James Story’ with Vika Bull", :duration => 125, :category_id => c10.id
e11 = Event.create :name => 'Dr. Jordan B. Peterson - 12 Rules for Life', :duration => 60, :category_id => c11.id
e12 = Event.create :name => 'How to Rule the World', :duration => 130, :category_id => c12.id
e13 = Event.create :name => 'Jazz at Lincoln Center Orchestra with Wynton Marsalis', :duration => 120, :category_id => c3.id
e14 = Event.create :name => 'The Music of Count Basie and Duke Ellington', :duration => 100, :category_id => c3.id
e15 = Event.create :name => 'Scottish Fantasy', :duration => 90, :category_id => c3.id
e16 = Event.create :name => 'Barry Douglas performs Brahms', :duration => 110, :category_id => c3.id
e17 = Event.create :name => 'Faulty Towers The Dining Experience', :duration => 120, :category_id => c12.id
e18 = Event.create :name => 'Mosquitoes', :duration => 140, :category_id => c12.id
e19 = Event.create :name => 'Wonder', :duration => 120, :category_id => c3.id
e20 = Event.create :name => 'Wozzeck', :duration => 90, :category_id => c2.id


Section.destroy_all
z1 = Section.create :name => 'Stalls', :event_space_id => es1.id
z2 = Section.create :name => 'Circle', :event_space_id => es1.id
z3 = Section.create :name => 'Stalls', :event_space_id => es2.id


Seat.destroy_all

s1 = Seat.create :cx => '824' , :cy => '77' , :r => '7', :seat_num => 1, :section_id => z1.id
s2 = Seat.create :cx => '840' , :cy => '72' , :r => '7', :seat_num => 1, :section_id => z1.id
s3 = Seat.create :cx => '855' , :cy => '69' , :r => '7', :seat_num => 1, :section_id => z1.id
s4 = Seat.create :cx => '870' , :cy => '67' , :r => '7', :seat_num => 1, :section_id => z1.id
s5 = Seat.create :cx => '886' , :cy => '65' , :r => '7', :seat_num => 1, :section_id => z1.id
s6 = Seat.create :cx => '901' , :cy => '63' , :r => '7', :seat_num => 1, :section_id => z1.id
s7 = Seat.create :cx => '916' , :cy => '61' , :r => '7', :seat_num => 1, :section_id => z1.id
s8 = Seat.create :cx => '931' , :cy => '60' , :r => '7', :seat_num => 1, :section_id => z1.id
s9 = Seat.create :cx => '946' , :cy => '59' , :r => '7', :seat_num => 1, :section_id => z1.id
s10 = Seat.create :cx => '962' , :cy => '60' , :r => '7', :seat_num => 1, :section_id => z1.id
s11 = Seat.create :cx => '977' , :cy => '60' , :r => '7', :seat_num => 1, :section_id => z1.id
s12 = Seat.create :cx => '992' , :cy => '61' , :r => '7', :seat_num => 1, :section_id => z1.id
s13 = Seat.create :cx => '1007' , :cy => '62' , :r => '7', :seat_num => 1, :section_id => z1.id
s14 = Seat.create :cx => '1022' , :cy => '64' , :r => '7', :seat_num => 1, :section_id => z1.id
s15 = Seat.create :cx => '1037' , :cy => '66' , :r => '7', :seat_num => 1, :section_id => z1.id
s16 = Seat.create :cx => '1051' , :cy => '68' , :r => '7', :seat_num => 1, :section_id => z1.id
s17 = Seat.create :cx => '1066' , :cy => '71' , :r => '7', :seat_num => 1, :section_id => z1.id
s18 = Seat.create :cx => '1081' , :cy => '74' , :r => '7', :seat_num => 1, :section_id => z1.id
s19 = Seat.create :cx => '823' , :cy => '96' , :r => '7', :seat_num => 1, :section_id => z1.id
s20 = Seat.create :cx => '838' , :cy => '92' , :r => '7', :seat_num => 1, :section_id => z1.id
s21 = Seat.create :cx => '852' , :cy => '89' , :r => '7', :seat_num => 1, :section_id => z1.id
s22 = Seat.create :cx => '867' , :cy => '87' , :r => '7', :seat_num => 1, :section_id => z1.id
s23 = Seat.create :cx => '881' , :cy => '84' , :r => '7', :seat_num => 1, :section_id => z1.id
s24 = Seat.create :cx => '895' , :cy => '82' , :r => '7', :seat_num => 1, :section_id => z1.id
s25 = Seat.create :cx => '909' , :cy => '81' , :r => '7', :seat_num => 1, :section_id => z1.id
s26 = Seat.create :cx => '924' , :cy => '80' , :r => '7', :seat_num => 1, :section_id => z1.id
s27 = Seat.create :cx => '938' , :cy => '80' , :r => '7', :seat_num => 1, :section_id => z1.id
s28 = Seat.create :cx => '953' , :cy => '80' , :r => '7', :seat_num => 1, :section_id => z1.id
s29 = Seat.create :cx => '967' , :cy => '80' , :r => '7', :seat_num => 1, :section_id => z1.id
s30 = Seat.create :cx => '981' , :cy => '80' , :r => '7', :seat_num => 1, :section_id => z1.id
s31 = Seat.create :cx => '996' , :cy => '81' , :r => '7', :seat_num => 1, :section_id => z1.id
s32 = Seat.create :cx => '1010' , :cy => '83' , :r => '7', :seat_num => 1, :section_id => z1.id
s33 = Seat.create :cx => '1024' , :cy => '84' , :r => '7', :seat_num => 1, :section_id => z1.id
s34 = Seat.create :cx => '1038' , :cy => '87' , :r => '7', :seat_num => 1, :section_id => z1.id
s35 = Seat.create :cx => '1052' , :cy => '89' , :r => '7', :seat_num => 1, :section_id => z1.id
s36 = Seat.create :cx => '1067' , :cy => '92' , :r => '7', :seat_num => 1, :section_id => z1.id
s37 = Seat.create :cx => '828' , :cy => '115',  :r => '7', :seat_num => 1, :section_id => z1.id
s38 = Seat.create :cx => '842' , :cy => '111',  :r => '7', :seat_num => 1, :section_id => z1.id
s39 = Seat.create :cx => '857' , :cy => '109',  :r => '7', :seat_num => 1, :section_id => z1.id
s40 = Seat.create :cx => '872' , :cy => '106',  :r => '7', :seat_num => 1, :section_id => z1.id
s41 = Seat.create :cx => '887' , :cy => '104',  :r => '7', :seat_num => 1, :section_id => z1.id
s42 = Seat.create :cx => '902' , :cy => '102',  :r => '7', :seat_num => 1, :section_id => z1.id
s43 = Seat.create :cx => '917' , :cy => '101',  :r => '7', :seat_num => 1, :section_id => z1.id
s44 = Seat.create :cx => '932' , :cy => '100',  :r => '7', :seat_num => 1, :section_id => z1.id
s45 = Seat.create :cx => '947' , :cy => '100',  :r => '7', :seat_num => 1, :section_id => z1.id
s46 = Seat.create :cx => '961' , :cy => '100',  :r => '7', :seat_num => 1, :section_id => z1.id
s47 = Seat.create :cx => '976' , :cy => '100',  :r => '7', :seat_num => 1, :section_id => z1.id
s48 = Seat.create :cx => '991' , :cy => '101',  :r => '7', :seat_num => 1, :section_id => z1.id
s49 = Seat.create :cx => '1006' , :cy => '102',  :r => '7', :seat_num => 1, :section_id => z1.id
s50 = Seat.create :cx => '1021' , :cy => '103',  :r => '7', :seat_num => 1, :section_id => z1.id
s51 = Seat.create :cx => '1035' , :cy => '106',  :r => '7', :seat_num => 1, :section_id => z1.id
s52 = Seat.create :cx => '1050' , :cy => '108',  :r => '7', :seat_num => 1, :section_id => z1.id
s53 = Seat.create :cx => '1065' , :cy => '111',  :r => '7', :seat_num => 1, :section_id => z1.id
s54 = Seat.create :cx => '1080' , :cy => '115',  :r => '7', :seat_num => 1, :section_id => z1.id
s55 = Seat.create :cx => '830' , :cy => '136',  :r => '7', :seat_num => 1, :section_id => z1.id
s56 = Seat.create :cx => '845' , :cy => '133',  :r => '7', :seat_num => 1, :section_id => z1.id
s57 = Seat.create :cx => '861' , :cy => '129',  :r => '7', :seat_num => 1, :section_id => z1.id
s58 = Seat.create :cx => '876' , :cy => '127',  :r => '7', :seat_num => 1, :section_id => z1.id
s59 = Seat.create :cx => '891' , :cy => '125',  :r => '7', :seat_num => 1, :section_id => z1.id
s60 = Seat.create :cx => '907' , :cy => '124',  :r => '7', :seat_num => 1, :section_id => z1.id
s61 = Seat.create :cx => '922' , :cy => '122',  :r => '7', :seat_num => 1, :section_id => z1.id
s62 = Seat.create :cx => '937' , :cy => '122',  :r => '7', :seat_num => 1, :section_id => z1.id
s63 = Seat.create :cx => '952' , :cy => '121',  :r => '7', :seat_num => 1, :section_id => z1.id
s64 = Seat.create :cx => '968' , :cy => '121',  :r => '7', :seat_num => 1, :section_id => z1.id
s65 = Seat.create :cx => '983' , :cy => '121',  :r => '7', :seat_num => 1, :section_id => z1.id
s66 = Seat.create :cx => '998' , :cy => '122',  :r => '7', :seat_num => 1, :section_id => z1.id
s67 = Seat.create :cx => '1013' , :cy => '124',  :r => '7', :seat_num => 1, :section_id => z1.id
s68 = Seat.create :cx => '1029' , :cy => '126',  :r => '7', :seat_num => 1, :section_id => z1.id
s69 = Seat.create :cx => '1044' , :cy => '128',  :r => '7', :seat_num => 1, :section_id => z1.id
s70 = Seat.create :cx => '1059' , :cy => '131',  :r => '7', :seat_num => 1, :section_id => z1.id
s71 = Seat.create :cx => '1074' , :cy => '134',  :r => '7', :seat_num => 1, :section_id => z1.id
s72 = Seat.create :cx => '1090' , :cy => '137',  :r => '7', :seat_num => 1, :section_id => z1.id
s73 = Seat.create :cx => '819' , :cy => '161',  :r => '7', :seat_num => 1, :section_id => z1.id
s74 = Seat.create :cx => '835' , :cy => '157',  :r => '7', :seat_num => 1, :section_id => z1.id
s75 = Seat.create :cx => '850' , :cy => '154',  :r => '7', :seat_num => 1, :section_id => z1.id
s76 = Seat.create :cx => '866' , :cy => '151',  :r => '7', :seat_num => 1, :section_id => z1.id
s77 = Seat.create :cx => '881' , :cy => '148',  :r => '7', :seat_num => 1, :section_id => z1.id
s78 = Seat.create :cx => '897' , :cy => '147',  :r => '7', :seat_num => 1, :section_id => z1.id
s79 = Seat.create :cx => '912' , :cy => '145',  :r => '7', :seat_num => 1, :section_id => z1.id
s80 = Seat.create :cx => '928' , :cy => '144',  :r => '7', :seat_num => 1, :section_id => z1.id
s81 = Seat.create :cx => '944' , :cy => '143',  :r => '7', :seat_num => 1, :section_id => z1.id
s82 = Seat.create :cx => '959' , :cy => '143',  :r => '7', :seat_num => 1, :section_id => z1.id
s83 = Seat.create :cx => '975' , :cy => '143',  :r => '7', :seat_num => 1, :section_id => z1.id
s84 = Seat.create :cx => '991' , :cy => '144',  :r => '7', :seat_num => 1, :section_id => z1.id
s85 = Seat.create :cx => '1007' , :cy => '145',  :r => '7', :seat_num => 1, :section_id => z1.id
s86 = Seat.create :cx => '1022' , :cy => '147',  :r => '7', :seat_num => 1, :section_id => z1.id
s87 = Seat.create :cx => '1038' , :cy => '149',  :r => '7', :seat_num => 1, :section_id => z1.id
s88 = Seat.create :cx => '1053' , :cy => '151',  :r => '7', :seat_num => 1, :section_id => z1.id
s89 = Seat.create :cx => '1069' , :cy => '154',  :r => '7', :seat_num => 1, :section_id => z1.id
s90 = Seat.create :cx => '1085' , :cy => '158',  :r => '7', :seat_num => 1, :section_id => z1.id
s91 = Seat.create :cx => '824' , :cy => '181',  :r => '7', :seat_num => 1, :section_id => z1.id
s92 = Seat.create :cx => '840' , :cy => '177',  :r => '7', :seat_num => 1, :section_id => z1.id
s93 = Seat.create :cx => '857' , :cy => '174',  :r => '7', :seat_num => 1, :section_id => z1.id
s94 = Seat.create :cx => '873' , :cy => '171',  :r => '7', :seat_num => 1, :section_id => z1.id
s95 = Seat.create :cx => '889' , :cy => '170',  :r => '7', :seat_num => 1, :section_id => z1.id
s96 = Seat.create :cx => '906' , :cy => '168',  :r => '7', :seat_num => 1, :section_id => z1.id
s97 = Seat.create :cx => '923' , :cy => '167',  :r => '7', :seat_num => 1, :section_id => z1.id
s98 = Seat.create :cx => '939' , :cy => '166',  :r => '7', :seat_num => 1, :section_id => z1.id
s99 = Seat.create :cx => '956' , :cy => '166',  :r => '7', :seat_num => 1, :section_id => z1.id
s100 = Seat.create :cx => '973' , :cy => '166',  :r => '7', :seat_num => 1, :section_id => z1.id
s101 = Seat.create :cx => '989' , :cy => '167',  :r => '7', :seat_num => 1, :section_id => z1.id
s102 = Seat.create :cx => '1006' , :cy => '167',  :r => '7', :seat_num => 1, :section_id => z1.id
s103 = Seat.create :cx => '1154' , :cy => '203',  :r => '7', :seat_num => 1, :section_id => z1.id
s104 = Seat.create :cx => '1022' , :cy => '169',  :r => '7', :seat_num => 1, :section_id => z1.id
s105 = Seat.create :cx => '1038' , :cy => '172',  :r => '7', :seat_num => 1, :section_id => z1.id
s106 = Seat.create :cx => '1055' , :cy => '174',  :r => '7', :seat_num => 1, :section_id => z1.id
s107 = Seat.create :cx => '1072' , :cy => '177',  :r => '7', :seat_num => 1, :section_id => z1.id
s108 = Seat.create :cx => '1088' , :cy => '181',  :r => '7', :seat_num => 1, :section_id => z1.id
s109 = Seat.create :cx => '831' , :cy => '201',  :r => '7', :seat_num => 1, :section_id => z1.id
s110 = Seat.create :cx => '848' , :cy => '198',  :r => '7', :seat_num => 1, :section_id => z1.id
s111 = Seat.create :cx => '866' , :cy => '194',  :r => '7', :seat_num => 1, :section_id => z1.id
s112 = Seat.create :cx => '882' , :cy => '192',  :r => '7', :seat_num => 1, :section_id => z1.id
s113 = Seat.create :cx => '899' , :cy => '189',  :r => '7', :seat_num => 1, :section_id => z1.id
s114 = Seat.create :cx => '916' , :cy => '188',  :r => '7', :seat_num => 1, :section_id => z1.id
s115 = Seat.create :cx => '932' , :cy => '187',  :r => '7', :seat_num => 1, :section_id => z1.id
s116 = Seat.create :cx => '949' , :cy => '186',  :r => '7', :seat_num => 1, :section_id => z1.id
s117 = Seat.create :cx => '966' , :cy => '186',  :r => '7', :seat_num => 1, :section_id => z1.id
s118 = Seat.create :cx => '983' , :cy => '186',  :r => '7', :seat_num => 1, :section_id => z1.id
s119 = Seat.create :cx => '1000' , :cy => '188',  :r => '7', :seat_num => 1, :section_id => z1.id
s120 = Seat.create :cx => '1017' , :cy => '189',  :r => '7', :seat_num => 1, :section_id => z1.id
s121 = Seat.create :cx => '1034' , :cy => '192',  :r => '7', :seat_num => 1, :section_id => z1.id
s122 = Seat.create :cx => '1168' , :cy => '229',  :r => '7', :seat_num => 1, :section_id => z1.id
s123 = Seat.create :cx => '1050' , :cy => '194',  :r => '7', :seat_num => 1, :section_id => z1.id
s124 = Seat.create :cx => '1067' , :cy => '198',  :r => '7', :seat_num => 1, :section_id => z1.id
s125 = Seat.create :cx => '1084' , :cy => '202',  :r => '7', :seat_num => 1, :section_id => z1.id
s126 = Seat.create :cx => '809' , :cy => '99' , :r => '7', :seat_num => 1, :section_id => z1.id
s127 = Seat.create :cx => '1081' , :cy => '96' , :r => '7', :seat_num => 1, :section_id => z1.id
s128 = Seat.create :cx => '797' , :cy => '123',  :r => '7', :seat_num => 1, :section_id => z1.id
s129 = Seat.create :cx => '812' , :cy => '118',  :r => '7', :seat_num => 1, :section_id => z1.id
s130 = Seat.create :cx => '1094' , :cy => '118',  :r => '7', :seat_num => 1, :section_id => z1.id
s131 = Seat.create :cx => '1109' , :cy => '123',  :r => '7', :seat_num => 1, :section_id => z1.id
s132 = Seat.create :cx => '814' , :cy => '140',  :r => '7', :seat_num => 1, :section_id => z1.id
s133 = Seat.create :cx => '799' , :cy => '144',  :r => '7', :seat_num => 1, :section_id => z1.id
s134 = Seat.create :cx => '784' , :cy => '149',  :r => '7', :seat_num => 1, :section_id => z1.id
s135 = Seat.create :cx => '1105' , :cy => '142',  :r => '7', :seat_num => 1, :section_id => z1.id
s136 = Seat.create :cx => '1120' , :cy => '147',  :r => '7', :seat_num => 1, :section_id => z1.id
s137 = Seat.create :cx => '803' , :cy => '165',  :r => '7', :seat_num => 1, :section_id => z1.id
s138 = Seat.create :cx => '787' , :cy => '169',  :r => '7', :seat_num => 1, :section_id => z1.id
s139 = Seat.create :cx => '772' , :cy => '174',  :r => '7', :seat_num => 1, :section_id => z1.id
s140 = Seat.create :cx => '807' , :cy => '184',  :r => '7', :seat_num => 1, :section_id => z1.id
s141 = Seat.create :cx => '791' , :cy => '189',  :r => '7', :seat_num => 1, :section_id => z1.id
s142 = Seat.create :cx => '774' , :cy => '193',  :r => '7', :seat_num => 1, :section_id => z1.id
s143 = Seat.create :cx => '758' , :cy => '199',  :r => '7', :seat_num => 1, :section_id => z1.id
s144 = Seat.create :cx => '781' , :cy => '216',  :r => '7', :seat_num => 1, :section_id => z1.id
s145 = Seat.create :cx => '797' , :cy => '211',  :r => '7', :seat_num => 1, :section_id => z1.id
s146 = Seat.create :cx => '814' , :cy => '206',  :r => '7', :seat_num => 1, :section_id => z1.id
s147 = Seat.create :cx => '763' , :cy => '221',  :r => '7', :seat_num => 1, :section_id => z1.id
s148 = Seat.create :cx => '746' , :cy => '229',  :r => '7', :seat_num => 1, :section_id => z1.id
s149 = Seat.create :cx => '730' , :cy => '235',  :r => '7', :seat_num => 1, :section_id => z1.id
s150 = Seat.create :cx => '713' , :cy => '243',  :r => '7', :seat_num => 1, :section_id => z1.id
s151 = Seat.create :cx => '1100' , :cy => '162',  :r => '7', :seat_num => 1, :section_id => z1.id
s152 = Seat.create :cx => '1105' , :cy => '185',  :r => '7', :seat_num => 1, :section_id => z1.id
s153 = Seat.create :cx => '1101' , :cy => '206',  :r => '7', :seat_num => 1, :section_id => z1.id
s154 = Seat.create :cx => '1115' , :cy => '167',  :r => '7', :seat_num => 1, :section_id => z1.id
s155 = Seat.create :cx => '1121' , :cy => '191',  :r => '7', :seat_num => 1, :section_id => z1.id
s156 = Seat.create :cx => '1138' , :cy => '197',  :r => '7', :seat_num => 1, :section_id => z1.id
s157 = Seat.create :cx => '1118' , :cy => '211',  :r => '7', :seat_num => 1, :section_id => z1.id
s158 = Seat.create :cx => '1135' , :cy => '216',  :r => '7', :seat_num => 1, :section_id => z1.id
s159 = Seat.create :cx => '1151' , :cy => '222',  :r => '7', :seat_num => 1, :section_id => z1.id
s160 = Seat.create :cx => '1095' , :cy => '100',  :r => '7', :seat_num => 1, :section_id => z1.id
s161 = Seat.create :cx => '1131' , :cy => '172',  :r => '7', :seat_num => 1, :section_id => z1.id
s162 = Seat.create :cx => '1185' , :cy => '235',  :r => '7', :seat_num => 1, :section_id => z1.id
s163 = Seat.create :cx => '1202' , :cy => '244',  :r => '7', :seat_num => 1, :section_id => z1.id
s164 = Seat.create :cx => '833' , :cy => '224',  :r => '7', :seat_num => 1, :section_id => z1.id
s165 = Seat.create :cx => '850' , :cy => '221',  :r => '7', :seat_num => 1, :section_id => z1.id
s166 = Seat.create :cx => '868' , :cy => '217',  :r => '7', :seat_num => 1, :section_id => z1.id
s167 = Seat.create :cx => '884' , :cy => '215',  :r => '7', :seat_num => 1, :section_id => z1.id
s168 = Seat.create :cx => '901' , :cy => '212',  :r => '7', :seat_num => 1, :section_id => z1.id
s169 = Seat.create :cx => '918' , :cy => '211',  :r => '7', :seat_num => 1, :section_id => z1.id
s170 = Seat.create :cx => '934' , :cy => '210',  :r => '7', :seat_num => 1, :section_id => z1.id
s171 = Seat.create :cx => '951' , :cy => '209',  :r => '7', :seat_num => 1, :section_id => z1.id
s172 = Seat.create :cx => '968' , :cy => '209',  :r => '7', :seat_num => 1, :section_id => z1.id
s173 = Seat.create :cx => '985' , :cy => '209',  :r => '7', :seat_num => 1, :section_id => z1.id
s174 = Seat.create :cx => '1002' , :cy => '211',  :r => '7', :seat_num => 1, :section_id => z1.id
s175 = Seat.create :cx => '1019' , :cy => '212',  :r => '7', :seat_num => 1, :section_id => z1.id
s176 = Seat.create :cx => '1036' , :cy => '215',  :r => '7', :seat_num => 1, :section_id => z1.id
s177 = Seat.create :cx => '1170' , :cy => '252',  :r => '7', :seat_num => 1, :section_id => z1.id
s178 = Seat.create :cx => '1052' , :cy => '217',  :r => '7', :seat_num => 1, :section_id => z1.id
s179 = Seat.create :cx => '1069' , :cy => '221',  :r => '7', :seat_num => 1, :section_id => z1.id
s180 = Seat.create :cx => '1086' , :cy => '225',  :r => '7', :seat_num => 1, :section_id => z1.id
s181 = Seat.create :cx => '783' , :cy => '239',  :r => '7', :seat_num => 1, :section_id => z1.id
s182 = Seat.create :cx => '799' , :cy => '234',  :r => '7', :seat_num => 1, :section_id => z1.id
s183 = Seat.create :cx => '816' , :cy => '229',  :r => '7', :seat_num => 1, :section_id => z1.id
s184 = Seat.create :cx => '765' , :cy => '244',  :r => '7', :seat_num => 1, :section_id => z1.id
s185 = Seat.create :cx => '748' , :cy => '252',  :r => '7', :seat_num => 1, :section_id => z1.id
s186 = Seat.create :cx => '732' , :cy => '258',  :r => '7', :seat_num => 1, :section_id => z1.id
s187 = Seat.create :cx => '715' , :cy => '266',  :r => '7', :seat_num => 1, :section_id => z1.id
s188 = Seat.create :cx => '1103' , :cy => '229',  :r => '7', :seat_num => 1, :section_id => z1.id
s189 = Seat.create :cx => '1120' , :cy => '234',  :r => '7', :seat_num => 1, :section_id => z1.id
s190 = Seat.create :cx => '1137' , :cy => '239',  :r => '7', :seat_num => 1, :section_id => z1.id
s191 = Seat.create :cx => '1153' , :cy => '245',  :r => '7', :seat_num => 1, :section_id => z1.id
s192 = Seat.create :cx => '1187' , :cy => '258',  :r => '7', :seat_num => 1, :section_id => z1.id
s193 = Seat.create :cx => '1204' , :cy => '267',  :r => '7', :seat_num => 1, :section_id => z1.id
s194 = Seat.create :cx => '828' , :cy => '359',  :r => '7', :seat_num => 1, :section_id => z1.id
s195 = Seat.create :cx => '844' , :cy => '354',  :r => '7', :seat_num => 1, :section_id => z1.id
s196 = Seat.create :cx => '859' , :cy => '351',  :r => '7', :seat_num => 1, :section_id => z1.id
s197 = Seat.create :cx => '874' , :cy => '349',  :r => '7', :seat_num => 1, :section_id => z1.id
s198 = Seat.create :cx => '890' , :cy => '347',  :r => '7', :seat_num => 1, :section_id => z1.id
s199 = Seat.create :cx => '905' , :cy => '345',  :r => '7', :seat_num => 1, :section_id => z1.id
s200 = Seat.create :cx => '920' , :cy => '343',  :r => '7', :seat_num => 1, :section_id => z1.id
s201 = Seat.create :cx => '935' , :cy => '342',  :r => '7', :seat_num => 1, :section_id => z1.id
s203 = Seat.create :cx => '950' , :cy => '341',  :r => '7', :seat_num => 1, :section_id => z1.id
s204 = Seat.create :cx => '966' , :cy => '342',  :r => '7', :seat_num => 1, :section_id => z1.id
s205 = Seat.create :cx => '981' , :cy => '342',  :r => '7', :seat_num => 1, :section_id => z1.id
s206 = Seat.create :cx => '996' , :cy => '343',  :r => '7', :seat_num => 1, :section_id => z1.id
s207 = Seat.create :cx => '1011' , :cy => '344',  :r => '7', :seat_num => 1, :section_id => z1.id
s208 = Seat.create :cx => '1026' , :cy => '346',  :r => '7', :seat_num => 1, :section_id => z1.id
s209 = Seat.create :cx => '1041' , :cy => '348',  :r => '7', :seat_num => 1, :section_id => z1.id
s210 = Seat.create :cx => '1056' , :cy => '352',  :r => '7', :seat_num => 1, :section_id => z1.id
s211 = Seat.create :cx => '1072' , :cy => '355',  :r => '7', :seat_num => 1, :section_id => z1.id
s212 = Seat.create :cx => '1086' , :cy => '360',  :r => '7', :seat_num => 1, :section_id => z1.id
s213 = Seat.create :cx => '842' , :cy => '374',  :r => '7', :seat_num => 1, :section_id => z1.id
s214 = Seat.create :cx => '859' , :cy => '371',  :r => '7', :seat_num => 1, :section_id => z1.id
s215 = Seat.create :cx => '876' , :cy => '368',  :r => '7', :seat_num => 1, :section_id => z1.id
s216 = Seat.create :cx => '893' , :cy => '365',  :r => '7', :seat_num => 1, :section_id => z1.id
s217 = Seat.create :cx => '909' , :cy => '362',  :r => '7', :seat_num => 1, :section_id => z1.id
s218 = Seat.create :cx => '925' , :cy => '361',  :r => '7', :seat_num => 1, :section_id => z1.id
s219 = Seat.create :cx => '941' , :cy => '360',  :r => '7', :seat_num => 1, :section_id => z1.id
s220 = Seat.create :cx => '956' , :cy => '361',  :r => '7', :seat_num => 1, :section_id => z1.id
s221 = Seat.create :cx => '973' , :cy => '360',  :r => '7', :seat_num => 1, :section_id => z1.id
s222 = Seat.create :cx => '989' , :cy => '361',  :r => '7', :seat_num => 1, :section_id => z1.id
s223 = Seat.create :cx => '1007' , :cy => '362',  :r => '7', :seat_num => 1, :section_id => z1.id
s224 = Seat.create :cx => '1024' , :cy => '365',  :r => '7', :seat_num => 1, :section_id => z1.id
s225 = Seat.create :cx => '1153' , :cy => '408',  :r => '7', :seat_num => 1, :section_id => z1.id
s226 = Seat.create :cx => '1041' , :cy => '368',  :r => '7', :seat_num => 1, :section_id => z1.id
s227 = Seat.create :cx => '1056' , :cy => '371',  :r => '7', :seat_num => 1, :section_id => z1.id
s228 = Seat.create :cx => '1074' , :cy => '376',  :r => '7', :seat_num => 1, :section_id => z1.id
s229 = Seat.create :cx => '793' , :cy => '391',  :r => '7', :seat_num => 1, :section_id => z1.id
s230 = Seat.create :cx => '809' , :cy => '384',  :r => '7', :seat_num => 1, :section_id => z1.id
s231 = Seat.create :cx => '826' , :cy => '379',  :r => '7', :seat_num => 1, :section_id => z1.id
s232 = Seat.create :cx => '778' , :cy => '398',  :r => '7', :seat_num => 1, :section_id => z1.id
s233 = Seat.create :cx => '762' , :cy => '406',  :r => '7', :seat_num => 1, :section_id => z1.id
s234 = Seat.create :cx => '749' , :cy => '415',  :r => '7', :seat_num => 1, :section_id => z1.id
s235 = Seat.create :cx => '735' , :cy => '426',  :r => '7', :seat_num => 1, :section_id => z1.id
s236 = Seat.create :cx => '1090' , :cy => '380',  :r => '7', :seat_num => 1, :section_id => z1.id
s237 = Seat.create :cx => '1107' , :cy => '386',  :r => '7', :seat_num => 1, :section_id => z1.id
s238 = Seat.create :cx => '1122' , :cy => '392',  :r => '7', :seat_num => 1, :section_id => z1.id
s239 = Seat.create :cx => '1138' , :cy => '399',  :r => '7', :seat_num => 1, :section_id => z1.id
s240 = Seat.create :cx => '1168' , :cy => '418',  :r => '7', :seat_num => 1, :section_id => z1.id
s241 = Seat.create :cx => '1182' , :cy => '429',  :r => '7', :seat_num => 1, :section_id => z1.id
s242 = Seat.create :cx => '821' , :cy => '402',  :r => '7', :seat_num => 1, :section_id => z1.id
s243 = Seat.create :cx => '837' , :cy => '398',  :r => '7', :seat_num => 1, :section_id => z1.id
s244 = Seat.create :cx => '853' , :cy => '393',  :r => '7', :seat_num => 1, :section_id => z1.id
s245 = Seat.create :cx => '869' , :cy => '390',  :r => '7', :seat_num => 1, :section_id => z1.id
s246 = Seat.create :cx => '885' , :cy => '387',  :r => '7', :seat_num => 1, :section_id => z1.id
s247 = Seat.create :cx => '901' , :cy => '385',  :r => '7', :seat_num => 1, :section_id => z1.id
s248 = Seat.create :cx => '917' , :cy => '383',  :r => '7', :seat_num => 1, :section_id => z1.id
s249 = Seat.create :cx => '932' , :cy => '382',  :r => '7', :seat_num => 1, :section_id => z1.id
s250 = Seat.create :cx => '949' , :cy => '381',  :r => '7', :seat_num => 1, :section_id => z1.id
s251 = Seat.create :cx => '964' , :cy => '381',  :r => '7', :seat_num => 1, :section_id => z1.id
s252 = Seat.create :cx => '980' , :cy => '382',  :r => '7', :seat_num => 1, :section_id => z1.id
s253 = Seat.create :cx => '996' , :cy => '383',  :r => '7', :seat_num => 1, :section_id => z1.id
s254 = Seat.create :cx => '1011' , :cy => '385',  :r => '7', :seat_num => 1, :section_id => z1.id
s255 = Seat.create :cx => '1138' , :cy => '423',  :r => '7', :seat_num => 1, :section_id => z1.id
s256 = Seat.create :cx => '1027' , :cy => '387',  :r => '7', :seat_num => 1, :section_id => z1.id
s257 = Seat.create :cx => '1044' , :cy => '390',  :r => '7', :seat_num => 1, :section_id => z1.id
s258 = Seat.create :cx => '1060' , :cy => '393',  :r => '7', :seat_num => 1, :section_id => z1.id
s259 = Seat.create :cx => '775' , :cy => '422',  :r => '7', :seat_num => 1, :section_id => z1.id
s260 = Seat.create :cx => '790' , :cy => '415',  :r => '7', :seat_num => 1, :section_id => z1.id
s261 = Seat.create :cx => '805' , :cy => '408',  :r => '7', :seat_num => 1, :section_id => z1.id
s262 = Seat.create :cx => '761' , :cy => '432',  :r => '7', :seat_num => 1, :section_id => z1.id
s263 = Seat.create :cx => '749' , :cy => '442',  :r => '7', :seat_num => 1, :section_id => z1.id
s264 = Seat.create :cx => '1077' , :cy => '398',  :r => '7', :seat_num => 1, :section_id => z1.id
s265 = Seat.create :cx => '1092' , :cy => '402',  :r => '7', :seat_num => 1, :section_id => z1.id
s266 = Seat.create :cx => '1108' , :cy => '409',  :r => '7', :seat_num => 1, :section_id => z1.id
s267 = Seat.create :cx => '1123' , :cy => '415',  :r => '7', :seat_num => 1, :section_id => z1.id
s268 = Seat.create :cx => '1154' , :cy => '432',  :r => '7', :seat_num => 1, :section_id => z1.id
s269 = Seat.create :cx => '1167' , :cy => '442',  :r => '7', :seat_num => 1, :section_id => z1.id
s270 = Seat.create :cx => '809' , :cy => '482',  :r => '6', :seat_num => 1, :section_id => z1.id
s271 = Seat.create :cx => '823' , :cy => '479',  :r => '6', :seat_num => 1, :section_id => z1.id
s272 = Seat.create :cx => '836' , :cy => '478',  :r => '6', :seat_num => 1, :section_id => z1.id
s273 = Seat.create :cx => '850' , :cy => '477',  :r => '6', :seat_num => 1, :section_id => z1.id
s274 = Seat.create :cx => '864' , :cy => '476',  :r => '6', :seat_num => 1, :section_id => z1.id
s275 = Seat.create :cx => '878' , :cy => '475',  :r => '6', :seat_num => 1, :section_id => z1.id
s276 = Seat.create :cx => '891' , :cy => '475',  :r => '6', :seat_num => 1, :section_id => z1.id
s277 = Seat.create :cx => '905' , :cy => '474',  :r => '6', :seat_num => 1, :section_id => z1.id
s278 = Seat.create :cx => '919' , :cy => '474',  :r => '6', :seat_num => 1, :section_id => z1.id
s279 = Seat.create :cx => '933' , :cy => '474',  :r => '6', :seat_num => 1, :section_id => z1.id
s280 = Seat.create :cx => '946' , :cy => '473',  :r => '6', :seat_num => 1, :section_id => z1.id
s281 = Seat.create :cx => '960' , :cy => '473',  :r => '6', :seat_num => 1, :section_id => z1.id
s282 = Seat.create :cx => '974' , :cy => '473',  :r => '6', :seat_num => 1, :section_id => z1.id
s283 = Seat.create :cx => '988' , :cy => '473',  :r => '6', :seat_num => 1, :section_id => z1.id
s284 = Seat.create :cx => '1001' , :cy => '473',  :r => '6', :seat_num => 1, :section_id => z1.id
s285 = Seat.create :cx => '1015' , :cy => '474',  :r => '6', :seat_num => 1, :section_id => z1.id
s286 = Seat.create :cx => '1029' , :cy => '474',  :r => '6', :seat_num => 1, :section_id => z1.id
s287 = Seat.create :cx => '1043' , :cy => '475',  :r => '6', :seat_num => 1, :section_id => z1.id
s288 = Seat.create :cx => '1056' , :cy => '475',  :r => '6', :seat_num => 1, :section_id => z1.id
s289 = Seat.create :cx => '1070' , :cy => '476',  :r => '6', :seat_num => 1, :section_id => z1.id
s290 = Seat.create :cx => '1084' , :cy => '477',  :r => '6', :seat_num => 1, :section_id => z1.id
s291 = Seat.create :cx => '1098' , :cy => '479',  :r => '6', :seat_num => 1, :section_id => z1.id
s292 = Seat.create :cx => '823' , :cy => '495',  :r => '6', :seat_num => 1, :section_id => z1.id
s293 = Seat.create :cx => '838' , :cy => '494',  :r => '6', :seat_num => 1, :section_id => z1.id
s294 = Seat.create :cx => '852' , :cy => '493',  :r => '6', :seat_num => 1, :section_id => z1.id
s295 = Seat.create :cx => '866' , :cy => '492',  :r => '6', :seat_num => 1, :section_id => z1.id
s296 = Seat.create :cx => '881' , :cy => '491',  :r => '6', :seat_num => 1, :section_id => z1.id
s297 = Seat.create :cx => '896' , :cy => '491',  :r => '6', :seat_num => 1, :section_id => z1.id
s298 = Seat.create :cx => '910' , :cy => '490',  :r => '6', :seat_num => 1, :section_id => z1.id
s299 = Seat.create :cx => '924' , :cy => '490',  :r => '6', :seat_num => 1, :section_id => z1.id
s300 = Seat.create :cx => '938' , :cy => '490',  :r => '6', :seat_num => 1, :section_id => z1.id
s300 = Seat.create :cx => '953' , :cy => '489',  :r => '6', :seat_num => 1, :section_id => z1.id
s301 = Seat.create :cx => '967' , :cy => '489',  :r => '6', :seat_num => 1, :section_id => z1.id
s303 = Seat.create :cx => '981' , :cy => '489',  :r => '6', :seat_num => 1, :section_id => z1.id
s304 = Seat.create :cx => '996' , :cy => '489',  :r => '6', :seat_num => 1, :section_id => z1.id
s305 = Seat.create :cx => '1011' , :cy => '490',  :r => '6', :seat_num => 1, :section_id => z1.id
s306 = Seat.create :cx => '1026' , :cy => '490',  :r => '6', :seat_num => 1, :section_id => z1.id
s307 = Seat.create :cx => '1040' , :cy => '491',  :r => '6', :seat_num => 1, :section_id => z1.id
s308 = Seat.create :cx => '1055' , :cy => '492',  :r => '6', :seat_num => 1, :section_id => z1.id
s309 = Seat.create :cx => '1069' , :cy => '492',  :r => '6', :seat_num => 1, :section_id => z1.id
s310 = Seat.create :cx => '1083' , :cy => '493',  :r => '6', :seat_num => 1, :section_id => z1.id
s311 = Seat.create :cx => '816' , :cy => '519',  :r => '6', :seat_num => 1, :section_id => z1.id
s312 = Seat.create :cx => '830' , :cy => '516',  :r => '6', :seat_num => 1, :section_id => z1.id
s313 = Seat.create :cx => '843' , :cy => '515',  :r => '6', :seat_num => 1, :section_id => z1.id
s314 = Seat.create :cx => '857' , :cy => '514',  :r => '6', :seat_num => 1, :section_id => z1.id
s315 = Seat.create :cx => '871' , :cy => '513',  :r => '6', :seat_num => 1, :section_id => z1.id
s316 = Seat.create :cx => '885' , :cy => '512',  :r => '6', :seat_num => 1, :section_id => z1.id
s317 = Seat.create :cx => '898' , :cy => '512',  :r => '6', :seat_num => 1, :section_id => z1.id
s318 = Seat.create :cx => '912' , :cy => '511',  :r => '6', :seat_num => 1, :section_id => z1.id
s319 = Seat.create :cx => '926' , :cy => '511',  :r => '6', :seat_num => 1, :section_id => z1.id
s320 = Seat.create :cx => '940' , :cy => '511',  :r => '6', :seat_num => 1, :section_id => z1.id
s321 = Seat.create :cx => '953' , :cy => '510',  :r => '6', :seat_num => 1, :section_id => z1.id
s322 = Seat.create :cx => '967' , :cy => '510',  :r => '6', :seat_num => 1, :section_id => z1.id
s323 = Seat.create :cx => '981' , :cy => '510',  :r => '6', :seat_num => 1, :section_id => z1.id
s324 = Seat.create :cx => '995' , :cy => '510',  :r => '6', :seat_num => 1, :section_id => z1.id
s325 = Seat.create :cx => '1008' , :cy => '510',  :r => '6', :seat_num => 1, :section_id => z1.id
s326 = Seat.create :cx => '1022' , :cy => '511',  :r => '6', :seat_num => 1, :section_id => z1.id
s327 = Seat.create :cx => '1036' , :cy => '511',  :r => '6', :seat_num => 1, :section_id => z1.id
s328 = Seat.create :cx => '1050' , :cy => '512',  :r => '6', :seat_num => 1, :section_id => z1.id
s329 = Seat.create :cx => '1063' , :cy => '512',  :r => '6', :seat_num => 1, :section_id => z1.id
s330 = Seat.create :cx => '1077' , :cy => '513',  :r => '6', :seat_num => 1, :section_id => z1.id
s331 = Seat.create :cx => '1091' , :cy => '514',  :r => '6', :seat_num => 1, :section_id => z1.id
s332 = Seat.create :cx => '1105' , :cy => '516',  :r => '6', :seat_num => 1, :section_id => z1.id
s333 = Seat.create :cx => '830' , :cy => '532',  :r => '6', :seat_num => 1, :section_id => z1.id
s334 = Seat.create :cx => '845' , :cy => '531',  :r => '6', :seat_num => 1, :section_id => z1.id
s335 = Seat.create :cx => '859' , :cy => '530',  :r => '6', :seat_num => 1, :section_id => z1.id
s336 = Seat.create :cx => '873' , :cy => '529',  :r => '6', :seat_num => 1, :section_id => z1.id
s337 = Seat.create :cx => '888' , :cy => '528',  :r => '6', :seat_num => 1, :section_id => z1.id
s338 = Seat.create :cx => '903' , :cy => '528',  :r => '6', :seat_num => 1, :section_id => z1.id
s339 = Seat.create :cx => '917' , :cy => '527',  :r => '6', :seat_num => 1, :section_id => z1.id
s340 = Seat.create :cx => '931' , :cy => '527',  :r => '6', :seat_num => 1, :section_id => z1.id
s341 = Seat.create :cx => '945' , :cy => '527',  :r => '6', :seat_num => 1, :section_id => z1.id
s342 = Seat.create :cx => '960' , :cy => '526',  :r => '6', :seat_num => 1, :section_id => z1.id
s343 = Seat.create :cx => '974' , :cy => '526',  :r => '6', :seat_num => 1, :section_id => z1.id
s344 = Seat.create :cx => '988' , :cy => '526',  :r => '6', :seat_num => 1, :section_id => z1.id
s345 = Seat.create :cx => '1003' , :cy => '526',  :r => '6', :seat_num => 1, :section_id => z1.id
s346 = Seat.create :cx => '1018' , :cy => '527',  :r => '6', :seat_num => 1, :section_id => z1.id
s347 = Seat.create :cx => '1033' , :cy => '527',  :r => '6', :seat_num => 1, :section_id => z1.id
s348 = Seat.create :cx => '1047' , :cy => '528',  :r => '6', :seat_num => 1, :section_id => z1.id
s349 = Seat.create :cx => '1062' , :cy => '529',  :r => '6', :seat_num => 1, :section_id => z1.id
s350 = Seat.create :cx => '1076' , :cy => '529',  :r => '6', :seat_num => 1, :section_id => z1.id
s351 = Seat.create :cx => '1090' , :cy => '530',  :r => '6', :seat_num => 1, :section_id => z1.id
s352 = Seat.create :cx => '816' , :cy => '596',  :r => '6', :seat_num => 1, :section_id => z1.id
s353 = Seat.create :cx => '830' , :cy => '593',  :r => '6', :seat_num => 1, :section_id => z1.id
s354 = Seat.create :cx => '843' , :cy => '592',  :r => '6', :seat_num => 1, :section_id => z1.id
s355 = Seat.create :cx => '857' , :cy => '591',  :r => '6', :seat_num => 1, :section_id => z1.id
s356 = Seat.create :cx => '871' , :cy => '590',  :r => '6', :seat_num => 1, :section_id => z1.id
s357 = Seat.create :cx => '885' , :cy => '589',  :r => '6', :seat_num => 1, :section_id => z1.id
s358 = Seat.create :cx => '898' , :cy => '589',  :r => '6', :seat_num => 1, :section_id => z1.id
s359 = Seat.create :cx => '912' , :cy => '588',  :r => '6', :seat_num => 1, :section_id => z1.id
s360 = Seat.create :cx => '926' , :cy => '588',  :r => '6', :seat_num => 1, :section_id => z1.id
s361 = Seat.create :cx => '940' , :cy => '588',  :r => '6', :seat_num => 1, :section_id => z1.id
s362 = Seat.create :cx => '953' , :cy => '587',  :r => '6', :seat_num => 1, :section_id => z1.id
s363 = Seat.create :cx => '967' , :cy => '587',  :r => '6', :seat_num => 1, :section_id => z1.id
s364 = Seat.create :cx => '981' , :cy => '587',  :r => '6', :seat_num => 1, :section_id => z1.id
s365 = Seat.create :cx => '995' , :cy => '587',  :r => '6', :seat_num => 1, :section_id => z1.id
s366 = Seat.create :cx => '1008' , :cy => '587',  :r => '6', :seat_num => 1, :section_id => z1.id
s367 = Seat.create :cx => '1022' , :cy => '588',  :r => '6', :seat_num => 1, :section_id => z1.id
s368 = Seat.create :cx => '1036' , :cy => '588',  :r => '6', :seat_num => 1, :section_id => z1.id
s369 = Seat.create :cx => '1050' , :cy => '589',  :r => '6', :seat_num => 1, :section_id => z1.id
s370 = Seat.create :cx => '1063' , :cy => '589',  :r => '6', :seat_num => 1, :section_id => z1.id
s371 = Seat.create :cx => '1077' , :cy => '590',  :r => '6', :seat_num => 1, :section_id => z1.id
s372 = Seat.create :cx => '1091' , :cy => '591',  :r => '6', :seat_num => 1, :section_id => z1.id
s373 = Seat.create :cx => '1105' , :cy => '593',  :r => '6', :seat_num => 1, :section_id => z1.id
s374 = Seat.create :cx => '830' , :cy => '609',  :r => '6', :seat_num => 1, :section_id => z1.id
s375 = Seat.create :cx => '845' , :cy => '608',  :r => '6', :seat_num => 1, :section_id => z1.id
s376 = Seat.create :cx => '859' , :cy => '607',  :r => '6', :seat_num => 1, :section_id => z1.id
s377 = Seat.create :cx => '873' , :cy => '606',  :r => '6', :seat_num => 1, :section_id => z1.id
s378 = Seat.create :cx => '888' , :cy => '605',  :r => '6', :seat_num => 1, :section_id => z1.id
s379 = Seat.create :cx => '903' , :cy => '605',  :r => '6', :seat_num => 1, :section_id => z1.id
s380 = Seat.create :cx => '917' , :cy => '604',  :r => '6', :seat_num => 1, :section_id => z1.id
s381 = Seat.create :cx => '931' , :cy => '604',  :r => '6', :seat_num => 1, :section_id => z1.id
s382 = Seat.create :cx => '945' , :cy => '604',  :r => '6', :seat_num => 1, :section_id => z1.id
s383 = Seat.create :cx => '960' , :cy => '603',  :r => '6', :seat_num => 1, :section_id => z1.id
s384 = Seat.create :cx => '974' , :cy => '603',  :r => '6', :seat_num => 1, :section_id => z1.id
s385 = Seat.create :cx => '988' , :cy => '603',  :r => '6', :seat_num => 1, :section_id => z1.id
s386 = Seat.create :cx => '1003' , :cy => '603',  :r => '6', :seat_num => 1, :section_id => z1.id
s387 = Seat.create :cx => '1018' , :cy => '604',  :r => '6', :seat_num => 1, :section_id => z1.id
s388 = Seat.create :cx => '1033' , :cy => '604',  :r => '6', :seat_num => 1, :section_id => z1.id
s389 = Seat.create :cx => '1047' , :cy => '605',  :r => '6', :seat_num => 1, :section_id => z1.id
s390 = Seat.create :cx => '1062' , :cy => '606',  :r => '6', :seat_num => 1, :section_id => z1.id
s391 = Seat.create :cx => '1076' , :cy => '606',  :r => '6', :seat_num => 1, :section_id => z1.id
s392 = Seat.create :cx => '1090' , :cy => '607',  :r => '6', :seat_num => 1, :section_id => z1.id
s393 = Seat.create :cx => '817' , :cy => '632',  :r => '6', :seat_num => 1, :section_id => z1.id
s394 = Seat.create :cx => '831' , :cy => '629',  :r => '6', :seat_num => 1, :section_id => z1.id
s395 = Seat.create :cx => '844' , :cy => '628',  :r => '6', :seat_num => 1, :section_id => z1.id
s396 = Seat.create :cx => '858' , :cy => '627',  :r => '6', :seat_num => 1, :section_id => z1.id
s397 = Seat.create :cx => '872' , :cy => '626',  :r => '6', :seat_num => 1, :section_id => z1.id
s398 = Seat.create :cx => '886' , :cy => '625',  :r => '6', :seat_num => 1, :section_id => z1.id
s399 = Seat.create :cx => '899' , :cy => '625',  :r => '6', :seat_num => 1, :section_id => z1.id
s400 = Seat.create :cx => '913' , :cy => '624',  :r => '6', :seat_num => 1, :section_id => z1.id
s401 = Seat.create :cx => '927' , :cy => '624',  :r => '6', :seat_num => 1, :section_id => z1.id
s403 = Seat.create :cx => '941' , :cy => '624',  :r => '6', :seat_num => 1, :section_id => z1.id
s404 = Seat.create :cx => '954' , :cy => '623',  :r => '6', :seat_num => 1, :section_id => z1.id
s405 = Seat.create :cx => '968' , :cy => '623',  :r => '6', :seat_num => 1, :section_id => z1.id
s406 = Seat.create :cx => '982' , :cy => '623',  :r => '6', :seat_num => 1, :section_id => z1.id
s407 = Seat.create :cx => '996' , :cy => '623',  :r => '6', :seat_num => 1, :section_id => z1.id
s408 = Seat.create :cx => '1009' , :cy => '623',  :r => '6', :seat_num => 1, :section_id => z1.id
s409 = Seat.create :cx => '1023' , :cy => '624',  :r => '6', :seat_num => 1, :section_id => z1.id
s410 = Seat.create :cx => '1037' , :cy => '624',  :r => '6', :seat_num => 1, :section_id => z1.id
s411 = Seat.create :cx => '1051' , :cy => '625',  :r => '6', :seat_num => 1, :section_id => z1.id
s412 = Seat.create :cx => '1064' , :cy => '625',  :r => '6', :seat_num => 1, :section_id => z1.id
s413 = Seat.create :cx => '1078' , :cy => '626',  :r => '6', :seat_num => 1, :section_id => z1.id
s414 = Seat.create :cx => '1092' , :cy => '627',  :r => '6', :seat_num => 1, :section_id => z1.id
s415 = Seat.create :cx => '1106' , :cy => '629',  :r => '6', :seat_num => 1, :section_id => z1.id
s416 = Seat.create :cx => '831' , :cy => '645',  :r => '6', :seat_num => 1, :section_id => z1.id
s417 = Seat.create :cx => '846' , :cy => '644',  :r => '6', :seat_num => 1, :section_id => z1.id
s418 = Seat.create :cx => '860' , :cy => '643',  :r => '6', :seat_num => 1, :section_id => z1.id
s419 = Seat.create :cx => '874' , :cy => '642',  :r => '6', :seat_num => 1, :section_id => z1.id
s420 = Seat.create :cx => '889' , :cy => '641',  :r => '6', :seat_num => 1, :section_id => z1.id
s421 = Seat.create :cx => '904' , :cy => '641',  :r => '6', :seat_num => 1, :section_id => z1.id
s422 = Seat.create :cx => '918' , :cy => '640',  :r => '6', :seat_num => 1, :section_id => z1.id
s423 = Seat.create :cx => '932' , :cy => '640',  :r => '6', :seat_num => 1, :section_id => z1.id
s424 = Seat.create :cx => '946' , :cy => '640',  :r => '6', :seat_num => 1, :section_id => z1.id
s425 = Seat.create :cx => '961' , :cy => '639',  :r => '6', :seat_num => 1, :section_id => z1.id
s426 = Seat.create :cx => '975' , :cy => '639',  :r => '6', :seat_num => 1, :section_id => z1.id
s427 = Seat.create :cx => '989' , :cy => '639',  :r => '6', :seat_num => 1, :section_id => z1.id
s428 = Seat.create :cx => '1004' , :cy => '639',  :r => '6', :seat_num => 1, :section_id => z1.id
s429 = Seat.create :cx => '1019' , :cy => '640',  :r => '6', :seat_num => 1, :section_id => z1.id
s430 = Seat.create :cx => '1034' , :cy => '640',  :r => '6', :seat_num => 1, :section_id => z1.id
s431 = Seat.create :cx => '1048' , :cy => '641',  :r => '6', :seat_num => 1, :section_id => z1.id
s432 = Seat.create :cx => '1063' , :cy => '642',  :r => '6', :seat_num => 1, :section_id => z1.id
s433 = Seat.create :cx => '1077' , :cy => '642',  :r => '6', :seat_num => 1, :section_id => z1.id
s434 = Seat.create :cx => '1091' , :cy => '643',  :r => '6', :seat_num => 1, :section_id => z1.id
s435 = Seat.create :cx => '817' , :cy => '665',  :r => '6', :seat_num => 1, :section_id => z1.id
s436 = Seat.create :cx => '831' , :cy => '662',  :r => '6', :seat_num => 1, :section_id => z1.id
s437 = Seat.create :cx => '844' , :cy => '661',  :r => '6', :seat_num => 1, :section_id => z1.id
s438 = Seat.create :cx => '858' , :cy => '660',  :r => '6', :seat_num => 1, :section_id => z1.id
s439 = Seat.create :cx => '872' , :cy => '659',  :r => '6', :seat_num => 1, :section_id => z1.id
s440 = Seat.create :cx => '886' , :cy => '658',  :r => '6', :seat_num => 1, :section_id => z1.id
s441 = Seat.create :cx => '899' , :cy => '658',  :r => '6', :seat_num => 1, :section_id => z1.id
s442 = Seat.create :cx => '913' , :cy => '657',  :r => '6', :seat_num => 1, :section_id => z1.id
s443 = Seat.create :cx => '927' , :cy => '657',  :r => '6', :seat_num => 1, :section_id => z1.id
s444 = Seat.create :cx => '941' , :cy => '657',  :r => '6', :seat_num => 1, :section_id => z1.id
s445 = Seat.create :cx => '954' , :cy => '656',  :r => '6', :seat_num => 1, :section_id => z1.id
s446 = Seat.create :cx => '968' , :cy => '656',  :r => '6', :seat_num => 1, :section_id => z1.id
s447 = Seat.create :cx => '982' , :cy => '656',  :r => '6', :seat_num => 1, :section_id => z1.id
s448 = Seat.create :cx => '996' , :cy => '656',  :r => '6', :seat_num => 1, :section_id => z1.id
s449 = Seat.create :cx => '1009' , :cy => '656',  :r => '6', :seat_num => 1, :section_id => z1.id
s450 = Seat.create :cx => '1023' , :cy => '657',  :r => '6', :seat_num => 1, :section_id => z1.id
s451 = Seat.create :cx => '1037' , :cy => '657',  :r => '6', :seat_num => 1, :section_id => z1.id
s452 = Seat.create :cx => '1051' , :cy => '658',  :r => '6', :seat_num => 1, :section_id => z1.id
s453 = Seat.create :cx => '1064' , :cy => '658',  :r => '6', :seat_num => 1, :section_id => z1.id
s454 = Seat.create :cx => '1078' , :cy => '659',  :r => '6', :seat_num => 1, :section_id => z1.id
s455 = Seat.create :cx => '1092' , :cy => '660',  :r => '6', :seat_num => 1, :section_id => z1.id
s456 = Seat.create :cx => '1106' , :cy => '662',  :r => '6', :seat_num => 1, :section_id => z1.id
s457 = Seat.create :cx => '831' , :cy => '678',  :r => '6', :seat_num => 1, :section_id => z1.id
s458 = Seat.create :cx => '846' , :cy => '677',  :r => '6', :seat_num => 1, :section_id => z1.id
s459 = Seat.create :cx => '860' , :cy => '676',  :r => '6', :seat_num => 1, :section_id => z1.id
s460 = Seat.create :cx => '874' , :cy => '675',  :r => '6', :seat_num => 1, :section_id => z1.id
s461 = Seat.create :cx => '889' , :cy => '674',  :r => '6', :seat_num => 1, :section_id => z1.id
s462 = Seat.create :cx => '904' , :cy => '674',  :r => '6', :seat_num => 1, :section_id => z1.id
s463 = Seat.create :cx => '918' , :cy => '673',  :r => '6', :seat_num => 1, :section_id => z1.id
s464 = Seat.create :cx => '932' , :cy => '673',  :r => '6', :seat_num => 1, :section_id => z1.id
s465 = Seat.create :cx => '946' , :cy => '673',  :r => '6', :seat_num => 1, :section_id => z1.id
s466 = Seat.create :cx => '961' , :cy => '672',  :r => '6', :seat_num => 1, :section_id => z1.id
s467 = Seat.create :cx => '975' , :cy => '672',  :r => '6', :seat_num => 1, :section_id => z1.id
s468 = Seat.create :cx => '989' , :cy => '672',  :r => '6', :seat_num => 1, :section_id => z1.id
s469 = Seat.create :cx => '1004' , :cy => '672',  :r => '6', :seat_num => 1, :section_id => z1.id
s470 = Seat.create :cx => '1019' , :cy => '673',  :r => '6', :seat_num => 1, :section_id => z1.id
s471 = Seat.create :cx => '1034' , :cy => '673',  :r => '6', :seat_num => 1, :section_id => z1.id
s472 = Seat.create :cx => '1048' , :cy => '674',  :r => '6', :seat_num => 1, :section_id => z1.id
s473 = Seat.create :cx => '1063' , :cy => '675',  :r => '6', :seat_num => 1, :section_id => z1.id
s474 = Seat.create :cx => '1077' , :cy => '675',  :r => '6', :seat_num => 1, :section_id => z1.id
s475 = Seat.create :cx => '1091' , :cy => '676',  :r => '6', :seat_num => 1, :section_id => z1.id
s476 = Seat.create :cx => '817' , :cy => '698',  :r => '6', :seat_num => 1, :section_id => z1.id
s477 = Seat.create :cx => '831' , :cy => '695',  :r => '6', :seat_num => 1, :section_id => z1.id
s478 = Seat.create :cx => '844' , :cy => '694',  :r => '6', :seat_num => 1, :section_id => z1.id
s479 = Seat.create :cx => '858' , :cy => '693',  :r => '6', :seat_num => 1, :section_id => z1.id
s480 = Seat.create :cx => '872' , :cy => '692',  :r => '6', :seat_num => 1, :section_id => z1.id
s481 = Seat.create :cx => '886' , :cy => '691',  :r => '6', :seat_num => 1, :section_id => z1.id
s482 = Seat.create :cx => '899' , :cy => '691',  :r => '6', :seat_num => 1, :section_id => z1.id
s483 = Seat.create :cx => '913' , :cy => '690',  :r => '6', :seat_num => 1, :section_id => z1.id
s484 = Seat.create :cx => '927' , :cy => '690',  :r => '6', :seat_num => 1, :section_id => z1.id
s485 = Seat.create :cx => '941' , :cy => '690',  :r => '6', :seat_num => 1, :section_id => z1.id
s486 = Seat.create :cx => '954' , :cy => '689',  :r => '6', :seat_num => 1, :section_id => z1.id
s487 = Seat.create :cx => '968' , :cy => '689',  :r => '6', :seat_num => 1, :section_id => z1.id
s488 = Seat.create :cx => '982' , :cy => '689',  :r => '6', :seat_num => 1, :section_id => z1.id
s489 = Seat.create :cx => '996' , :cy => '689',  :r => '6', :seat_num => 1, :section_id => z1.id
s490 = Seat.create :cx => '1009' , :cy => '689',  :r => '6', :seat_num => 1, :section_id => z1.id
s491 = Seat.create :cx => '1023' , :cy => '690',  :r => '6', :seat_num => 1, :section_id => z1.id
s492 = Seat.create :cx => '1037' , :cy => '690',  :r => '6', :seat_num => 1, :section_id => z1.id
s493 = Seat.create :cx => '1051' , :cy => '691',  :r => '6', :seat_num => 1, :section_id => z1.id
s494 = Seat.create :cx => '1064' , :cy => '691',  :r => '6', :seat_num => 1, :section_id => z1.id
s495 = Seat.create :cx => '1078' , :cy => '692',  :r => '6', :seat_num => 1, :section_id => z1.id
s496 = Seat.create :cx => '1092' , :cy => '693',  :r => '6', :seat_num => 1, :section_id => z1.id
s497 = Seat.create :cx => '1106' , :cy => '695',  :r => '6', :seat_num => 1, :section_id => z1.id
s498 = Seat.create :cx => '831' , :cy => '711',  :r => '6', :seat_num => 1, :section_id => z1.id
s499 = Seat.create :cx => '846' , :cy => '710',  :r => '6', :seat_num => 1, :section_id => z1.id
s500 = Seat.create :cx => '860' , :cy => '709',  :r => '6', :seat_num => 1, :section_id => z1.id
s501 = Seat.create :cx => '874' , :cy => '708',  :r => '6', :seat_num => 1, :section_id => z1.id
s502 = Seat.create :cx => '889' , :cy => '707',  :r => '6', :seat_num => 1, :section_id => z1.id
s503 = Seat.create :cx => '904' , :cy => '707',  :r => '6', :seat_num => 1, :section_id => z1.id
s504 = Seat.create :cx => '918' , :cy => '706',  :r => '6', :seat_num => 1, :section_id => z1.id
s505 = Seat.create :cx => '932' , :cy => '706',  :r => '6', :seat_num => 1, :section_id => z1.id
s506 = Seat.create :cx => '946' , :cy => '706',  :r => '6', :seat_num => 1, :section_id => z1.id
s507 = Seat.create :cx => '961' , :cy => '705',  :r => '6', :seat_num => 1, :section_id => z1.id
s508 = Seat.create :cx => '975' , :cy => '705',  :r => '6', :seat_num => 1, :section_id => z1.id
s509 = Seat.create :cx => '989' , :cy => '705',  :r => '6', :seat_num => 1, :section_id => z1.id
s510 = Seat.create :cx => '1004' , :cy => '705',  :r => '6', :seat_num => 1, :section_id => z1.id
s511 = Seat.create :cx => '1019' , :cy => '706',  :r => '6', :seat_num => 1, :section_id => z1.id
s512 = Seat.create :cx => '1034' , :cy => '706',  :r => '6', :seat_num => 1, :section_id => z1.id
s513 = Seat.create :cx => '1048' , :cy => '707',  :r => '6', :seat_num => 1, :section_id => z1.id
s514 = Seat.create :cx => '1063' , :cy => '708',  :r => '6', :seat_num => 1, :section_id => z1.id
s515 = Seat.create :cx => '1077' , :cy => '708',  :r => '6', :seat_num => 1, :section_id => z1.id
s516 = Seat.create :cx => '1091' , :cy => '709',  :r => '6', :seat_num => 1, :section_id => z1.id

Showing.destroy_all
sh1 = Showing.create :time => '19:00', :date => '13/2/2019', :event_id => e2.id, :event_space_id => es1.id
sh2 = Showing.create :time => '18:00', :date => '22/2/2019', :event_id => e1.id, :event_space_id => es2.id
sh3 = Showing.create :time => '18:00', :date => '21/2/2019', :event_id => e13.id, :event_space_id => es1.id


Booking.destroy_all
b1 = Booking.create :seat_id => s1.id, :user_id => u1.id, :showing_id => sh1.id
b2 = Booking.create :seat_id => s2.id, :user_id => u1.id, :showing_id => sh1.id
b3 = Booking.create :seat_id => s4.id, :user_id => u2.id, :showing_id => sh1.id
b4 = Booking.create :seat_id => s6.id, :user_id => u3.id, :showing_id => sh1.id
b5 = Booking.create :seat_id => s7.id, :user_id => u2.id, :showing_id => sh2.id
b6 = Booking.create :seat_id => s9.id, :user_id => u3.id, :showing_id => sh2.id
b7 = Booking.create :seat_id => s12.id, :user_id => u1.id, :showing_id => sh3.id
b7 = Booking.create :seat_id => s12.id, :user_id => u2.id, :showing_id => sh3.id
