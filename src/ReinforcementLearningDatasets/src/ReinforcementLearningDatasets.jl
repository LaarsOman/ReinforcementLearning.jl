module ReinforcementLearningDatasets

const RLDatasets = ReinforcementLearningDatasets
export RLDatasets

using DataDeps

include("d4rl/d4rl/register.jl")
include("d4rl/d4rl_pybullet/register.jl")
include("atari/register.jl")
include("common.jl")
include("init.jl")
include("d4rl/d4rl_dataset.jl")
include("atari/atari_dataset.jl")

end