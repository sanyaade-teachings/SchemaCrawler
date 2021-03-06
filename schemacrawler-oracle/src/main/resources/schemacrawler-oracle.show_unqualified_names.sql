-- SUPPRESS THE SCHEMA-NAME
{call DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM, 'EMIT_SCHEMA', FALSE)};
-- SUPRESS SEGMENT ATTRIBUTES (PHYSICAL ATTRIBUTES, STORAGE ATTRIBUTES, TABLESPACE, LOGGING)
{call DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM, 'SEGMENT_ATTRIBUTES', FALSE)};
-- SUPRESS PARTITIONING CLAUSES
{call DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM, 'PARTITIONING', FALSE)};
-- SUPRESS STORAGE CLAUSE (IGNORED IF SEGMENT_ATTRIBUTES IS FALSE)
{call DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM, 'STORAGE', FALSE)};
-- SUPRESS TABLESPACE (IGNORED IF SEGMENT_ATTRIBUTES IS FALSE) 
{call DBMS_METADATA.SET_TRANSFORM_PARAM(DBMS_METADATA.SESSION_TRANSFORM, 'TABLESPACE', FALSE)};
