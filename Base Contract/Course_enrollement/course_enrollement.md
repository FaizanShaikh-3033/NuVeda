**<h2>Course Enrollment Contract:</h2>**

> - A course enrollment contract based on a blockchain smart contract is a digital agreement that leverages blockchain technology to facilitate the enrollment process for a course. It automates and verifies the enrollment transactions, ensuring transparency, immutability, and trust in the enrollment process.

#### How it works?

> - It appears to involve the enrollment process for a course. The contract includes conditions, choices, deposits, payments, and contract termination.

> - The contract begins with a deposit action, where a learner deposits a certain amount of a token to a specific address associated with the course provider. The deposited amount is specified.

> - The code includes a conditional branch based on a choice made by the learner. The choice is associated with an ID and has a specified range. The subsequent actions depend on the outcome of this choice.

> - Inside the conditional branch, there is a calculation based on the available money of the learner and a choice value. The calculated value is stored in a variable.

> - Following that, there is another conditional branch, likely based on a subsequent deposit made by the learner. The actions inside this branch might involve further deposits, payments, or other operations.

> - In conclusion, the provided code snippet represents a portion of a Marlowe smart contract that likely relates to the enrollment process for a course. It includes elements such as deposits, conditional branches based on learner choices, calculations, and potentially additional deposits or payments. The "Close" statements signify the termination of the contract execution at different points. However, without further context or the complete code, it is difficult to ascertain the full functionality and purpose of the code snippet.

#### [Code Blocks and explanations](\BaseContract\Course_enrollement\course_enrollement.json):

- **when**: [...]

  - This line introduces another nested `when` block.
  - It indicates that this nested `when` block will be executed when the previous `then` block is triggered.

- **then**: {...}

  - This line starts a `then` block within the nested `when` block.
  - It specifies the actions to be taken when the event within the nested `when` block occurs.

- **token**:

  - This Marlowe code snippet does not include any specific information about tokens or token transfers.

- **to**:

  - This Marlowe code snippet does not include any specific information about the recipient of a token transfer.

- **pay**:

  - This Marlowe code snippet includes a Pay action.
  - It specifies the details of a token transfer.
  - The amount to be transferred is determined by the AvailableMoney of the learner role with an empty token, multiplied by 1000, and divided by the value of the Sarah choice.
  - The recipient of the token transfer is specified as the party associated with the ADVHSK role.
  - The specific details about the token, including its name and currency symbol, are not provided in this code snippet.
