--1
SELECT * 
FROM Users
WHERE DateOfBirth BETWEEN '2000-01-01' AND '2004-12-31';

--2
SELECT * 
FROM Posts
WHERE PostedBy = 4;

--3
SELECT GroupName 
FROM Groups;

--4
SELECT * 
FROM GroupMembershipRequests
WHERE GroupMemberUserID = 2;

--5
SELECT *
FROM Friends
WHERE (FriendWhoAdded = 2 OR FriendBeingAdded = 2) AND IsAccepted = true;

--6
SELECT * 
FROM Friends
WHERE FriendWhoAdded = 1;

--7
SELECT * 
FROM Posts
WHERE GroupID = 2 AND IsPublic = false AND IsOnlyForFriends = false;

--8
SELECT * 
FROM GroupMembershipRequests
WHERE GroupID = 2 AND IsGroupMemberShipAccepted = false;
