# VocalVoyage-Online-Voting-System

Welcome to the VocalVoyage Online Voting System repository! This project provides a comprehensive online platform for the reality show "VocalVoyage," catering to various user roles including voters, contestants, judges, and administrators.

## Table of Contents

- [Introduction](#introduction)
- [User Roles](#user-roles)
- [Features](#features)
- - [Registration](#registration)
- - [Voting](#voting)
- - [Leaderboard](#leaderboard)
- - [Judging](#judging)
- - [FAQ](#faq)
- - [Winner Announcement](#winner-announcement)
- [Technologies Used](#technologies-used)
- [Setup](#setup)
- [Usage](#usage)
- [Database Structure](#database-structure)
- [Contributing](#contributing)
- [License](#license)

## Introduction

The VocalVoyage Online Voting System aims to revolutionize the voting experience for the "VocalVoyage" reality show. It caters to a diverse set of users, providing features such as contestant registration, voter registration, seamless voting, real-time leaderboard updates, judge evaluation, frequently asked questions, and winner announcement.

## User Roles

- **Voter**: Registered users who can cast their votes for their favorite contestants.
- **Contestant**: Aspiring performers who register and participate in the competition.
- **Judge**: Responsible for evaluating contestants based on predefined criteria and determining winners.
- **Admin**: System administrator who oversees the overall functioning of the platform.

## Features

### Registration

- Both contestants and voters can register on the platform by providing relevant information.
- Detailed registration forms tailored to each user type.

### Voting

- Voters and contestants can place their votes for the contestants.
- Secure and fair voting mechanisms to prevent fraudulent activities.

### Leaderboard

- Real-time updating of the leaderboard based on the number of votes each contestant receives.
- Provides an overview of the current standings in the competition.

### Judging

- Judges collect votes and evaluate contestants based on predefined criteria.
- Judges have access to a dedicated interface for evaluating contestants.

### FAQ

- Dedicated FAQ section for contestants and voters to address common queries.
- Provides assistance in using the platform effectively.

### Winner Announcement

- Admin receives winner information from the judge's evaluation.
- The admin announces the winner on the platform, marking the culmination of the competition.

## Technologies Used

- HTML: Structure and presentation of web pages.
- CSS: Styling and layout of the web pages.
- PHP: Backend logic for user registration, voting, and winner announcement.
- JavaScript: Interactive elements and real-time updates.
- MySQL: Database management for storing user data, votes, and winner information.

## Setup

1. Clone the repository to your local machine using the following command:
   ```
   git clone https://github.com/dhanukananayakkara/VocalVoyage-Online-Voting-System.git
   ```

2. Configure your web server (e.g., Apache) to serve the project from your desired URL.

3. Import the provided SQL dump file (`vocalvoyage_database.sql`) into your MySQL database to set up the necessary tables and initial data.

4. Update the database connection details in the `config.php` file to match your MySQL database configuration.

## Usage

1. Users can access the platform through their web browsers by navigating to the URL where the project is hosted.

2. Contestants and voters can register on the platform to participate and vote respectively.

3. Registered users can cast their votes for their favorite contestants.

4. Judges can evaluate contestants based on predefined criteria through their dedicated interface.

5. Admin receives winner information from judges and announces the winner on the platform.

## Database Structure

The database structure includes tables for users (contestants, voters), votes, and winner information.

## Contributing

We welcome contributions to enhance the VocalVoyage Online Voting System. Feel free to create issues or submit pull requests for improvements.

---

Thank you for your interest in the VocalVoyage Online Voting System! We believe this platform will enhance the voting experience for the "VocalVoyage" reality show and engage participants and viewers in an exciting and interactive manner.
