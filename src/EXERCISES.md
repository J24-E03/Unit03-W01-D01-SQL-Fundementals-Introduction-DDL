# Excercises

## Exercise 1

```postgres-sql
CREATE DATABASE "Digital Career Institute";
ALTER DATABASE "Digital Career Institute" RENAME TO "DCI";
```

## Exercise 2 & 3

```postgres-sql
-- public.employess definition

CREATE TABLE public.employess (
	fname char(30) NULL,
	lname char(30) NULL,
	email char(50) NULL,
	contact integer NULL
);

-- Column comments

COMMENT ON COLUMN public.employess.fname IS 'First Name';
COMMENT ON COLUMN public.employess.lname IS 'Last Name';
COMMENT ON COLUMN public.employess.email IS 'Email ID';
COMMENT ON COLUMN public.employess.contact IS 'Phone Number';

```
