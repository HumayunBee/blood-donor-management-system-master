-- phpMyAdmin SQL Dump
-- version 8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: April 01, 2020 at 06:47 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Database: `blood_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uname`, `pass`) VALUES
(1, 'Humayun', '12345'),
(2, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `blood`
--

CREATE TABLE `blood` (
  `id` int(11) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `address` varchar(30) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `gender` text NOT NULL,
  `blood_group` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blood`
--

INSERT INTO `blood` (`id`, `fname`, `lname`, `address`, `contact`, `gender`, `blood_group`) VALUES
(1, 'Humayun', 'Farid', 'Chasara, Narayanganj', '01852148425', 'Male', 'A+'),
(2, 'Mariam', 'Akter', 'Uttara, Dhaka', '01937483647', 'Female', 'B+'),
(4, 'Tania', 'Afrin', 'Puran Dhaka', '0187483647', 'Female', 'O+'),
(5, 'Sajal', 'Das', 'Dhanmondhi 32, Dhaka', '0177483647', 'Male', 'O+'),
(6, 'Israfil', 'Islam', 'Mohakhali ,Dhaka', '01247483647', 'Male', 'O-');

-- --------------------------------------------------------


--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);


--
-- Indexes for table `blood`
--
ALTER TABLE `blood`
  ADD PRIMARY KEY (`id`);


--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;


--
-- AUTO_INCREMENT for table `blood`
--
ALTER TABLE `blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

