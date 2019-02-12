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
u2 = User.create :username => 'Chicken', :email => 'chicken@ga.co', :password => 'chicken'
u3 = User.create :username => 'Turkey', :email => 'turkey@ga.co', :password => 'chicken'
u4 = User.create :username => 'Duck', :email => 'duck@ga.co', :password => 'chicken'


Event.destroy_all
e1 = Event.create :name => 'La Bohème', :date => '10/2/2019', :duration => 135, :event_space_id => es2.id, :category_id => c2.id
e2 = Event.create :name => "Bartók's Concerto for Orchestra", :date => '13/2/2019', :duration => 38, :event_space_id => es1.id, :category_id => c3.id
e3 = Event.create :name => '360 ALLSTARS', :date => '13/4/2019', :duration => 70, :event_space_id => es4.id, :category_id => c4.id
e4 = Event.create :name => 'Verve', :date => '5/4/2019', :duration => 120, :event_space_id => es2.id, :category_id => c1.id
e5 = Event.create :name => 'Blanc de Blanc Encore', :date => '1/3/2019', :duration => 120, :event_space_id => es4.id, :category_id => c5.id
e6 = Event.create :name => 'À Ố Làng Phố', :date => '1/5/2019', :duration => 70, :event_space_id => es2.id, :category_id => c6.id
e7 = Event.create :name => 'Lano & Woodley: FLY', :date => '23/3/2019', :duration => 80, :event_space_id => es1.id, :category_id => c7.id
e8 = Event.create :name => '', :date => '', :duration => , :event_space_id => es.id, :category_id => c.id
e9 = Event.create :name => '', :date => '', :duration => , :event_space_id => es.id, :category_id => c.id
e10 = Event.create :name => '', :date => '', :duration => , :event_space_id => es.id, :category_id => c.id
e11 = Event.create :name => '', :date => '', :duration => , :event_space_id => es.id, :category_id => c.id
e12 = Event.create :name => '', :date => '', :duration => , :event_space_id => es.id, :category_id => c.id
e13 = Event.create :name => '', :date => '', :duration => , :event_space_id => es.id, :category_id => c.id


Seat.destroy_all
s1 = Seat.create :seat_name => 'Stalls', :seat_num => 50, :event_space_id => es1.id, :user_id => u1.id
s2 = Seat.create :seat_name => 'Circle', :seat_num => 111, :event_space_id => es2.id, :user_id => u2.id
s3 = Seat.create :seat_name => 'Main', :seat_num => 25, :event_space_id => es4.id, :user_id => u3.id
s4 = Seat.create :seat_name => 'Stalls', :seat_num => 24, :event_space_id => es2.id, :user_id => u4.id


# many-to-many association --> users and events
u1.events << e2
u2.events << e1
u3.events << e3
u4.events << e4
