	);
BEGIN

	PROCESS( CLK )
	BEGIN
		IF( CLK'EVENT AND CLK = '1' )THEN
			DBI <= IPL_DATA( CONV_INTEGER( ADR(9 DOWNTO 0) ) );
		END IF;
	END PROCESS;
END RTL;
