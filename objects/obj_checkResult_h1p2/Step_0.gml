/// @description Insert description here
// You can write your code in this editor
if (theOutput != noone) {
	check = theOutput.output;
	if (check) {
		global.h1p2 = 1;
		if (notSave) {
			srp_create_save();
			notSave = false;
		}
	}
}