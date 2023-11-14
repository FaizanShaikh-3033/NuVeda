
# [Knowledge Ledger:Decentralized Learning and Development Platform Documentation](https://github.com/KonmaLabzIO/nuveda/edit/main/README.md)



 
## Table of Contents
+ Introduction
+ Problem Statement
+	Smart Contracts in Knowledge Ledger
  - Smart Contracts
    * Course Enrollment Contract
    + Royalty Distribution Contract
    - Learning Progress Tracking Contract
    * Tokenization Contract
    + Certificate Issuance
+	Flowchart
+	Deployment and Interactions
+	Security Considerations
+	Conclusion
+	Glossary
+	Running haskell code in cabal


 
### 1. Introduction

Knowledge Ledger is a revolutionary decentralized protocol and framework designed to transform the Learning and Development (L&D) industry. Built on the Cardano blockchain, it aims to create a transparent, secure, and efficient ecosystem for content marketplaces and upskilling dashboards for institutions and enterprises. This documentation outlines the core smart contracts that power the Knowledge Ledger platform.
Contained within this documentation are insights into the core smart contracts that form the bedrock of the Knowledge Ledger platform. These smart contracts represent the embodiment of innovation and reliability, driving the platform's functionalities with precision. As you delve deeper, you'll uncover how these contracts facilitate the transparent exchange of educational content and the seamless operation of upskilling dashboards. Join us in exploring the future of learning—one where blockchain empowers the educational landscape, and where Knowledge Ledger paves the way for a truly decentralized and secure educational experience

### 2.Problem Statement

Addressing the issues of limited access to quality educational content, the absence of transparent review and rating mechanisms for content quality, the complexity of tailoring personalized learning journeys, and the hurdles in maintaining data security, privacy, and regulatory adherence are crucial for enhancing the effectiveness of the education system.

### Feature 
- Content Registration & Licensing: Empowers creators to register and license their content securely.
- Content Discovery & Search: Facilitates content discovery through efficient search and personalized recommendations.
- Content Rating & Review: Promotes transparent content evaluation through user ratings and reviews.
- Learning Path & Progress Tracking: Offers tailored learning journeys with progress monitoring.
- Skill Assessment & Certification: Provides skill assessments and official certifications.
- Incentives & Rewards Management: Manages learning incentives and rewards for accomplishments.

### 3. Smart Contracts in Knowledge Ledger
#### •	Course Enrollment Contract
The Course Enrollment Contract handles the enrollment process for courses within the Knowledge Ledger ecosystem. It ensures that students meet prerequisites, validates payments, and grants access upon successful enrollment.  <br>
`Input`: John enrolls in Course 1 (Advance Haskell) after confirming prerequisites.<br>
`Output`: John successfully enrolls in the course; his enrollment status and completed courses are updated.<br>
`Mechanism`: The code validates prerequisites, enrolls users, updates their records, and confirms successful enrollment.<br>

#### •	Royalty Distribution Contract
This contract facilitates revenue sharing between content creators and Knowledge Ledger, ensuring that instructors receive fair compensation for their contributions. The contract enforces predefined terms and conditions for royalty distribution.<br>
`Input`: Number of content creators, their names, and respective royalty percentages,Prize.<br>
`Output`: Royalty distribution as a list of tuples containing creator names and their calculated royalty shares.<br>
`Mechanism`: The code takes inputs for the number of content creators, their names, and royalty percentages. It then calculates the royalty distribution based on the provided percentages, and outputs a list of tuples representing the distribution.<br>

#### •	Learning Progress Tracking Contract
The Learning Progress Tracking Contract records and tracks the progress of learners, including completed modules, assessments, and achievements. This transparent record of accomplishments encourages learners to stay engaged and motivated. <br>
`Input`: User's learning data including completed modules, assessments, and achievements.<br>
`Output`: LearningProgress object containing a summary of the user's progress and achievements.<br>
`Mechanism`: The code collects and organizes user input regarding completed modules, assessments, and achievements, then constructs a LearningProgress object to present the user's learning journey.<br>

#### •	Tokenization Contract
The Tokenization Contract converts certificates or credentials earned through Knowledge Ledger into unique tokens on the blockchain. These tokens provide a tamper-proof way to verify and transfer certifications, making them more portable and accessible.<br>
`Input`: User's name, number of completed courses, course IDs and names, certificate ID.<br>
`Output`: Tokenized certificate information containing owner name, course details, and token ID.<br>
`Mechanism`: The code tokenizes completed course information and certificate ID to generate a unique token with relevant course and user details.<br>

#### •	Certificate Issuance
The Certificate Issuance Smart Contract on the Knowledge Ledger platform is a cutting-edge solution that automates and streamlines the process of issuing educational certificates. Built on the secure Cardano blockchain, this smart contract ensures tamper-proof verification and transparency in credentialing.<br>
+ `Input`: User's username, Certificate ID (700), Course name (Basic Haskell), Token for Course (Data Structures)<br>
+ `Output`: Certificate issued confirmation for the user (jack123) upon completing the course (Basic Haskell), with instructions to view and download the certificate from their profile.<br>
+ `Mechanism`: The code takes user inputs, validates completion of the course, generates a certificate, associates it with the user's profile, and provides instructions for accessing the certificate.<br>

### 4.Flowchart
To start using the Knowledge Ledger platform and its smart contracts, follow these steps:
Account Setup: Create an account on the Knowledge Ledger platform and obtain a Cardano wallet.
Access Courses: Browse the content marketplace, enroll in courses, and track your learning progress.
Earn Certificates: Complete courses and receive digital certificates stored securely on the blockchain.
Interact with Contracts: If you're an instructor or content creator, interact with relevant contracts to list courses, manage subscriptions, and receive royalties.

![flowchart](https://github.com/KonmaLabzIO/nuveda/assets/101427023/75ac51b7-155e-44ae-9a96-2bfbc3a9f6e8)

 
##### Content Creator: 
The individual or organization that creates and uploads educational content to the marketplace.
##### Content Registration & Licensing: 
The smart contract that handles the registration and licensing of the content.
##### Content Discovery & Search: 
The smart contract that allows users to search for and discover content.
##### User:
The individual or organization that is searching for and consuming the content.
##### Content Purchase & Payment: 
The smart contract that handles the purchase and payment for the content.
##### Content Access Control: 
The smart contract that manages access to the purchased or licensed content.
##### Content Consumption:
The process where the user consumes the content.
##### Content Rating & Review: 
The smart contract that allows users to rate and review the content.
##### Content Analytics & Reporting:
The smart contract that provides analytics and reports on content performance.
##### Content Creator/Admin: 
The individual or organization that receives analytics and reports, and manages the content.
##### Content Creator Rewards & Royalties:
The smart contract that handles the distribution of rewards or royalties to content creators based on sales or usage.

### 5. Deployment and Interactions
To interact with the Knowledge Ledger smart contracts, you can use Cardano-compatible wallets and blockchain interfaces. Each contract has specific methods and functions for different interactions, such as enrollment, certification issuance, and content listing, Royalty.

### 6. Security Considerations
Security is paramount when working with blockchain and smart contracts. Ensure you follow best practices for contract development, including code audits, testing, and thorough security reviews. Cardano's robust infrastructure adds an extra layer of security to the Knowledge Ledger ecosystem.

### 7. Conclusion
Knowledge Ledger represents a groundbreaking leap in the Learning and Development industry by leveraging blockchain technology to create a transparent, secure, and efficient ecosystem. The smart contracts outlined in this documentation form the backbone of the platform, enabling seamless interactions between learners, content creators, and the decentralized infrastructure.

### 8. Glossary
Cardano: A blockchain platform known for its scalability, security, and sustainability.
Blockchain: A distributed and immutable digital ledger technology.
Smart Contract: Self-executing contracts with terms directly written into code.
Decentralized: Removing central authorities and intermediaries from processes.
Ecosystem: A network of interconnected entities and participants.
Tokenization: Converting real-world assets or data into digital tokens on the blockchain.

### Running haskell code in cabal

This guide will walk you through the process of running a Haskell project using Cabal. We'll assume that you have cloned the repository containing the project source code.

#### Step 1: Clone the Repository
First, clone the repository containing the Haskell project source code. You can do this by using the following command:
```
https://github.com/KonmaLabzIO/nuveda
```
#### Step 2: Initialize Cabal Configuration
Navigate to the project directory and initialize the Cabal configuration. Cabal is a build tool for Haskell projects that helps manage dependencies and build processes. Run the following command:
```
cabal init
```
This command will guide you through the process of creating a .cabal file, which contains project configurations and metadata.

#### Step 3: Build the project
Once the .cabal file is generated, you can build the project by executing the following command:
```
cabal build
```
This command will compile the project source code and create executable files.

#### Step 4: Build and Execute with a Single Command
You can also use the cabal run command to both build and execute the application. This command simplifies the process:
```
cabal run
```
Running this command will build the application, reveal executable links, and then execute the application, displaying its output.








