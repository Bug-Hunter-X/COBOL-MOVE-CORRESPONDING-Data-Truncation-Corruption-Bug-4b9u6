To avoid this problem, explicitly move individual fields instead of relying on MOVE CORRESPONDING:

MOVE WS-RECORD-FIELD-1 TO DB-RECORD-FIELD-1.
MOVE WS-RECORD-FIELD-2 TO DB-RECORD-FIELD-2.
...

This approach ensures that the data transfer is controlled and that any type mismatches or size differences are explicitly addressed and handled appropriately.  Consider adding data validation checks or data type conversions as needed.