function AddNewVariation(which, gender, one, two, single)
	local Where = Variations[which][gender]
	if not single then
		Where[one] = two
		Where[two] = one
	else
		Where[one] = two
	end
end

--[[
		This is where all the different variations go.
		For jackets i included extra things that arent just hoodies aswell, things like the christmas sweater with their different lights.
		So doing the command whilst wearing the christmas sweater you can toggle the light.

		Tip for adding new ones of this is to toggle Config.Debug, and use vMenu Player Appearance to switch around.

		If you are using EUP you might have to change things around!
		But it should be easy enough to understand and make changes as you want.

		Simply just : 

		AddNewVariation(Table, Gender, First, Second)

		And for Hair there is also the "single" var.
		Its important for haircuts.
]]--

Citizen.CreateThread(function()
	-- Male Visor/Hat Variations
	AddNewVariation("Visor", "Male", 9, 10)
	AddNewVariation("Visor", "Male", 18, 67)
	AddNewVariation("Visor", "Male", 82, 67)
	AddNewVariation("Visor", "Male", 44, 45)
	AddNewVariation("Visor", "Male", 50, 68)
	AddNewVariation("Visor", "Male", 51, 69)
	AddNewVariation("Visor", "Male", 52, 70)
	AddNewVariation("Visor", "Male", 53, 71)
	AddNewVariation("Visor", "Male", 62, 72)
	AddNewVariation("Visor", "Male", 65, 66)
	AddNewVariation("Visor", "Male", 73, 74)
	AddNewVariation("Visor", "Male", 76, 77)
	AddNewVariation("Visor", "Male", 79, 78)
	AddNewVariation("Visor", "Male", 80, 81)
	AddNewVariation("Visor", "Male", 91, 92)
	AddNewVariation("Visor", "Male", 104, 105)
	AddNewVariation("Visor", "Male", 109, 110)
	AddNewVariation("Visor", "Male", 116, 117)
	AddNewVariation("Visor", "Male", 118, 119)
	AddNewVariation("Visor", "Male", 123, 124)
	AddNewVariation("Visor", "Male", 125, 126)
	AddNewVariation("Visor", "Male", 127, 128)
	AddNewVariation("Visor", "Male", 130, 131)
	-- Female Visor/Hat Variations
	AddNewVariation("Visor", "Female", 43, 44)
	AddNewVariation("Visor", "Female", 49, 67)
	AddNewVariation("Visor", "Female", 64, 65)
	AddNewVariation("Visor", "Female", 65, 64)
	AddNewVariation("Visor", "Female", 51, 69)
	AddNewVariation("Visor", "Female", 50, 68)
	AddNewVariation("Visor", "Female", 52, 70)
	AddNewVariation("Visor", "Female", 62, 71)
	AddNewVariation("Visor", "Female", 72, 73)
	AddNewVariation("Visor", "Female", 75, 76)
	AddNewVariation("Visor", "Female", 78, 77)
	AddNewVariation("Visor", "Female", 79, 80)
	AddNewVariation("Visor", "Female", 18, 66)
	AddNewVariation("Visor", "Female", 66, 81)
	AddNewVariation("Visor", "Female", 81, 66)
	AddNewVariation("Visor", "Female", 86, 84)
	AddNewVariation("Visor", "Female", 90, 91)
	AddNewVariation("Visor", "Female", 103, 104)
	AddNewVariation("Visor", "Female", 108, 109)
	AddNewVariation("Visor", "Female", 115, 116)
	AddNewVariation("Visor", "Female", 117, 118)
	AddNewVariation("Visor", "Female", 122, 123)
	AddNewVariation("Visor", "Female", 124, 125)
	AddNewVariation("Visor", "Female", 126, 127)
	AddNewVariation("Visor", "Female", 129, 130)
	-- Male Bags
	AddNewVariation("Bags", "Male", 45, 44)
	AddNewVariation("Bags", "Male", 41, 40)
	-- Female Bags
	AddNewVariation("Bags", "Female", 45, 44)
	AddNewVariation("Bags", "Female", 41, 40)
	-- Male Hair
	AddNewVariation("Hair", "Male", 7, 15, true)
	AddNewVariation("Hair", "Male", 43, 15, true)
	AddNewVariation("Hair", "Male", 9, 43, true)
	AddNewVariation("Hair", "Male", 11, 43, true)
	AddNewVariation("Hair", "Male", 15, 43, true)
	AddNewVariation("Hair", "Male", 16, 43, true)
	AddNewVariation("Hair", "Male", 17, 43, true)
	AddNewVariation("Hair", "Male", 20, 43, true)
	AddNewVariation("Hair", "Male", 22, 43, true)
	AddNewVariation("Hair", "Male", 45, 43, true)
	AddNewVariation("Hair", "Male", 47, 43, true)
	AddNewVariation("Hair", "Male", 49, 43, true)
	AddNewVariation("Hair", "Male", 51, 43, true)
	AddNewVariation("Hair", "Male", 52, 43, true)
	AddNewVariation("Hair", "Male", 53, 43, true)
	AddNewVariation("Hair", "Male", 56, 43, true)
	AddNewVariation("Hair", "Male", 58, 43, true)
	AddNewVariation("Hair", "Male", 100, 43, true)
	-- Female Hair
	AddNewVariation("Hair", "Female", 1, 49, true)
	AddNewVariation("Hair", "Female", 2, 49, true)
	AddNewVariation("Hair", "Female", 7, 49, true)
	AddNewVariation("Hair", "Female", 9, 49, true)
	AddNewVariation("Hair", "Female", 10, 49, true)
	AddNewVariation("Hair", "Female", 11, 48, true)
	AddNewVariation("Hair", "Female", 14, 53, true)
	AddNewVariation("Hair", "Female", 15, 42, true)
	AddNewVariation("Hair", "Female", 21, 42, true)
	AddNewVariation("Hair", "Female", 23, 42, true)
	AddNewVariation("Hair", "Female", 31, 53, true)
	AddNewVariation("Hair", "Female", 39, 49, true)
	AddNewVariation("Hair", "Female", 40, 49, true)
	AddNewVariation("Hair", "Female", 42, 53, true)
	AddNewVariation("Hair", "Female", 45, 49, true)
	AddNewVariation("Hair", "Female", 48, 49, true)
	AddNewVariation("Hair", "Female", 49, 48, true)
	AddNewVariation("Hair", "Female", 52, 53, true)
	AddNewVariation("Hair", "Female", 53, 42, true)
	AddNewVariation("Hair", "Female", 54, 55, true)
	AddNewVariation("Hair", "Female", 59, 42, true)
	AddNewVariation("Hair", "Female", 59, 54, true)
	AddNewVariation("Hair", "Female", 68, 53, true)
	AddNewVariation("Hair", "Female", 76, 48, true)
	AddNewVariation("Hair", "Female", 81, 42, true)
	AddNewVariation("Hair", "Female", 82, 42, true)
	AddNewVariation("Hair", "Female", 83, 42, true)
	AddNewVariation("Hair", "Female", 84, 42, true)
	AddNewVariation("Hair", "Female", 85, 42, true)
	AddNewVariation("Hair", "Female", 86, 42, true)
	AddNewVariation("Hair", "Female", 87, 42, true)
	AddNewVariation("Hair", "Female", 88, 42, true)
	AddNewVariation("Hair", "Female", 89, 42, true)
	AddNewVariation("Hair", "Female", 90, 42, true)
	AddNewVariation("Hair", "Female", 91, 42, true)
	AddNewVariation("Hair", "Female", 92, 42, true)
	AddNewVariation("Hair", "Female", 93, 42, true)
	AddNewVariation("Hair", "Female", 94, 42, true)
	AddNewVariation("Hair", "Female", 95, 42, true)
	AddNewVariation("Hair", "Female", 96, 42, true)
	AddNewVariation("Hair", "Female", 97, 42, true)
	AddNewVariation("Hair", "Female", 98, 42, true)
	AddNewVariation("Hair", "Female", 99, 42, true)
	AddNewVariation("Hair", "Female", 100, 42, true)
	AddNewVariation("Hair", "Female", 101, 42, true)
	AddNewVariation("Hair", "Female", 102, 42, true)
	AddNewVariation("Hair", "Female", 103, 42, true)
	AddNewVariation("Hair", "Female", 104, 42, true)
	AddNewVariation("Hair", "Female", 105, 42, true)
	AddNewVariation("Hair", "Female", 106, 42, true)
	AddNewVariation("Hair", "Female", 107, 42, true)
	AddNewVariation("Hair", "Female", 108, 42, true)
	AddNewVariation("Hair", "Female", 109, 42, true)
	AddNewVariation("Hair", "Female", 110, 42, true)
	AddNewVariation("Hair", "Female", 111, 42, true)
	AddNewVariation("Hair", "Female", 112, 42, true)
	AddNewVariation("Hair", "Female", 113, 42, true)
	AddNewVariation("Hair", "Female", 114, 42, true)
	AddNewVariation("Hair", "Female", 115, 42, true)
	AddNewVariation("Hair", "Female", 116, 42, true)
	AddNewVariation("Hair", "Female", 117, 42, true)
	AddNewVariation("Hair", "Female", 118, 42, true)
	AddNewVariation("Hair", "Female", 119, 42, true)
	AddNewVariation("Hair", "Female", 120, 42, true)
	AddNewVariation("Hair", "Female", 121, 42, true)
	AddNewVariation("Hair", "Female", 122, 42, true)
	AddNewVariation("Hair", "Female", 123, 42, true)
	AddNewVariation("Hair", "Female", 124, 42, true)
	AddNewVariation("Hair", "Female", 125, 42, true)
	AddNewVariation("Hair", "Female", 126, 42, true)
	AddNewVariation("Hair", "Female", 127, 42, true)
	AddNewVariation("Hair", "Female", 128, 42, true)
	AddNewVariation("Hair", "Female", 129, 42, true)
	AddNewVariation("Hair", "Female", 130, 42, true)
	AddNewVariation("Hair", "Female", 131, 42, true)
	AddNewVariation("Hair", "Female", 132, 42, true)
	AddNewVariation("Hair", "Female", 133, 42, true)
	AddNewVariation("Hair", "Female", 134, 42, true)
	AddNewVariation("Hair", "Female", 135, 42, true)
	AddNewVariation("Hair", "Female", 136, 42, true)
	AddNewVariation("Hair", "Female", 137, 42, true)
	AddNewVariation("Hair", "Female", 138, 42, true)
	AddNewVariation("Hair", "Female", 139, 42, true)
	AddNewVariation("Hair", "Female", 140, 42, true)
	AddNewVariation("Hair", "Female", 141, 42, true)
	AddNewVariation("Hair", "Female", 142, 42, true)
	AddNewVariation("Hair", "Female", 143, 42, true)
	AddNewVariation("Hair", "Female", 144, 42, true)
	AddNewVariation("Hair", "Female", 145, 42, true)
	AddNewVariation("Hair", "Female", 146, 42, true)
	AddNewVariation("Hair", "Female", 147, 42, true)
	AddNewVariation("Hair", "Female", 148, 42, true)
	AddNewVariation("Hair", "Female", 149, 42, true)
	AddNewVariation("Hair", "Female", 150, 42, true)
	AddNewVariation("Hair", "Female", 151, 42, true)
	AddNewVariation("Hair", "Female", 152, 42, true)
	AddNewVariation("Hair", "Female", 153, 42, true)
	AddNewVariation("Hair", "Female", 154, 42, true)
	AddNewVariation("Hair", "Female", 155, 42, true)
	AddNewVariation("Hair", "Female", 156, 42, true)
	AddNewVariation("Hair", "Female", 157, 42, true)
	AddNewVariation("Hair", "Female", 158, 42, true)
	AddNewVariation("Hair", "Female", 159, 42, true)
	AddNewVariation("Hair", "Female", 160, 42, true)
	AddNewVariation("Hair", "Female", 161, 42, true)
	AddNewVariation("Hair", "Female", 162, 42, true)
	AddNewVariation("Hair", "Female", 163, 42, true)
	AddNewVariation("Hair", "Female", 164, 42, true)
	AddNewVariation("Hair", "Female", 165, 42, true)
	AddNewVariation("Hair", "Female", 166, 42, true)
	AddNewVariation("Hair", "Female", 167, 42, true)
	AddNewVariation("Hair", "Female", 168, 42, true)
	AddNewVariation("Hair", "Female", 169, 42, true)
	AddNewVariation("Hair", "Female", 170, 42, true)
	AddNewVariation("Hair", "Female", 171, 42, true)
	AddNewVariation("Hair", "Female", 172, 42, true)
	AddNewVariation("Hair", "Female", 173, 42, true)
	AddNewVariation("Hair", "Female", 174, 42, true)
	AddNewVariation("Hair", "Female", 175, 42, true)
	AddNewVariation("Hair", "Female", 176, 42, true)
	AddNewVariation("Hair", "Female", 177, 42, true)
	AddNewVariation("Hair", "Female", 178, 42, true)
	AddNewVariation("Hair", "Female", 179, 42, true)
	AddNewVariation("Hair", "Female", 180, 42, true)
	AddNewVariation("Hair", "Female", 181, 42, true)
	AddNewVariation("Hair", "Female", 182, 42, true)
	AddNewVariation("Hair", "Female", 183, 42, true)
	AddNewVariation("Hair", "Female", 184, 42, true)
	AddNewVariation("Hair", "Female", 185, 42, true)
	AddNewVariation("Hair", "Female", 186, 42, true)
	AddNewVariation("Hair", "Female", 187, 42, true)
	AddNewVariation("Hair", "Female", 188, 42, true)
	AddNewVariation("Hair", "Female", 189, 42, true)
	AddNewVariation("Hair", "Female", 190, 42, true)
	AddNewVariation("Hair", "Female", 191, 42, true)
	AddNewVariation("Hair", "Female", 192, 42, true)
	AddNewVariation("Hair", "Female", 193, 42, true)
	AddNewVariation("Hair", "Female", 194, 42, true)
	AddNewVariation("Hair", "Female", 195, 42, true)
	AddNewVariation("Hair", "Female", 196, 42, true)
	AddNewVariation("Hair", "Female", 197, 42, true)
	AddNewVariation("Hair", "Female", 198, 42, true)
	AddNewVariation("Hair", "Female", 199, 42, true)
	AddNewVariation("Hair", "Female", 200, 42, true)
	AddNewVariation("Hair", "Female", 201, 42, true)
	AddNewVariation("Hair", "Female", 202, 42, true)
	AddNewVariation("Hair", "Female", 203, 42, true)
	AddNewVariation("Hair", "Female", 204, 42, true)
	AddNewVariation("Hair", "Female", 205, 42, true)
	AddNewVariation("Hair", "Female", 206, 42, true)
	AddNewVariation("Hair", "Female", 207, 42, true)
	AddNewVariation("Hair", "Female", 208, 42, true)
	AddNewVariation("Hair", "Female", 209, 42, true)
	AddNewVariation("Hair", "Female", 210, 42, true)
	AddNewVariation("Hair", "Female", 211, 42, true)
	AddNewVariation("Hair", "Female", 212, 42, true)
	AddNewVariation("Hair", "Female", 213, 42, true)
	AddNewVariation("Hair", "Female", 214, 42, true)
	AddNewVariation("Hair", "Female", 215, 42, true)
	AddNewVariation("Hair", "Female", 216, 42, true)
	AddNewVariation("Hair", "Female", 217, 42, true)
	AddNewVariation("Hair", "Female", 218, 42, true)
	AddNewVariation("Hair", "Female", 219, 42, true)
	AddNewVariation("Hair", "Female", 220, 42, true)
	AddNewVariation("Hair", "Female", 221, 42, true)
	AddNewVariation("Hair", "Female", 222, 42, true)
	AddNewVariation("Hair", "Female", 223, 42, true)
	AddNewVariation("Hair", "Female", 224, 42, true)
	AddNewVariation("Hair", "Female", 225, 42, true)
	AddNewVariation("Hair", "Female", 226, 42, true)
	AddNewVariation("Hair", "Female", 227, 42, true)
	AddNewVariation("Hair", "Female", 228, 42, true)
	AddNewVariation("Hair", "Female", 229, 42, true)
	AddNewVariation("Hair", "Female", 230, 42, true)
	AddNewVariation("Hair", "Female", 231, 42, true)
	AddNewVariation("Hair", "Female", 232, 42, true)
	AddNewVariation("Hair", "Female", 233, 42, true)
	AddNewVariation("Hair", "Female", 234, 42, true)
	AddNewVariation("Hair", "Female", 235, 42, true)
	AddNewVariation("Hair", "Female", 236, 42, true)
	AddNewVariation("Hair", "Female", 237, 42, true)
	AddNewVariation("Hair", "Female", 238, 42, true)
	AddNewVariation("Hair", "Female", 239, 42, true)
	AddNewVariation("Hair", "Female", 240, 42, true)
	AddNewVariation("Hair", "Female", 241, 42, true)
	AddNewVariation("Hair", "Female", 242, 42, true)
	AddNewVariation("Hair", "Female", 243, 42, true)
	AddNewVariation("Hair", "Female", 244, 42, true)
	AddNewVariation("Hair", "Female", 245, 42, true)
	AddNewVariation("Hair", "Female", 246, 42, true)
	AddNewVariation("Hair", "Female", 247, 42, true)
	AddNewVariation("Hair", "Female", 248, 42, true)
	AddNewVariation("Hair", "Female", 249, 42, true)
	AddNewVariation("Hair", "Female", 250, 42, true)
	AddNewVariation("Hair", "Female", 251, 42, true)
	AddNewVariation("Hair", "Female", 252, 42, true)
	AddNewVariation("Hair", "Female", 253, 42, true)
	AddNewVariation("Hair", "Female", 254, 42, true)
	AddNewVariation("Hair", "Female", 255, 42, true)
	AddNewVariation("Hair", "Female", 256, 42, true)
	AddNewVariation("Hair", "Female", 257, 42, true)
	AddNewVariation("Hair", "Female", 258, 42, true)
	AddNewVariation("Hair", "Female", 259, 42, true)
	AddNewVariation("Hair", "Female", 260, 42, true)
	AddNewVariation("Hair", "Female", 261, 42, true)
	AddNewVariation("Hair", "Female", 262, 42, true)
	AddNewVariation("Hair", "Female", 263, 42, true)
	AddNewVariation("Hair", "Female", 264, 42, true)
	AddNewVariation("Hair", "Female", 265, 42, true)
	AddNewVariation("Hair", "Female", 266, 42, true)
	AddNewVariation("Hair", "Female", 267, 42, true)
	AddNewVariation("Hair", "Female", 268, 42, true)
	AddNewVariation("Hair", "Female", 269, 42, true)
	AddNewVariation("Hair", "Female", 270, 42, true)
	AddNewVariation("Hair", "Female", 271, 42, true)
	AddNewVariation("Hair", "Female", 272, 42, true)
	AddNewVariation("Hair", "Female", 273, 42, true)
	AddNewVariation("Hair", "Female", 274, 42, true)
	AddNewVariation("Hair", "Female", 275, 42, true)
	AddNewVariation("Hair", "Female", 276, 42, true)
	AddNewVariation("Hair", "Female", 277, 42, true)
	AddNewVariation("Hair", "Female", 278, 42, true)
	AddNewVariation("Hair", "Female", 279, 42, true)
	AddNewVariation("Hair", "Female", 280, 42, true)
	AddNewVariation("Hair", "Female", 281, 42, true)
	AddNewVariation("Hair", "Female", 282, 42, true)
	AddNewVariation("Hair", "Female", 283, 42, true)
	AddNewVariation("Hair", "Female", 284, 42, true)
	AddNewVariation("Hair", "Female", 285, 42, true)
	AddNewVariation("Hair", "Female", 286, 42, true)
	AddNewVariation("Hair", "Female", 287, 42, true)
	AddNewVariation("Hair", "Female", 288, 42, true)
	AddNewVariation("Hair", "Female", 289, 42, true)
	AddNewVariation("Hair", "Female", 290, 42, true)
	AddNewVariation("Hair", "Female", 291, 42, true)
	AddNewVariation("Hair", "Female", 292, 42, true)
	AddNewVariation("Hair", "Female", 293, 42, true)
	AddNewVariation("Hair", "Female", 294, 42, true)
	AddNewVariation("Hair", "Female", 295, 42, true)
	AddNewVariation("Hair", "Female", 296, 42, true)
	AddNewVariation("Hair", "Female", 297, 42, true)
	AddNewVariation("Hair", "Female", 298, 42, true)
	AddNewVariation("Hair", "Female", 299, 42, true)
	AddNewVariation("Hair", "Female", 300, 42, true)
	AddNewVariation("Hair", "Female", 301, 42, true)
	AddNewVariation("Hair", "Female", 302, 42, true)
	AddNewVariation("Hair", "Female", 303, 42, true)
	AddNewVariation("Hair", "Female", 304, 42, true)
	AddNewVariation("Hair", "Female", 305, 42, true)
	AddNewVariation("Hair", "Female", 306, 42, true)
	AddNewVariation("Hair", "Female", 307, 42, true)
	AddNewVariation("Hair", "Female", 308, 42, true)
	AddNewVariation("Hair", "Female", 309, 42, true)
	AddNewVariation("Hair", "Female", 310, 42, true)
	AddNewVariation("Hair", "Female", 311, 42, true)
	AddNewVariation("Hair", "Female", 312, 42, true)
	AddNewVariation("Hair", "Female", 313, 42, true)
	AddNewVariation("Hair", "Female", 314, 42, true)
	AddNewVariation("Hair", "Female", 315, 42, true)
	AddNewVariation("Hair", "Female", 316, 42, true)
	AddNewVariation("Hair", "Female", 317, 42, true)
	AddNewVariation("Hair", "Female", 318, 42, true)
	AddNewVariation("Hair", "Female", 319, 42, true)
	AddNewVariation("Hair", "Female", 320, 42, true)
	AddNewVariation("Hair", "Female", 321, 42, true)
	AddNewVariation("Hair", "Female", 322, 42, true)
	AddNewVariation("Hair", "Female", 323, 42, true)
	AddNewVariation("Hair", "Female", 324, 42, true)
	AddNewVariation("Hair", "Female", 325, 42, true)
	AddNewVariation("Hair", "Female", 326, 42, true)
	AddNewVariation("Hair", "Female", 327, 42, true)
	AddNewVariation("Hair", "Female", 328, 42, true)
	AddNewVariation("Hair", "Female", 329, 42, true)
	AddNewVariation("Hair", "Female", 330, 42, true)
	AddNewVariation("Hair", "Female", 331, 42, true)
	AddNewVariation("Hair", "Female", 332, 42, true)
	AddNewVariation("Hair", "Female", 333, 42, true)
	AddNewVariation("Hair", "Female", 334, 42, true)
	AddNewVariation("Hair", "Female", 335, 42, true)
	AddNewVariation("Hair", "Female", 336, 42, true)
	AddNewVariation("Hair", "Female", 337, 42, true)
	AddNewVariation("Hair", "Female", 338, 42, true)
	AddNewVariation("Hair", "Female", 339, 42, true)
	AddNewVariation("Hair", "Female", 340, 42, true)
	AddNewVariation("Hair", "Female", 341, 42, true)
	AddNewVariation("Hair", "Female", 342, 42, true)
	AddNewVariation("Hair", "Female", 343, 42, true)
	AddNewVariation("Hair", "Female", 344, 42, true)
	AddNewVariation("Hair", "Female", 345, 42, true)
	AddNewVariation("Hair", "Female", 346, 42, true)
	AddNewVariation("Hair", "Female", 347, 42, true)
	AddNewVariation("Hair", "Female", 348, 42, true)
	AddNewVariation("Hair", "Female", 349, 42, true)
	AddNewVariation("Hair", "Female", 350, 42, true)
	AddNewVariation("Hair", "Female", 351, 42, true)
	AddNewVariation("Hair", "Female", 352, 42, true)
	AddNewVariation("Hair", "Female", 353, 42, true)
	AddNewVariation("Hair", "Female", 354, 42, true)
	AddNewVariation("Hair", "Female", 355, 42, true)
	AddNewVariation("Hair", "Female", 356, 42, true)
	AddNewVariation("Hair", "Female", 357, 42, true)
	AddNewVariation("Hair", "Female", 358, 42, true)
	AddNewVariation("Hair", "Female", 359, 42, true)
	AddNewVariation("Hair", "Female", 360, 42, true)
	AddNewVariation("Hair", "Female", 361, 42, true)
	AddNewVariation("Hair", "Female", 362, 42, true)
	AddNewVariation("Hair", "Female", 363, 42, true)
	AddNewVariation("Hair", "Female", 364, 42, true)
	AddNewVariation("Hair", "Female", 365, 42, true)
	AddNewVariation("Hair", "Female", 366, 42, true)
	AddNewVariation("Hair", "Female", 367, 42, true)
	AddNewVariation("Hair", "Female", 368, 42, true)
	AddNewVariation("Hair", "Female", 369, 42, true)
	AddNewVariation("Hair", "Female", 370, 42, true)
	AddNewVariation("Hair", "Female", 371, 42, true)
	AddNewVariation("Hair", "Female", 372, 42, true)
	AddNewVariation("Hair", "Female", 373, 42, true)
	AddNewVariation("Hair", "Female", 374, 42, true)
	AddNewVariation("Hair", "Female", 375, 42, true)
	AddNewVariation("Hair", "Female", 376, 42, true)
	AddNewVariation("Hair", "Female", 377, 42, true)
	AddNewVariation("Hair", "Female", 378, 42, true)
	AddNewVariation("Hair", "Female", 379, 42, true)
	AddNewVariation("Hair", "Female", 380, 42, true)
	AddNewVariation("Hair", "Female", 381, 42, true)
	AddNewVariation("Hair", "Female", 382, 42, true)
	AddNewVariation("Hair", "Female", 383, 42, true)
	AddNewVariation("Hair", "Female", 384, 42, true)
	AddNewVariation("Hair", "Female", 385, 42, true)
	AddNewVariation("Hair", "Female", 386, 42, true)
	AddNewVariation("Hair", "Female", 387, 42, true)
	AddNewVariation("Hair", "Female", 388, 42, true)
	AddNewVariation("Hair", "Female", 389, 42, true)
	AddNewVariation("Hair", "Female", 390, 42, true)
	AddNewVariation("Hair", "Female", 391, 42, true)
	AddNewVariation("Hair", "Female", 392, 42, true)
	AddNewVariation("Hair", "Female", 393, 42, true)
	AddNewVariation("Hair", "Female", 394, 42, true)
	AddNewVariation("Hair", "Female", 395, 42, true)
	AddNewVariation("Hair", "Female", 396, 42, true)
	AddNewVariation("Hair", "Female", 397, 42, true)
	AddNewVariation("Hair", "Female", 398, 42, true)
	AddNewVariation("Hair", "Female", 399, 42, true)
	AddNewVariation("Hair", "Female", 400, 42, true)
	AddNewVariation("Hair", "Female", 401, 42, true)
	AddNewVariation("Hair", "Female", 402, 42, true)
	AddNewVariation("Hair", "Female", 403, 42, true)
	AddNewVariation("Hair", "Female", 404, 42, true)
	AddNewVariation("Hair", "Female", 405, 42, true)
	AddNewVariation("Hair", "Female", 406, 42, true)
	AddNewVariation("Hair", "Female", 407, 42, true)
	AddNewVariation("Hair", "Female", 408, 42, true)
	AddNewVariation("Hair", "Female", 409, 42, true)
	AddNewVariation("Hair", "Female", 410, 42, true)
	AddNewVariation("Hair", "Female", 411, 42, true)
	AddNewVariation("Hair", "Female", 412, 42, true)
	AddNewVariation("Hair", "Female", 413, 42, true)
	AddNewVariation("Hair", "Female", 414, 42, true)
	AddNewVariation("Hair", "Female", 415, 42, true)
	AddNewVariation("Hair", "Female", 416, 42, true)
	AddNewVariation("Hair", "Female", 417, 42, true)
	AddNewVariation("Hair", "Female", 418, 42, true)
	AddNewVariation("Hair", "Female", 419, 42, true)
	AddNewVariation("Hair", "Female", 420, 42, true)
	AddNewVariation("Hair", "Female", 421, 42, true)
	AddNewVariation("Hair", "Female", 422, 42, true)
	AddNewVariation("Hair", "Female", 423, 42, true)
	AddNewVariation("Hair", "Female", 424, 42, true)
	AddNewVariation("Hair", "Female", 425, 42, true)
	AddNewVariation("Hair", "Female", 426, 42, true)
	AddNewVariation("Hair", "Female", 427, 42, true)
	AddNewVariation("Hair", "Female", 428, 42, true)
	AddNewVariation("Hair", "Female", 429, 42, true)
	AddNewVariation("Hair", "Female", 430, 42, true)
	AddNewVariation("Hair", "Female", 431, 42, true)
	AddNewVariation("Hair", "Female", 432, 42, true)
	AddNewVariation("Hair", "Female", 433, 42, true)
	AddNewVariation("Hair", "Female", 434, 42, true)
	AddNewVariation("Hair", "Female", 435, 42, true)
	AddNewVariation("Hair", "Female", 436, 42, true)
	AddNewVariation("Hair", "Female", 437, 42, true)
	AddNewVariation("Hair", "Female", 438, 42, true)
	AddNewVariation("Hair", "Female", 439, 42, true)
	AddNewVariation("Hair", "Female", 440, 42, true)
	AddNewVariation("Hair", "Female", 441, 42, true)
	AddNewVariation("Hair", "Female", 442, 42, true)
	AddNewVariation("Hair", "Female", 443, 42, true)
	AddNewVariation("Hair", "Female", 444, 42, true)
	AddNewVariation("Hair", "Female", 445, 42, true)
	AddNewVariation("Hair", "Female", 446, 42, true)
	AddNewVariation("Hair", "Female", 447, 42, true)
	AddNewVariation("Hair", "Female", 448, 42, true)
	AddNewVariation("Hair", "Female", 449, 42, true)
	AddNewVariation("Hair", "Female", 450, 42, true)
	AddNewVariation("Hair", "Female", 451, 42, true)
	AddNewVariation("Hair", "Female", 452, 42, true)
	AddNewVariation("Hair", "Female", 453, 42, true)
	AddNewVariation("Hair", "Female", 454, 42, true)
	AddNewVariation("Hair", "Female", 455, 42, true)
	AddNewVariation("Hair", "Female", 456, 42, true)
	AddNewVariation("Hair", "Female", 457, 42, true)
	AddNewVariation("Hair", "Female", 458, 42, true)
	AddNewVariation("Hair", "Female", 459, 42, true)
	AddNewVariation("Hair", "Female", 460, 42, true)
	AddNewVariation("Hair", "Female", 461, 42, true)
	AddNewVariation("Hair", "Female", 462, 42, true)
	AddNewVariation("Hair", "Female", 463, 42, true)
	AddNewVariation("Hair", "Female", 464, 42, true)
	AddNewVariation("Hair", "Female", 465, 42, true)
	AddNewVariation("Hair", "Female", 466, 42, true)
	AddNewVariation("Hair", "Female", 467, 42, true)
	AddNewVariation("Hair", "Female", 468, 42, true)
	AddNewVariation("Hair", "Female", 469, 42, true)
	AddNewVariation("Hair", "Female", 470, 42, true)
	AddNewVariation("Hair", "Female", 471, 42, true)
	AddNewVariation("Hair", "Female", 472, 42, true)
	AddNewVariation("Hair", "Female", 473, 42, true)
	AddNewVariation("Hair", "Female", 474, 42, true)
	AddNewVariation("Hair", "Female", 475, 42, true)
	AddNewVariation("Hair", "Female", 476, 42, true)
	AddNewVariation("Hair", "Female", 477, 42, true)
	AddNewVariation("Hair", "Female", 478, 42, true)
	AddNewVariation("Hair", "Female", 479, 42, true)
	AddNewVariation("Hair", "Female", 480, 42, true)
	AddNewVariation("Hair", "Female", 481, 42, true)
	AddNewVariation("Hair", "Female", 482, 42, true)
	AddNewVariation("Hair", "Female", 483, 42, true)
	AddNewVariation("Hair", "Female", 484, 42, true)
	AddNewVariation("Hair", "Female", 485, 42, true)
	AddNewVariation("Hair", "Female", 486, 42, true)
	AddNewVariation("Hair", "Female", 487, 42, true)
	AddNewVariation("Hair", "Female", 488, 42, true)
	AddNewVariation("Hair", "Female", 489, 42, true)
	AddNewVariation("Hair", "Female", 490, 42, true)
	AddNewVariation("Hair", "Female", 491, 42, true)
	AddNewVariation("Hair", "Female", 492, 42, true)
	AddNewVariation("Hair", "Female", 493, 42, true)
	AddNewVariation("Hair", "Female", 494, 42, true)
	AddNewVariation("Hair", "Female", 495, 42, true)
	AddNewVariation("Hair", "Female", 496, 42, true)
	AddNewVariation("Hair", "Female", 497, 42, true)
	AddNewVariation("Hair", "Female", 498, 42, true)
	AddNewVariation("Hair", "Female", 499, 42, true)
	AddNewVariation("Hair", "Female", 500, 42, true)
	-- Male Top/Jacket Variations
	AddNewVariation("Jackets", "Male", 29, 30)
	AddNewVariation("Jackets", "Male", 31, 32)
	AddNewVariation("Jackets", "Male", 42, 43)
	AddNewVariation("Jackets", "Male", 68, 69)
	AddNewVariation("Jackets", "Male", 74, 75)
	AddNewVariation("Jackets", "Male", 87, 88)
	AddNewVariation("Jackets", "Male", 99, 100)
	AddNewVariation("Jackets", "Male", 101, 102)
	AddNewVariation("Jackets", "Male", 103, 104)
	AddNewVariation("Jackets", "Male", 126, 127)
	AddNewVariation("Jackets", "Male", 129, 130)
	AddNewVariation("Jackets", "Male", 184, 185)
	AddNewVariation("Jackets", "Male", 188, 189)
	AddNewVariation("Jackets", "Male", 194, 195)
	AddNewVariation("Jackets", "Male", 196, 197)
	AddNewVariation("Jackets", "Male", 198, 199)
	AddNewVariation("Jackets", "Male", 200, 203)
	AddNewVariation("Jackets", "Male", 202, 205)
	AddNewVariation("Jackets", "Male", 206, 207)
	AddNewVariation("Jackets", "Male", 210, 211)
	AddNewVariation("Jackets", "Male", 217, 218)
	AddNewVariation("Jackets", "Male", 229, 230)
	AddNewVariation("Jackets", "Male", 232, 233)
	AddNewVariation("Jackets", "Male", 251, 253)
	AddNewVariation("Jackets", "Male", 256, 261)
	AddNewVariation("Jackets", "Male", 262, 263)
	AddNewVariation("Jackets", "Male", 265, 266)
	AddNewVariation("Jackets", "Male", 267, 268)
	AddNewVariation("Jackets", "Male", 279, 280)
	-- Female Top/Jacket Variations
	AddNewVariation("Jackets", "Female", 53, 52) 
	AddNewVariation("Jackets", "Female", 57, 58) 
	AddNewVariation("Jackets", "Female", 62, 63) 
	AddNewVariation("Jackets", "Female", 90, 91) 
	AddNewVariation("Jackets", "Female", 92, 93) 
	AddNewVariation("Jackets", "Female", 94, 95) 
	AddNewVariation("Jackets", "Female", 187, 186)
	AddNewVariation("Jackets", "Female", 190, 191) 
	AddNewVariation("Jackets", "Female", 196, 197) 
	AddNewVariation("Jackets", "Female", 198, 199) 
	AddNewVariation("Jackets", "Female", 200, 201)
	AddNewVariation("Jackets", "Female", 202, 205) 
	AddNewVariation("Jackets", "Female", 204, 207) 
	AddNewVariation("Jackets", "Female", 210, 211)
	AddNewVariation("Jackets", "Female", 214, 215)
	AddNewVariation("Jackets", "Female", 227, 228) 
	AddNewVariation("Jackets", "Female", 239, 240) 
	AddNewVariation("Jackets", "Female", 242, 243) 
	AddNewVariation("Jackets", "Female", 259, 261)
	AddNewVariation("Jackets", "Female", 265, 270) 
	AddNewVariation("Jackets", "Female", 271, 272) 
	AddNewVariation("Jackets", "Female", 274, 275) 
	AddNewVariation("Jackets", "Female", 276, 277)
	AddNewVariation("Jackets", "Female", 292, 293) 
end)

-- And this is the master table, i put it down here since it has all the glove variations, and thats quite the eyesore.
-- You probably dont wanna touch anything down here really.
-- I generated these glove ones with a tool i made, im pretty certain its accurate, there might be native function for this.
-- If there is i wish i knew of it before i spent hours doing it this way.

Variations = {
	Jackets = {Male = {}, Female = {}},
	Hair = {Male = {}, Female = {}},
	Bags = {Male = {}, Female = {}},
	Visor = {Male = {}, Female = {}},
	Gloves = {
		Male = {
			[16] = 4,
			[17] = 4,
			[18] = 4,
			[19] = 0,
			[20] = 1,
			[21] = 2,
			[22] = 4,
			[23] = 5,
			[24] = 6,
			[25] = 8,
			[26] = 11,
			[27] = 12,
			[28] = 14,
			[29] = 15,
			[30] = 0,
			[31] = 1,
			[32] = 2,
			[33] = 4,
			[34] = 5,
			[35] = 6,
			[36] = 8,
			[37] = 11,
			[38] = 12,
			[39] = 14,
			[40] = 15,
			[41] = 0,
			[42] = 1,
			[43] = 2,
			[44] = 4,
			[45] = 5,
			[46] = 6,
			[47] = 8,
			[48] = 11,
			[49] = 12,
			[50] = 14,
			[51] = 15,
			[52] = 0,
			[53] = 1,
			[54] = 2,
			[55] = 4,
			[56] = 5,
			[57] = 6,
			[58] = 8,
			[59] = 11,
			[60] = 12,
			[61] = 14,
			[62] = 15,
			[63] = 0,
			[64] = 1,
			[65] = 2,
			[66] = 4,
			[67] = 5,
			[68] = 6,
			[69] = 8,
			[70] = 11,
			[71] = 12,
			[72] = 14,
			[73] = 15,
			[74] = 0,
			[75] = 1,
			[76] = 2,
			[77] = 4,
			[78] = 5,
			[79] = 6,
			[80] = 8,
			[81] = 11,
			[82] = 12,
			[83] = 14,
			[84] = 15,
			[85] = 0,
			[86] = 1,
			[87] = 2,
			[88] = 4,
			[89] = 5,
			[90] = 6,
			[91] = 8,
			[92] = 11,
			[93] = 12,
			[94] = 14,
			[95] = 15,
			[96] = 4,
			[97] = 4,
			[98] = 4,
			[99] = 0,
			[100] = 1,
			[101] = 2,
			[102] = 4,
			[103] = 5,
			[104] = 6,
			[105] = 8,
			[106] = 11,
			[107] = 12,
			[108] = 14,
			[109] = 15,
			[110] = 4,
			[111] = 4,
			[115] = 112,
			[116] = 112,
			[117] = 112,
			[118] = 112,
			[119] = 112,
			[120] = 112,
			[121] = 112,
			[122] = 113,
			[123] = 113,
			[124] = 113,
			[125] = 113,
			[126] = 113,
			[127] = 113,
			[128] = 113,
			[129] = 114,
			[130] = 114,
			[131] = 114,
			[132] = 114,
			[133] = 114,
			[134] = 114,
			[135] = 114,
			[136] = 15,
			[137] = 15,
			[138] = 0,
			[139] = 1,
			[140] = 2,
			[141] = 4,
			[142] = 5,
			[143] = 6,
			[144] = 8,
			[145] = 11,
			[146] = 12,
			[147] = 14,
			[148] = 112,
			[149] = 113,
			[150] = 114,
			[151] = 0,
			[152] = 1,
			[153] = 2,
			[154] = 4,
			[155] = 5,
			[156] = 6,
			[157] = 8,
			[158] = 11,
			[159] = 12,
			[160] = 14,
			[161] = 112,
			[162] = 113,
			[163] = 114,
			[165] = 4,
			[166] = 4,
			[167] = 4,
		},
		Female = {
			[16] = 11,
			[17] = 3,
			[18] = 3,
			[19] = 3,
			[20] = 0,
			[21] = 1,
			[22] = 2,
			[23] = 3,
			[24] = 4,
			[25] = 5,
			[26] = 6,
			[27] = 7,
			[28] = 9,
			[29] = 11,
			[30] = 12,
			[31] = 14,
			[32] = 15,
			[33] = 0,
			[34] = 1,
			[35] = 2,
			[36] = 3,
			[37] = 4,
			[38] = 5,
			[39] = 6,
			[40] = 7,
			[41] = 9,
			[42] = 11,
			[43] = 12,
			[44] = 14,
			[45] = 15,
			[46] = 0,
			[47] = 1,
			[48] = 2,
			[49] = 3,
			[50] = 4,
			[51] = 5,
			[52] = 6,
			[53] = 7,
			[54] = 9,
			[55] = 11,
			[56] = 12,
			[57] = 14,
			[58] = 15,
			[59] = 0,
			[60] = 1,
			[61] = 2,
			[62] = 3,
			[63] = 4,
			[64] = 5,
			[65] = 6,
			[66] = 7,
			[67] = 9,
			[68] = 11,
			[69] = 12,
			[70] = 14,
			[71] = 15,
			[72] = 0,
			[73] = 1,
			[74] = 2,
			[75] = 3,
			[76] = 4,
			[77] = 5,
			[78] = 6,
			[79] = 7,
			[80] = 9,
			[81] = 11,
			[82] = 12,
			[83] = 14,
			[84] = 15,
			[85] = 0,
			[86] = 1,
			[87] = 2,
			[88] = 3,
			[89] = 4,
			[90] = 5,
			[91] = 6,
			[92] = 7,
			[93] = 9,
			[94] = 11,
			[95] = 12,
			[96] = 14,
			[97] = 15,
			[98] = 0,
			[99] = 1,
			[100] = 2,
			[101] = 3,
			[102] = 4,
			[103] = 5,
			[104] = 6,
			[105] = 7,
			[106] = 9,
			[107] = 11,
			[108] = 12,
			[109] = 14,
			[110] = 15,
			[111] = 3,
			[112] = 3,
			[113] = 3,
			[114] = 0,
			[115] = 1,
			[116] = 2,
			[117] = 3,
			[118] = 4,
			[119] = 5,
			[120] = 6,
			[121] = 7,
			[122] = 9,
			[123] = 11,
			[124] = 12,
			[125] = 14,
			[126] = 15,
			[127] = 3,
			[128] = 3,
			[132] = 129,
			[133] = 129,
			[134] = 129,
			[135] = 129,
			[136] = 129,
			[137] = 129,
			[138] = 129,
			[139] = 130,
			[140] = 130,
			[141] = 130,
			[142] = 130,
			[143] = 130,
			[144] = 130,
			[145] = 130,
			[146] = 131,
			[147] = 131,
			[148] = 131,
			[149] = 131,
			[150] = 131,
			[151] = 131,
			[152] = 131,
			[154] = 153,
			[155] = 153,
			[156] = 153,
			[157] = 153,
			[158] = 153,
			[159] = 153,
			[160] = 153,
			[162] = 161,
			[163] = 161,
			[164] = 161,
			[165] = 161,
			[166] = 161,
			[167] = 161,
			[168] = 161,
			[169] = 15,
			[170] = 15,
			[171] = 0,
			[172] = 1,
			[173] = 2,
			[174] = 3,
			[175] = 4,
			[176] = 5,
			[177] = 6,
			[178] = 7,
			[179] = 9,
			[180] = 11,
			[181] = 12,
			[182] = 14,
			[183] = 129,
			[184] = 130,
			[185] = 131,
			[186] = 153,
			[187] = 0,
			[188] = 1,
			[189] = 2,
			[190] = 3,
			[191] = 4,
			[192] = 5,
			[193] = 6,
			[194] = 7,
			[195] = 9,
			[196] = 11,
			[197] = 12,
			[198] = 14,
			[199] = 129,
			[200] = 130,
			[201] = 131,
			[202] = 153,
			[203] = 161,
			[204] = 161,
			[206] = 3,
			[207] = 3,
			[208] = 3,
		}
	}
}
