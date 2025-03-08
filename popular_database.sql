INSERT INTO users (username, password_hash, email, first_name, last_name, location, profile_image, role, status)
VALUES 
('john_doe', '$2b$12$abc123hashfake', 'john.doe@gmail.com', 'John', 'Doe', 'New York, USA', NULL, 'visitor', 'active'),
('jane_doe', '$2b$12$abc124hashfake', 'jane.doe@yahoo.com', 'Jane', 'Doe', 'Los Angeles, USA', NULL, 'visitor', 'active'),
('alex_smith', '$2b$12$abc125hashfake', 'alex.smith@example.com', 'Alex', 'Smith', 'Chicago, USA', NULL, 'visitor', 'active'),
('emily_brown', '$2b$12$abc126hashfake', 'emily.brown@example.com', 'Emily', 'Brown', 'San Francisco, USA', NULL, 'visitor', 'active'),
('michael_taylor', '$2b$12$abc127hashfake', 'michael.taylor@gmail.com', 'Michael', 'Taylor', 'Toronto, Canada', NULL, 'visitor', 'active'),
('ryan_moore', '$2b$12$abc128hashfake', 'ryan.moore@yahoo.com', 'Ryan', 'Moore', 'London, UK', NULL, 'visitor', 'active'),
('olivia_lee', '$2b$12$abc129hashfake', 'olivia.lee@example.com', 'Olivia', 'Lee', 'Sydney, Australia', NULL, 'visitor', 'active'),
('ethan_white', '$2b$12$abc130hashfake', 'ethan.white@gmail.com', 'Ethan', 'White', 'Berlin, Germany', NULL, 'visitor', 'active'),
('daniel_allen', '$2b$12$abc131hashfake', 'daniel.allen@example.com', 'Daniel', 'Allen', 'Tokyo, Japan', NULL, 'visitor', 'active'),
('mia_young', '$2b$12$abc132hashfake', 'mia.young@gmail.com', 'Mia', 'Young', 'Seoul, South Korea', NULL, 'visitor', 'active'),
('sophia_jones', '$2b$12$abc133hashfake', 'sophia.jones@example.com', 'Sophia', 'Jones', 'Paris, France', NULL, 'visitor', 'active'),
('liam_miller', '$2b$12$abc134hashfake', 'liam.miller@gmail.com', 'Liam', 'Miller', 'Melbourne, Australia', NULL, 'visitor', 'active'),
('isabella_harris', '$2b$12$abc135hashfake', 'isabella.harris@example.com', 'Isabella', 'Harris', 'Madrid, Spain', NULL, 'visitor', 'active'),
('mason_clark', '$2b$12$abc136hashfake', 'mason.clark@gmail.com', 'Mason', 'Clark', 'Stockholm, Sweden', NULL, 'visitor', 'active'),
('ava_walker', '$2b$12$abc137hashfake', 'ava.walker@example.com', 'Ava', 'Walker', 'Singapore', NULL, 'visitor', 'active'),
('lucas_adams', '$2b$12$abc138hashfake', 'lucas.adams@gmail.com', 'Lucas', 'Adams', 'Dubai, UAE', NULL, 'visitor', 'active'),
('charlotte_baker', '$2b$12$abc139hashfake', 'charlotte.baker@example.com', 'Charlotte', 'Baker', 'Bangkok, Thailand', NULL, 'visitor', 'active'),
('jack_wilson', '$2b$12$abc140hashfake', 'jack.wilson@gmail.com', 'Jack', 'Wilson', 'Kuala Lumpur, Malaysia', NULL, 'visitor', 'active'),
('amelia_martin', '$2b$12$abc141hashfake', 'amelia.martin@example.com', 'Amelia', 'Martin', 'Hong Kong', NULL, 'visitor', 'active'),
('noah_thomas', '$2b$12$abc142hashfake', 'noah.thomas@gmail.com', 'Noah', 'Thomas', 'Shanghai, China', NULL, 'visitor', 'active'),
('benjamin_roberts', '$2b$12$helperhash1', 'ben.roberts@example.com', 'Benjamin', 'Roberts', 'San Diego, USA', NULL, 'helper', 'active'),
('charlotte_foster', '$2b$12$helperhash2', 'charlotte.foster@gmail.com', 'Charlotte', 'Foster', 'Chicago, USA', NULL, 'helper', 'active'),
('mike_grayson', '$2b$12$helperhash3', 'mike.grayson@yahoo.com', 'Michael', 'Grayson', 'Auckland, New Zealand', NULL, 'helper', 'active'),
('isabella_carter', '$2b$12$helperhash4', 'isabella.carter@example.com', 'Isabella', 'Carter', 'Osaka, Japan', NULL, 'helper', 'active'),
('mason_rivera', '$2b$12$helperhash5', 'mason.rivera@gmail.com', 'Mason', 'Rivera', 'Stockholm, Sweden', NULL, 'helper', 'active'),
('admin_david', '$2b$12$adminhash1', 'david.ross@company.com', 'David', 'Ross', 'San Diego, USA', NULL, 'admin', 'active'),
('admin_ella', '$2b$12$adminhash2', 'ella.harrison@company.com', 'Ella', 'Harrison', 'Singapore', NULL, 'admin', 'active');

INSERT INTO issues (user_id, summary, description, created_at, status)
VALUES
(1, 'Campsite Trash Overflowing', 'The trash bins near campsite 15 are overflowing and attracting animals.', '2025-03-06 14:22:24', 'open'),
(3, 'Broken Fire Pit', 'The fire pit at campsite 23 is broken, making it unsafe to use.', '2025-03-03 17:00:24', 'new'),
(5, 'Bear Sighting Near Campsite', 'A black bear was spotted near the lake trail early this morning.', '2025-03-04 07:09:24', 'stalled'),
(7, 'Restroom Out of Order', 'The main restroom near the visitor center is closed for maintenance.', '2025-03-03 06:25:24', 'resolved'),
(9, 'No Drinking Water Available', 'The water station near Campground B has no water supply.', '2025-03-05 13:51:24', 'new'),
(11, 'Trail Signs Missing', 'Several signs on the Sunset Trail are missing, making navigation difficult.', '2025-03-04 13:40:24', 'open'),
(13, 'Campfire Left Unattended', 'A campfire was left burning at campsite 34 last night.', '2025-03-03 02:14:24', 'stalled'),
(15, 'Broken Picnic Table', 'One of the picnic tables near the lake is damaged and unstable.', '2025-03-03 19:43:24', 'resolved'),
(17, 'Loud Noise After Quiet Hours', 'A group was playing loud music past midnight at campsite 12.', '2025-03-03 15:19:24', 'new'),
(19, 'Unstable Bridge on Hiking Trail', 'The wooden bridge on Pine Loop Trail is unstable and needs repair.', '2025-03-07 07:23:24', 'open'),
(2, 'Unauthorized Camping Reported', 'Campers have set up tents in a restricted area near the river.', '2025-03-03 06:30:24', 'new'),
(4, 'Lost & Found - Missing Backpack', 'A camper lost their backpack near the ranger station.', '2025-03-06 23:29:24', 'resolved'),
(6, 'Wildlife Harassment', 'People have been feeding the deer near the picnic area.', '2025-03-02 04:56:24', 'stalled'),
(8, 'Vandalism in Public Restroom', 'Graffiti and damage found in the restroom near Campground C.', '2025-03-05 22:02:24', 'open'),
(10, 'Flooded Trail Section', 'Recent heavy rains have flooded part of the Creekside Trail.', '2025-03-06 03:45:24', 'stalled'),
(12, 'Mosquito Infestation at Campsite', 'Campsites near the lake are heavily infested with mosquitoes.', '2025-03-04 14:08:24', 'new'),
(14, 'Leaking Water Faucet', 'The water faucet near campsite 8 is leaking and wasting water.', '2025-03-04 16:54:24', 'resolved'),
(16, 'Tree Blocking Campsite Entrance', 'A fallen tree is blocking the entrance to campsite 27.', '2025-03-03 22:02:24', 'open'),
(18, 'Electrical Outlet Malfunction', 'The charging station near the main pavilion is not working.', '2025-03-02 18:31:24', 'new'),
(20, 'Parking Lot Lights Not Working', 'The lights in the main parking lot are out, making it unsafe at night.', '2025-03-06 17:24:24', 'stalled');

INSERT INTO comments (issue_id, user_id, content, created_at) VALUES
(11, 20, 'I saw some tents in a no-camping zone.', '2025-03-04 06:30:24'),
(11, 15, 'I saw some tents in a no-camping zone.', '2025-03-03 22:30:24'),
(11, 4, 'Hope the camp staff can relocate them.', '2025-03-04 02:30:24'),
(11, 13, 'Why arent rangers stopping this?', '2025-03-04 16:30:24'),
(12, 4, 'Check at the visitor center, they store lost items.', '2025-03-07 17:29:24'),
(12, 4, 'If anyone finds a blue backpack, let us know.', '2025-03-08 19:29:24'),
(12, 11, 'Check at the visitor center, they store lost items.', '2025-03-07 05:29:24'),
(13, 5, 'People should NOT feed the animals!', '2025-03-03 19:56:24'),
(13, 7, 'This is dangerous for the wildlife.', '2025-03-02 13:56:24'),
(13, 6, 'Park signs should remind visitors about this.', '2025-03-02 05:56:24'),
(13, 19, 'Park signs should remind visitors about this.', '2025-03-03 15:56:24'),
(14, 7, 'Needs cleaning and security cameras installed.', '2025-03-07 00:02:24'),
(15, 4, 'Muddy water made the path slippery.', '2025-03-06 04:45:24'),
(15, 13, 'Muddy water made the path slippery.', '2025-03-06 12:45:24'),
(16, 15, 'We had to buy extra bug spray.', '2025-03-06 12:08:24'),
(16, 9, 'We had to buy extra bug spray.', '2025-03-06 03:08:24'),
(16, 7, 'Mosquitoes are a nightmare here!', '2025-03-04 17:08:24'),
(16, 7, 'Mosquitoes are a nightmare here!', '2025-03-06 11:08:24'),
(17, 18, 'The faucet is constantly dripping.', '2025-03-05 15:54:24'),
(17, 15, 'This is wasting a lot of water.', '2025-03-05 12:54:24'),
(17, 4, 'The faucet is constantly dripping.', '2025-03-06 10:54:24'),
(18, 11, 'A tree fell and blocked the entire entrance.', '2025-03-05 01:02:24'),
(18, 14, 'Chainsaw needed to clear the way.', '2025-03-04 09:02:24'),
(18, 11, 'We had to climb over it!', '2025-03-04 04:02:24'),
(18, 4, 'We had to climb over it!', '2025-03-05 14:02:24'),
(19, 20, 'Campers rely on this for phone charging!', '2025-03-03 16:31:24'),
(19, 1, 'The charging station is not working.', '2025-03-03 09:31:24'),
(20, 3, 'Feels unsafe to walk to the car.', '2025-03-07 19:24:24'),
(20, 11, 'Parking lot is pitch dark at night.', '2025-03-07 19:24:24'),
(20, 7, 'Feels unsafe to walk to the car.', '2025-03-07 12:24:24');

