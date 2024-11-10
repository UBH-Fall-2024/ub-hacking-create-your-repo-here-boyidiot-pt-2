global.budget = 10000
room_goto(1)
global.inventoryElements = [];
global.floorPattern = ["lenolium_floor","lenolium_floor","lenolium_floor","lenolium_floor","lenolium_floor","lenolium_floor"];
global.floorGen = 0;

global.frames = {
	empty: 0,
	tv: 0,
	bed: 0,
	bath: 0,
	counter: 0,
	kitchen: 0,
	couch: 0,
	wifi: 1,
	light: 1
}

global.tasks =["change light fixture","upgrade wifi","install smart tap","install carpeting","spend 4k"]
global.completed=[false,false,false,false,false]