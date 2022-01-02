

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `vname`varchar(255) NOT NULL,
`vnumber`varchar(255) NOT NULL,
  `vmodel`varchar(255) NOT NULL;

) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `users` (`id`, `user_name`, `password`, `name`,`vname`,`vnumber`,`vmodel`) VALUES
(3, 'ela', '202cb962ac59075b964b07152d234b70', 'Ela','i10','22dw334','2x.0'),
(4, 'elias', '202cb962ac59075b964b07152d234b70', 'elias','i20','2rs345','1x.0'),
(5, 'eliass', 'e2c0be24560d78c5e599c2a9c9d0bbd2', 'shreya','i20','2rs3488','1x.0'),



ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

 

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

