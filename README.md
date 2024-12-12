# COBOL MOVE CORRESPONDING Bug

This repository demonstrates a potential error when using the `MOVE CORRESPONDING` statement in COBOL.  Improper use can lead to data truncation or corruption if the structures involved do not have matching data types and lengths for all fields.

The `bug.cob` file contains the erroneous code, and `bugSolution.cob` provides a corrected version.