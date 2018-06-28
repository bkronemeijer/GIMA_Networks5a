CREATE OR REPLACE FUNCTION pythtontest (a integer, b integer)
	RETURNS integer
AS $$
	if a > b:
		return b
	return b
$$ LANGUAGE plpythonu;