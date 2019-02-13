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
s1 = Seat.create :seat_num => 1, :section_id => z1.id
s2 = Seat.create :seat_num => 2, :section_id => z1.id
s3 = Seat.create :seat_num => 3, :section_id => z1.id
s4 = Seat.create :seat_num => 4, :section_id => z1.id
s5 = Seat.create :seat_num => 5, :section_id => z1.id
s6 = Seat.create :seat_num => 6, :section_id => z1.id
s7 = Seat.create :seat_num => 1, :section_id => z2.id
s8 = Seat.create :seat_num => 2, :section_id => z2.id
s9 = Seat.create :seat_num => 3, :section_id => z2.id
s10 = Seat.create :seat_num => 4, :section_id => z2.id
s11 = Seat.create :seat_num => 1, :section_id => z3.id
s12 = Seat.create :seat_num => 2, :section_id => z3.id


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
