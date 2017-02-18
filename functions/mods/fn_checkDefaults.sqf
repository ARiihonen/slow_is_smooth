addonTFAR = "task_force_radio" call ARTR_fnc_checkMod;
addonASR = "asr_ai3_main" call ARTR_fnc_checkMod;
addonACRE = false;

if (addonTFAR) then { call ARTR_fnc_initTFAR; };
if (addonACRE) then { call ARTR_fnc_initACRE; };
if (addonASR) then { call ARTR_fnc_initASR; };
