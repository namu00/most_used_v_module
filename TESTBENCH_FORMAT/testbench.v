module testbench();
    //reg/wire Define
    reg clk;
    reg n_rst;


    //DUT Instance

/*
    task task_name;
    //define task variables here
    begin
        //descript task behavior here
    end
    endtask
*/
    initial begin
        clk = 1'b0;
        n_rst = 1'b0;
        #10; n_rst = 1'b1;
    end

    initial begin
        //initialize signal here
    end

    always #5 clk = ~clk;

    initial begin
        //write testvector here
        $stop;
    end
endmodule