local M = {}

local icon_computer = {
	[[        _______________________________________        ]],
	[[       |,---"-----------------------------"---,|       ]],
	[[       ||___    16 bit....................    ||       ]],
	[[       ||====\ :HHHHHHHHHHHHHHHHHHHHHHHHHHH   ||       ]],
	[[       ||=====):H  _ ____   _(_)_ __ ___  H   ||       ]],
	[[       ||====/ :H | '_ \ \ / / | '_ ` _ \ H   ||       ]],
	[[       ||"""   :H | | | \ V /| | | | | | |H   ||       ]],
	[[       ||PORTFO:H |_| |_|\_/ |_|_| |_| |_|H   ||       ]],
	[[       ||      :HHHHHHHHHHHHHHHHHHHHHHHHHHH   ||       ]],
	[[       ||_____,_________________________,_____||       ]],
	[[       |)_____)-----.| /I\ATARI |.------(_____(|       ]],
	[[     //"""""""|_____|=----------=|______|"""""""\      ]],
	[[    // _| _| _| _| _| _| _| _| _| _| _| _| _| _| \     ]],
	[[   // ___| _| _| _| _| _| _| _| _| _| _| _|  |  | \    ]],
	[[  |/ ___| _| _| _| _| _| _| _| _| _| _| _| ______| \   ]],
	[[  / __| _| _| _| _| _| _| _| _| _| _| _| _| _| ___| \  ]],
	[[ / _| _| _| _| ________________________| _| _| _| _| \ ]],
	[[|------"--------------------------------------"-------|]],
	[[`-----------------------------------------------------']],
}
local nvim_icon_val = {
	[[                               __                ]],
	[[  ___     ___    ___   __  __ /\_\    ___ ___    ]],
	[[ / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
	[[/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
	[[\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
	[[ \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
	[[                                                 ]],
}

local go_nvim_dashboard = {
	[[                                __                ]],
	[[   __     ___     ___   __  __ /\_\    ___ ___    ]],
	[[ /'_ `\  / __`\ /' _ `\/\ \/\ \\/\ \ /' __` __`\  ]],
	[[/\ \L\ \/\ \L\ \/\ \/\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
	[[\ \____ \ \____/\ \_\ \_\ \___/  \ \_\ \_\ \_\ \_\]],
	[[ \/___L\ \/___/  \/_/\/_/\/__/    \/_/\/_/\/_/\/_/]],
	[[   /\____/                                        ]],
	[[   \_/__/                                         ]],
}

M.lego = function()
	return go_nvim_dashboard
end

return M
