/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

lexer grammar Keyword;

import Alphabet;

WS
    : [ \t\r\n] + ->skip
    ;

ALL
    : A L L
    ;

AND
    : A N D
    ;

ANY
    : A N Y
    ;

ASC
    : A S C
    ;

BETWEEN
    : B E T W E E N
    ;

BINARY
    : B I N A R Y
    ;

BIT_INCLUSIVE_OR
    : B I T UL_ I N C L U S I V E UL_ O R
    ;

BIT_NUM
    : B I T UL_ N U M
    ;

BY
    : B Y
    ;

DATE
    : D A T E
    ;

DESC
    : D E S C
    ;

DISTINCT
    : D I S T I N C T
    ;

ESCAPE
    : E S C A P E
    ;

EXISTS
    : E X I S T S
    ;

FALSE
    : F A L S E
    ;

FROM
    : F R O M
    ;

GROUP
    : G R O U P
    ;

HAVING
    : H A V I N G
    ;

HIDDEN_
    : H I D D E N
    ;

IN
    : I N
    ;

IS
    : I S
    ;

KEY
    : K E Y
    ;

LIKE
    : L I K E
    ;

LIMIT
    : L I M I T
    ;

MOD
    : M O D
    ;

NOT
    : N O T
    ;

NULL
    : N U L L
    ;

OFFSET
    : O F F S E T
    ;

OR
    : O R
    ;

ORDER
    : O R D E R
    ;

PARTITION
    : P A R T I T I O N
    ;

PRIMARY
    : P R I M A R Y
    ;

REGEXP
    : R E G E X P
    ;

ROLLUP
    : R O L L U P
    ;

ROW
    : R O W
    ;

SET
    : S E T
    ;

SOUNDS
    : S O U N D S
    ;

TIME
    : T I M E
    ;

TIMESTAMP
    : T I M E S T A M P
    ;

TRUE
    : T R U E
    ;

UNION
    : U N I O N
    ;

UNKNOWN
    : U N K N O W N
    ;

WHERE
    : W H E R E
    ;

WITH
    : W I T H
    ;

XOR
    : X O R
    ;

ADD
    : A D D
    ;

ALTER
    : A L T E R
    ;

ALWAYS
    : A L W A Y S
    ;

AS
    : A S
    ;

CASCADE
    : C A S C A D E
    ;

CHECK
    : C H E C K
    ;

COLUMN
    : C O L U M N
    ;

COMMIT
    : C O M M I T
    ;

COMMITTED
    : C O M M I T T E D
    ;

CONSTRAINT
    : C O N S T R A I N T
    ;

CREATE
    : C R E A T E
    ;

CURRENT
    : C U R R E N T
    ;

DAY
    : D A Y
    ;

DEFAULT
    : D E F A U L T
    ;

DELETE
    : D E L E T E
    ;

DISABLE
    : D I S A B L E
    ;

DROP
    : D R O P
    ;

ENABLE
    : E N A B L E
    ;

FOR
    : F O R
    ;

FOREIGN
    : F O R E I G N
    ;

FUNCTION
    : F U N C T I O N
    ;

GENERATED
    : G E N E R A T E D
    ;

GRANT
    : G R A N T
    ;

INDEX
    : I N D E X
    ;

ISOLATION
    : I S O L A T I O N
    ;

LEVEL
    : L E V E L
    ;

NO
    : N O
    ;

ON
    : O N
    ;

OPTION
    : O P T I O N
    ;

PASSWORD
    : P A S S W O R D
    ;

PRIVILEGES
    : P R I V I L E G E S
    ;

READ
    : R E A D
    ;

REFERENCES
    : R E F E R E N C E S
    ;

REVOKE
    : R E V O K E
    ;

ROLE
    : R O L E
    ;

ROLLBACK
    : R O L L B A C K
    ;

ROWS
    : R O W S
    ;

SERIALIZABLE
    : S E R I A L I Z A B L E
    ;

START
    : S T A R T
    ;

TABLE
    : T A B L E
    ;

TO
    : T O
    ;

TRANSACTION
    : T R A N S A C T I O N
    ;

TRUNCATE
    : T R U N C A T E
    ;

UNIQUE
    : U N I Q U E
    ;

USER
    : U S E R
    ;

WORK
    : W O R K
    ;

YEAR
    : Y E A R
    ;

SELECT
    : S E L E C T
    ;

INSERT
    : I N S E R T
    ;

UPDATE
    : U P D A T E
    ;

WRITE
    : W R I T E
    ;

EXECUTE
    : E X E C U T E
    ;

USE
    : U S E
    ;

DEBUG
    : D E B U G
    ;

UNDER
    : U N D E R
    ;

FLASHBACK
    : F L A S H B A C K
    ;

ARCHIVE
    : A R C H I V E
    ;

REFRESH
    : R E F R E S H
    ;

QUERY
    : Q U E R Y
    ;

REWRITE
    : R E W R I T E
    ;

KEEP
    : K E E P
    ;

SEQUENCE
    : S E Q U E N C E
    ;

INHERIT
    : I N H E R I T
    ;

TRANSLATE
    : T R A N S L A T E
    ;

SQL
    : S Q L
    ;

MERGE
    : M E R G E
    ;

VIEW
    : V I E W
    ;
