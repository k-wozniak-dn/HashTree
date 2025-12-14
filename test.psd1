@{
	'0' =
		@{
		'SA' = 
			@{
				'Id' = '0';
				'Idx' = 0;
				'NextChildId' = 3;
				'NodeName' = 'Root';
				'Path' = '.\test.psd1';
			};
		'A' = @{};
		};
	'0:1' =
		@{
		'SA' = 
			@{
				'Id' = 1;
				'Idx' = 0;
				'NextChildId' = 3;
				'NodeName' = 'child-A';
				'Path' = '0:1';
			};
		'A' = @{};
		};
	'0:1:1' =
		@{
		'SA' = 
			@{
				'Id' = 1;
				'Idx' = 0;
				'NextChildId' = 1;
				'NodeName' = 'child-A-A';
				'Path' = '0:1:1';
			};
		'A' = @{};
		};
	'0:1:2' =
		@{
		'SA' = 
			@{
				'Id' = 2;
				'Idx' = 0;
				'NextChildId' = 1;
				'NodeName' = 'child-A-B';
				'Path' = '0:1:2';
			};
		'A' = @{};
		};
	'0:2' =
		@{
		'SA' = 
			@{
				'Id' = 2;
				'Idx' = 0;
				'NextChildId' = 1;
				'NodeName' = 'child-B';
				'Path' = '0:2';
			};
		'A' = @{};
		};
};
