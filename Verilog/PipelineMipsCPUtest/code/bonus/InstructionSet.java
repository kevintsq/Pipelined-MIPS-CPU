instructionList.add(
	new BasicInstruction("bgezalr $t1,$t2,$t3",
	"Branch if greater than or equal to zero and link register : If $t2 is greater than or equal to zero, then set $t1 to the Program Counter and branch to statement whose address is in $t3",
	BasicInstructionFormat.R_FORMAT,
	"000000 sssss ttttt fffff 00000 111001",
	new SimulationCode()
	{
		public void simulate(ProgramStatement statement) throws ProcessingException
		{
			int[] operands = statement.getOperands();
			if (RegisterFile.getValue(operands[1]) >= 0)
			{// the "and link" part
				processReturnAddress(operands[0]);//RegisterFile.updateRegister(operands[0], RegisterFile.getProgramCounter());
				processJump(RegisterFile.getValue(operands[2]));
			}
		}
	}));

instructionList.add(
	new BasicInstruction("bmgezalr $t1,-100($t2)",
	"Branch if memory word greater than or equal to zero and link register : If 32-bit value from effective memory word address is greater than or equal to zero, then set $ra to the Program Counter and branch to statement whose address is in $t1",
	BasicInstructionFormat.I_FORMAT,
	"111111 ttttt fffff ssssssssssssssss",
	new SimulationCode()
	{
		public void simulate(ProgramStatement statement) throws ProcessingException
		{
			int[] operands = statement.getOperands();
			int branchValue;
			try
			{
				branchValue = Globals.memory.getWord(
					RegisterFile.getValue(operands[2]) + operands[1]);
			}
			catch (AddressErrorException e)
			{
				throw new ProcessingException(statement, e);
			}
			if (branchValue >= 0)
			{// the "and link" part
				processReturnAddress(31);//RegisterFile.updateRegister(operands[0], RegisterFile.getProgramCounter());
				processJump(RegisterFile.getValue(operands[0]));
			}
		}
	}));

instructionList.add(
	new BasicInstruction("blogezalr $t1,$t2",
	"Branch if contents of LO greater than or equal to zero and link register : If contents of LO is greater than or equal to zero, then set $t1 to Program Counter (return address) then branch to statement whose address is in $t2",
	BasicInstructionFormat.R_FORMAT,
	"000000 sssss 00000 fffff 00000 101001",
	new SimulationCode()
	{
		public void simulate(ProgramStatement statement) throws ProcessingException
		{
			int[] operands = statement.getOperands();
			if (RegisterFile.getValue(34) >= 0)
			{// the "and link" part
				processReturnAddress(operands[0]);//RegisterFile.updateRegister(operands[0], RegisterFile.getProgramCounter());
				processJump(RegisterFile.getValue(operands[1]));
			}
		}
	}));

instructionList.add(
	new BasicInstruction("bltzalr $t1,$t2,$t3",
	"Branch if less than zero and link register : If $t2 is less than zero, then set $t1 to the Program Counter and branch to statement whose address is in $t3",
	BasicInstructionFormat.R_FORMAT,
	"000000 sssss ttttt fffff 00000 111000",
	new SimulationCode()
	{
		public void simulate(ProgramStatement statement) throws ProcessingException
		{
			int[] operands = statement.getOperands();
			if (RegisterFile.getValue(operands[1]) < 0)
			{// the "and link" part
				processReturnAddress(operands[0]);//RegisterFile.updateRegister(operands[0], RegisterFile.getProgramCounter());
				processJump(RegisterFile.getValue(operands[2]));
			}
		}
	}));

instructionList.add(
	new BasicInstruction("bmltzalr $t1,-100($t2)",
	"Branch if memory word less than zero and link register : If 32-bit value from effective memory word address is less than zero, then set $ra to the Program Counter and branch to statement whose address is in $t1",
	BasicInstructionFormat.I_FORMAT,
	"111110 ttttt fffff ssssssssssssssss",
	new SimulationCode()
	{
		public void simulate(ProgramStatement statement) throws ProcessingException
		{
			int[] operands = statement.getOperands();
			int branchValue;
			try
			{
				branchValue = Globals.memory.getWord(
					RegisterFile.getValue(operands[2]) + operands[1]);
			}
			catch (AddressErrorException e)
			{
				throw new ProcessingException(statement, e);
			}
			if (branchValue < 0)
			{// the "and link" part
				processReturnAddress(31);//RegisterFile.updateRegister(operands[0], RegisterFile.getProgramCounter());
				processJump(RegisterFile.getValue(operands[0]));
			}
		}
	}));

instructionList.add(
	new BasicInstruction("bloltzalr $t1,$t2",
	"Branch if contents of LO less than zero and link register : If contents of LO is less than zero, then set $t1 to Program Counter (return address) then branch to statement whose address is in $t2",
	BasicInstructionFormat.R_FORMAT,
	"000000 sssss 00000 fffff 00000 101000",
	new SimulationCode()
	{
		public void simulate(ProgramStatement statement) throws ProcessingException
		{
			int[] operands = statement.getOperands();
			if (RegisterFile.getValue(34) < 0)
			{// the "and link" part
				processReturnAddress(operands[0]);//RegisterFile.updateRegister(operands[0], RegisterFile.getProgramCounter());
				processJump(RegisterFile.getValue(operands[1]));
			}
		}
	}));