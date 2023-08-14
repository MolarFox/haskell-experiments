-- Define CLI paths
data Command = CommandNew |
        CommandLast |
        CommandAcc
    deriving (Show)

data SubCommand = CommandAdd { operandNumber :: Float } | 
        CommandSubtract { operandNumber :: Float } |
        CommandMultiply { operandNumber :: Float } |
        CommandDivide { operandNumber :: Float } |
        CommandPower { operandNumber :: Float } |
        CommandLog { operandNumber :: Float }
    deriving (Show)

main = putStr ""