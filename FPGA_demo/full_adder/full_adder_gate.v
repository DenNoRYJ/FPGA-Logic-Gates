/*============================================================================
                           FULL-ADDER MODULE
============================================================================
Description:
    Full adder using gate-level modeling.
	 
Design Engineer:
	Reenylle Y. Jocson
	
Date:
    14 April 2026
*/

module full_adder_gate(A, B, cin, sum, cout);

    // ports
    input  A;
    input  B;
    input  cin;
    output sum;
    output cout;

    // nets
    wire w1, w2, w3;

    // full adder gate
    xor u1(w1, A, B);
    xor u2(sum, w1, cin);
    and u3(w2, A, B);
    or  u5(cout, w2, w3);
    and u4(w3, w1, cin);

endmodule