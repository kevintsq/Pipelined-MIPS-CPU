    `define SIZE 22
    reg [7:0] test_string [1:`SIZE] = "begin begina enda end ";
    integer i;
     
    initial begin
        // Initialize Inputs
        clk = 0;
        reset = 0;
        in = 0;
        
        // Wait 100 ns for global reset to complete
        // #100;
        
        // Add stimulus here
        for (i = 1; i <= `SIZE; i = i + 1) begin
            in = test_string[i];
            $display("test_string[%d] = %c", i, in);
            #10;
        end
    end
    
    always #5 clk = ~clk;