insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values 
(1, 'jmills0', 'Jessie', 'Mills', '2001/4/28', 'mV5&GhE((5ir3Vn', '2023-09-29T12:47:34Z'),
(2, 'jnisby1', 'Jeanne', 'Nisby', '2004/10/17', 'yC8)mam.Q1C4uol', '2024-01-11T10:49:06Z'),
(3, 'igrono2', 'Iris', 'Grono', '2001/7/16', 'uK4\G/\"ejGSlQ}9', '2024-03-18T09:55:09Z'),
(4, 'tmockford3', 'Tedd', 'Mockford', '2000/5/27', 'lS9{qg0=9', '2024-08-04T16:36:15Z'),
(5, 'clattey4', 'Carolee', 'Lattey', '2003/6/10', 'iG1`q_4''xehw&qu,', '2023-12-07T22:10:14Z'),
(6, 'sforo5', 'Salomo', 'Foro', '2000/6/12', 'aM0~?Rf93Ga)m', '2024-03-09T01:52:44Z'),
(7, 'aharbertson6', 'Annaliese', 'Harbertson', '2001/12/6', 'xW3/}<~E', '2023-11-30T12:31:22Z'),
(8, 'avarne7', 'Aryn', 'Varne', '2002/9/15', 'xV7,}Mr7h6*c', '2024-08-21T08:03:19Z'),
(9, 'mmenpes8', 'Massimiliano', 'Menpes', '2004/11/23', 'aA8/bHETUM', '2024-01-07T00:27:27Z'),
(10, 'rsammars9', 'Ramsay', 'Sammars', '2002/5/3', 'iZ1!f.Vo', '2024-08-03T12:14:39Z');


insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values
(1, 2, 2, true, '12/23/2012'),
(2, 5, 3, false, '11/7/2000'),
(3, 4, 3, true, '7/28/2011'),
(4, 3, 4, false, '6/30/2000'),
(5, 1, 5, true, '5/23/2012'),
(6, 4, 1, false, '7/31/2021'),
(7, 2, 2, true, '4/30/2021'),
(8, 1, 3, false, '3/9/2016'),
(9, 5, 4, true, '11/8/2006'),
(10,5, 5, true, '10/17/2002');


insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values 
(1, 'eget', 3, '07/20/2010 23:42:56'),
(2, 'quisque', 2, '06/14/2009 07:46:20'),
(3, 'feugiat', 4, '03/26/2001 08:42:40'),
(4, 'accumsan', 1, '10/31/2019 14:51:12'),
(5, 'lectus', 7, '05/21/2005 14:53:48'),
(6, 'massa', 4, '02/21/2018 20:57:03'),
(7, 'egestas', 3, '09/06/2012 16:57:01'),
(8, 'nec dui', 2, '02/13/2012 20:11:53'),
(9, 'in libero', 1, '11/02/2020 00:12:34'),
(10, 'dapibus', 5, '03/28/2017 19:15:57');


insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values
(1, 'ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti', 2, false, false, 298542, '8/30/2009 16:53:58'),
(2, 'eros elementum pellentesque quisque porta volutpat erat quisque erat eros', 4, false, true, 587736, '10/4/2014 17:21:56'),
(3, 'ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec', 3, false, false, 3, '3/14/2012 00:44:14'),
(4, 'gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam', 4, false, false, 2, '10/26/2015 07:04:10'),
(5, 'nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a', 3, true, false, 5, '6/24/2003 14:30:59'),
(6, 'magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum', 4, true, false, 2, '4/19/2015 05:34:43'),
(7, 'nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc', 1, true, true, 1, '10/14/2007 08:40:41'),
(8, 'lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam', 1, true, true, 2, '4/16/2021 13:58:03'),
(9, 'aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum', 3, false, false, 3, '2/6/2017 15:13:40'),
(10, 'sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue', 2, false, true, 4, '9/29/2015 12:28:13');


insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values 
(1, 1, 4, false, '2017-06-21 01:55:18'),
(2, 1, 1, false, '1977-06-21 01:02:41'),
(3, 6, 1, false, '2020-04-30 13:29:52'),
(4, 1, 2, true, '2035-10-23 12:44:48'),
(5, 2, 5, false, '2026-03-17 04:52:12'),
(6, 7, 6, false, '1975-02-19 23:42:28'),
(7, 4, 3, false, '2019-04-11 19:49:56'),
(8, 1, 6, false, '2064-11-08 14:00:29'),
(9, 1, 1, false, '2037-03-16 19:26:47'),
(10, 1, 1, true, '1988-02-19 02:35:49');