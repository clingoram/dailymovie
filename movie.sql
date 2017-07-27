create database movies;
use movies;

create table movieHorror(id int not null auto_increment primary key,nameEN char(55)not null,nameTW char(25)not null,theyear char(5),director char(50)not null,thecast char(70) not null,summary char(230)not null);
create table movieAction(id int not null auto_increment primary key,nameEN char(55)not null,nameTW char(25)not null,theyear char(5),director char(50)not null,thecast char(70) not null,summary char(230)not null);
create table movieFantasy(id int not null auto_increment primary key,nameEN char(55)not null,nameTW char(25)not null,theyear char(5),director char(50)not null,thecast char(70) not null,summary char(230)not null);

create table classic(id int not null auto_increment primary key,nameEN char(55)not null,nameTW char(25)not null,theyear char(5),director char(20)not null,thecast char(70)not null,summary char(230)not null);

show tables;
select * from movieHorror;
select * from movieAction;
select * from movieFantasy;
select * from classic;

drop table movieHorror;
drop table movieAction;
drop table movieFantasy;
drop table classic;

insert into movieHorror values(null,'Spring','魔物戀人','2014','Justin Benson,Aaron Moorhead','Lou Taylor Pucci, Nadia Hilker and Francesco Carnelutti','A young man in a personal tailspin flees the US to Italy, where he sparks up a romance with a woman harboring a dark, primordial secret.');

insert into movieAction values(null,'The Accountant','會計師','2016','Gavin O\'Connor','Ben Affleck, Anna Kendrick, J.K. Simmon','As a math savant uncooks the books for a new client, the Treasury Department closes in on his activities, and the body count starts to rise.');

insert into movieFantasy values(null,'The Space Between Us','愛上火星男孩','2016','Peter Chelsom','Gary Oldman, Asa Butterfield, Carla Gugino','ncing the wonders of the planet through fresh eyes. He embarks on an adventure with a street smart girl to discover how he came to be.'),
(null,'Miss Peregrine’s Home for Peculiar Children','怪奇孤兒院','2016','Tim Burton 提姆·波頓','Eva Green 伊娃·格林, Asa Butterfield阿薩·巴特菲爾德, Samuel L. Jackson 山謬·傑克森','When Jacob discovers clues to a mystery that stretches across time, he finds Miss Peregrine\'s Home for Peculiar Children. But the danger deepens after he gets to know the residents and learns about their special powers.');

insert into classic values(null,'I am San','他不笨，他是我爸爸','2001','Jessie Nelson','Sean Penn, Michelle Pfeiffer, Dakota Fanning','A mentally handicapped man fights for custody of his 7-year-old daughter, and in the process teaches his cold hearted lawyer the value of love and family.'),
(null,'Big Fish','大智若魚','2003','Tim Burton',' Ewan McGregor, Albert Finney, Billy Crudup','A frustrated son tries to determine the fact from fiction in his dying father\'s life.'),(null,'Forrest Gump','阿甘正傳','1994','Robert Zemeckis','Tom Hanks, Robin Wright, Gary Sinise','While not intelligent, Forrest Gump has accidentally been present at many historic moments, but his true love, Jenny Curran, eludes him.');
