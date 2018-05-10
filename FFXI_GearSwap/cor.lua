include('organizer-lib')

function get_sets()
   mote_include_version = 2
    
    -- Load and initialize the include file.
   include('Mote-Include.lua')	
end

texts = require('texts')
displaybox = texts.new('')


function customdisplaysetup()
    local settings = windower.get_windower_settings()
    local x,y = settings["ui_x_res"] - 140, 22

    displaybox:pos(x,y)
    displaybox:font('Arial')
    displaybox:size(12)
    displaybox:bold(false)
    displaybox:bg_alpha(0)
    displaybox:right_justified(true)
    displaybox:stroke_width(2)
    displaybox:stroke_transparency(192)
end

function customdisplay(displayStr)
    displaybox:hide()
    displaybox:text(displayStr)
    displaybox:show()
end

function init_gear_sets()


----------------------------------------------------------------------------------------
---------------------             GUNS AND WEAPONS               -----------------------
----------------------------------------------------------------------------------------

	sets.weapon = {
	}
	
	sets.weapon.Moly = {
		ranged = "Molybdosis",
	}
	
	sets.weapon.Compensator = {
		ranged = "Compensator",
	}

----------------------------------------------------------------------------------------
---------------------             ENGAGED SETS               ---------------------------
----------------------------------------------------------------------------------------
	
	sets.engaged = {}
	
	sets.engaged ={ 
		head="Adhemar Bonnet",
		body="Herculean Vest",
		hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
		legs="Samnuha Tights",
		feet="Herculean Boots",
		neck="Clotharius Torque",
		waist="Kentarch Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Petrov Ring",
		right_ring="Chirich Ring",
		back={ name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dual Wield"+10',}},
	}
	
	sets.engaged.Acc = {
		head="Carmine Mask +1",
		body="Herculean Vest",
		hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
		legs="Carmine Cuisses +1",
		feet="Herculean Boots",
		neck="Clotharius Torque",
		waist="Kentarch Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Petrov Ring",
		right_ring="Chirich Ring",
		back={ name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dual Wield"+10',}},
	}
	
	sets.engaged.CP = set_combine(sets.engaged,{
		back={ name="Mecisto. Mantle", augments={'Cap. Point+47%','INT+1','Accuracy+2','DEF+3',}},
	})
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------             RANGED ATTACK              ---------------------------
----------------------------------------------------------------------------------------

	sets.precast.RA ={
		name="Range Attack Set",
		ammo="Eminent Bullet",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		body="Laksa. Frac +2",
		hands={ name="Carmine Fin. Ga. +1", augments={'Rng.Atk.+20','"Mag.Atk.Bns."+12','"Store TP"+6',}},
		legs="Meg. Chausses +1",
		feet="Mummu Gamash. +1",
		neck="Ocachi Gorget",
		waist="Kentarch Belt",
		left_ear="Enervating Earring",
		right_ear="Suppanomimi",
		left_ring="Mummu Ring",
		right_ring="Rajas Ring",
		back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','Weapon skill damage +10%',}},
	}
	
	sets.midcast.RA ={
		main="Fettering Blade",
		ammo="Eminent Bullet",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		body="Laksa. Frac +2",
		hands="Meg. Gloves +2",
		legs="Meg. Chausses +1",
		feet="Meg. Jam. +1",
		neck="Ocachi Gorget",
		waist="Kentarch Belt",
		left_ear="Brutal Earring",
		right_ear="Enervating Earring",
		left_ring="Mummu Ring",
		right_ring="Apate Ring",
		back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','Weapon skill damage +10%',}},
	}
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------             WEAPON SETS                ---------------------------
----------------------------------------------------------------------------------------

	sets.precast.WS = {}
	
	sets.precast.WS['Leaden Salute'] = {
		ammo="Orichalcum Bullet",
		head="Pixie Hairpin +1",
		body={ name="Rawhide Vest", augments={'HP+46','"Subtle Blow"+6','"Triple Atk."+1',}},
		hands={ name="Carmine Fin. Ga. +1", augments={'Rng.Atk.+20','"Mag.Atk.Bns."+12','"Store TP"+6',}},
		legs="Mummu Kecks +1",
		feet="Lanun Bottes +1",
		neck="Deviant Necklace",
		waist="Eschan Stone",
		left_ear="Hecate's Earring",
		right_ear="Friomisi Earring",
		left_ring="Dingir Ring",
		right_ring="Archon Ring",
		back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','Weapon skill damage +10%',}},
	}
			
	sets.precast.WS['Last Stand'] = {
		ammo="Eminent Bullet",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		body="Laksa. Frac +2",
		hands="Meg. Gloves +2",
		legs="Meg. Chausses +1",
		feet="Meg. Jam. +1",
		neck="Fotia Gorget",
		waist="Fotia Belt",
		left_ear="Enervating Earring",
		right_ear="Ishvara Earring",
		left_ring="Apate Ring",
		right_ring="Dingir Ring",
		back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','Weapon skill damage +10%',}},
	}
	
	sets.precast.WS['Wildfire'] = {
		ammo="Orichalcum Bullet",
		head="Herculean Helm",
		body={ name="Rawhide Vest", augments={'HP+46','"Subtle Blow"+6','"Triple Atk."+1',}},
		hands={ name="Carmine Fin. Ga. +1", augments={'Rng.Atk.+20','"Mag.Atk.Bns."+12','"Store TP"+6',}},
		legs="Mummu Kecks +1",
		feet="Lanun Bottes +1",
		neck="Deviant Necklace",
		waist="Eschan Stone",
		left_ear="Hecate's Earring",
		right_ear="Friomisi Earring",
		left_ring="Acumen Ring",
		right_ring="Dingir Ring",
		back={ name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','Weapon skill damage +10%',}},
	}
		
	sets.precast.CorsairShot = sets.precast.WS['Wildfire']
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------           IDLE / Phantom Rolls         ---------------------------
----------------------------------------------------------------------------------------
	
	sets.idle = {
		ammo="Eminent Bullet",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		body="Herculean Vest",
		hands={ name="Adhemar Wristbands", augments={'DEX+10','AGI+10','Accuracy+15',}},
		legs="Carmine Cuisses +1",
		feet={ name="Herculean Boots", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+14','Accuracy+10',}},
		neck="Clotharius Torque",
		waist="Kentarch Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Dingir Ring",
		right_ring="Petrov Ring",
		back={ name="Mecisto. Mantle", augments={'Cap. Point+47%','INT+1','Accuracy+2','DEF+3',}},
	}
	
	sets.idle.Craft={
		head="Midras's Helm +1",
		left_ring="Craftkeeper's Ring",
		right_ring="Artificer's Ring",
	}
	
	sets.precast.CorsairRoll = {
		head="Lanun Tricorne",
		back="Camulus's Mantle",
	}
	
	sets.precast.JA['Double-Up'] = sets.precast.CorsairRoll
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------

end

function job_setup()

	customdisplaysetup()
	job_state_change(Gun, 'Moly', 'Start')
end




function user_setup()
    state.OffenseMode:options('Melee', 'Acc', 'CP')
    state.WeaponskillMode:options('Normal', 'Acc')
   	state.Gun = M('Moly', 'Compensator')
    state.IdleMode:options('Normal', 'PDT', 'Craft')

	--! = alt  @ = windows    ^ = ctrl
    -- Additional local binds
    send_command('bind ^` input /ja "Chain Affinity" <me>')
    send_command('bind !` gs c cycle OffenseMode')
   send_command('bind ^; gs c cycle Gun')

	
    select_default_macro_book()
end


function user_unload()
    send_command('unbind ^`')
    send_command('unbind !`')
    send_command('unbind @`')
end


function job_status_change(new, old)
end


function job_precast(spell, action, spellMap, eventArgs)
end


function job_post_midcast(spell, action, spellMap, eventArgs)
end

function job_post_aftercast(spell, action, spellMap, eventArgs)
end

function select_default_macro_book()
    -- Default macro set/book
     set_macro_page(1, 8)
end

function display_current_job_state(eventArgs)
    display_current_caster_state()
    eventArgs.handled = true
end



function job_state_change(stateField, newValue, oldValue)
	if(stateField == 'Gun') then
	
		equip(sets.weapon[state.Gun.value])
	end
	
	if(oldValue == 'Start') then
		send_command('gs c cycle Gun')
	else
		local stateString
		stateString = "Offensive: "
		stateString = stateString .. state.OffenseMode.value
		stateString = stateString .. "   "
		stateString = stateString .. "Casting: "
		stateString = stateString .. state.CastingMode.value
		stateString = stateString .. "   "
		stateString = stateString .. "Idle: "
		stateString = stateString .. state.IdleMode.value
		stateString = stateString .. "   "
		stateString = stateString .. "Gun: "
		stateString = stateString .. state.Gun.value
	
		customdisplay(stateString)
	end
end