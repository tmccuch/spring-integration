CREATE TABLE INT_MESSAGE  (
	MESSAGE_ID BIGINT NOT NULL PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
	CORRELATION_KEY VARCHAR(100),
	MESSAGE_BYTES BLOB,
	VERSION BIGINT  
);
CREATE TABLE INT_MESSAGE_SEQ (ID BIGINT  PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY, DUMMY VARCHAR(1));