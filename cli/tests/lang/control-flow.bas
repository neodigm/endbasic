' EndBASIC
' Copyright 2020 Julio Merino
'
' Licensed under the Apache License, Version 2.0 (the "License"); you may not
' use this file except in compliance with the License.  You may obtain a copy
' of the License at:
'
'     http://www.apache.org/licenses/LICENSE-2.0
'
' Unless required by applicable law or agreed to in writing, software
' distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
' WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
' License for the specific language governing permissions and limitations
' under the License.

i = 0

WHILE i < 5
    j = 0
    WHILE j < i
        PRINT i; j
        j = j + 1
    END WHILE
    i = i + 1
END WHILE

IF i = 5 THEN
    PRINT "Done!"
END IF

FOR i = 0 TO 3
    FOR j = 15 TO 10 STEP -2
        PRINT i; j
    NEXT
NEXT

IF i = 4 AND j = 9 THEN
    PRINT "Also done!"
END IF
