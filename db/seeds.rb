# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

easy_1 = Game.create(numbers: '70000000300239008035040100004000076100010900817000030000206054090054800500000006', difficulty: 'easy', won: false)
easy_2 = Game.create(numbers: '040780025000051900010026007025000000030000040000000590200340060008670000350098070', difficulty: 'easy', won: false)
easy_3 = Game.create(numbers: '008003010010600090690000370043500800000901000009002760031000086020006040080700500', difficulty: 'easy', won: false)
easy_4 = Game.create(numbers: '908050060056900000013000008090340000007502400000078030700000150000009320030020607', difficulty: 'easy', won: false)
easy_5 = Game.create(numbers: '030086000207100005060002074802304000000010000000805301690400020700003508000650090', difficulty: 'easy', won: false)

moderate_1 = Game.create(numbers: '140038000059400000007005200074003800300050001001600720008500300000006180000840072', difficulty: 'moderate', won: false)
moderate_2 = Game.create(numbers: '300019067070004003400000100007001005032000610100500200005000004800700020720450001', difficulty: 'moderate', won: false)
moderate_3 = Game.create(numbers: '070084000054601000003900004700030901200040003308090002100005400000209350000470010', difficulty: 'moderate', won: false)
moderate_4 = Game.create(numbers: '120008070905002000400006000000794100096000240004625000000500001000200409080100063', difficulty: 'moderate', won: false)
moderate_5 = Game.create(numbers: '007008060004060901060001800000820079000503000730019000006100080501080200040300500', difficulty: 'moderate', won: false)

hard_1 = Game.create(numbers: '602003100000001090031000000005032040203405709070160200000000530040300000006900408', difficulty: 'hard', won: false)
hard_1 = Game.create(numbers: '002000310000002700010930205000590003960000051500081000109047060006100000078000100', difficulty: 'hard', won: false)
hard_1 = Game.create(numbers: '058010000009080720700006100987400000004000200000005849006500008075090300000040560', difficulty: 'hard', won: false)
hard_1 = Game.create(numbers: '200000470060090035003004900000020014600348009340050000006400100430010090019000006', difficulty: 'hard', won: false)
hard_1 = Game.create(numbers: '002003070005060020100027008007005640060000090048600500700350006050010200030400700', difficulty: 'hard', won: false)
