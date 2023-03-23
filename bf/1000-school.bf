						set up cell blocks 0 | 70 | 100 | 10:
+++++ +++++				cell 0: initialize counter to 10
[						set loop
	> +++++ ++			cell 1: add 7
	> +++++ +++++		cell 2: add 10
	> +					cell 3: add 1
	<<< -				decrease counter to cell 0
]						end loop

						print to standard out:
> ++ .					putchar S (70 plus 2 = 72)
> +++++ +++++ +.		putchar c (100 plus 11 = 111)
--- .					putchar h (111 minus 3 = 107)
----- ----- .			putchar o (108 minus 10 = 98)
+++ .					putchar o (98 plus 3 = 101)
+++++ +++++ +++ .		putchar l (101 plus 13 = 114)
> .						putchar \n (10)
