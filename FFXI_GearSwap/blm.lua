include('organizer-lib')

function get_sets()
   mote_include_version = 2
    
    -- Load and initialize the include file.
   include('Mote-Include.lua')	
 
end



function init_gear_sets()

----------------------------------------------------------------------------------------
---------------------             WEAPON SETS                ---------------------------
----------------------------------------------------------------------------------------
	sets.Swords ={
		main="Tanmogayi",
		sub="Colada",
	}
	
	sets.Clubs ={
		main="Nibiru Cudgel",
		sub="Nibiru Cudgel",
	}
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------

--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------             FAST CAST                  ---------------------------
----------------------------------------------------------------------------------------
	
	sets.precast.FC = {}
	
	sets.precast.FC ={
		main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
		sub="Niobid Strap",
		ammo="Ghastly Tathlum",
		head="Merlinic Hood", 
		body="Mallquis Saio",
		hands={ name="Merlinic Dastanas", augments={'"Fast Cast"+7','MND+8','"Mag.Atk.Bns."+6',}},
		legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','"Fast Cast"+7',}},
		feet="Merlinic Crackows",
		neck="Stoicheion Medal",
		waist="Witful Belt",
		left_ear="Barkaro. Earring",
		right_ear="Friomisi Earring",
		left_ring="Locus Ring",
		right_ring="Prolix Ring",
		back={ name="Taranus's Cape", augments={'"Fast Cast"+10',}},
	}
	
	
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------             ENGAGED SETS               ---------------------------
----------------------------------------------------------------------------------------	
	
	sets.engaged = {}
	
	
	
	sets.engaged.CP = set_combine( sets.engaged,{back="Mecisto. Mantle",})
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------             WEAPON SKILL               ---------------------------
----------------------------------------------------------------------------------------	
	
	sets.precast.WS = {}
	
	
		
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////
	
----------------------------------------------------------------------------------------
---------------------             SPELL SETS                 ---------------------------
----------------------------------------------------------------------------------------	
 	
	
	--sets.midcast.FastRecast = sets.precast.FC
	
	sets.midcast = {}
	
	sets.midcast.Norm = {
		ammo="Ghastly Tathlum",
		head="Merlinic Hood",
		body="Jhakri Robe +2",
		hands="Amalric Gages +1",
		legs="Jhakri Slops +1",
		feet="Mallquis Clogs +1",
		neck="Stoicheion Medal",
		waist="Refoccilation Stone",
		left_ear="Barkaro. Earring",
		right_ear="Friomisi Earring",
		left_ring="Acumen Ring",
		right_ring="Strendu Ring",
		back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},
	}
	
	sets.midcast.MB = {
		ammo="Ghastly Tathlum",
		head="Merlinic Hood",
		body="Jhakri Robe +2",
		hands="Amalric Gages +1",
		legs="Jhakri Slops +1",
		feet="Jhakri Pigaches +1",
		neck="Mizu. Kubikazari",
		waist="Refoccilation Stone",
		left_ear="Barkaro. Earring",
		right_ear="Friomisi Earring",
		left_ring="Locus Ring",
		right_ring="Mujin Band",
		back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},
	}
	
	sets.midcast['Drain'] ={
		ammo="Ghastly Tathlum",
		head="Pixie Hairpin +1",
		body="Jhakri Robe +1",
		hands="Amalric Gages +1",
		legs="Jhakri Slops +1",
		feet="Mallquis Clogs +1",
		neck="Stoicheion Medal",
		waist="Refoccilation Stone",
		left_ear="Barkaro. Earring",
		right_ear="Friomisi Earring",
		left_ring="Acumen Ring",
		right_ring="Strendu Ring",
		back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},
	}
	
	sets.midcast['Aspir'] = sets.midcast.Drain
	
	sets.midcast['Enfeebling Magic'] = {
		ammo="Ghastly Tathlum",
		head="Jhakri Coronal +1",
		body="Jhakri Robe +2",
		hands="Jhakri Cuffs +2",
		legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','"Fast Cast"+7',}},
		feet="Jhakri Pigaches +1",
		neck="Stoicheion Medal",
		waist="Refoccilation Stone",
		left_ear="Barkaro. Earring",
		right_ear="Friomisi Earring",
		left_ring="Acumen Ring",
		right_ring="Patricius Ring",
		back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+5','"Mag.Atk.Bns."+10',}},
	}
	
	sets.midcast['Dark Magic'] = {
		ammo="Ghastly Tathlum",
		head="Jhakri Coronal +1",
		body="Jhakri Robe +2",
		hands="Jhakri Cuffs +2",
		legs="Jhakri Slops +1",
		feet="Jhakri Pigaches +1",
		neck="Stoicheion Medal",
		waist="Refoccilation Stone",
		left_ear="Barkaro. Earring",
		right_ear="Friomisi Earring",
		left_ring="Acumen Ring",
		right_ring="Patricius Ring",
		back={ name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+5','"Mag.Atk.Bns."+10',}},
	}

----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////	
		
	
----------------------------------------------------------------------------------------
---------------------             IDLE                 ---------------------------
----------------------------------------------------------------------------------------
	
	sets.idle = {}
	
	sets.idle ={
		main={ name="Lathi", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}},
		sub="Niobid Strap",
		ammo="Ghastly Tathlum",
		head="Pixie Hairpin +1",
		body="Jhakri Robe +2",
		hands="Jhakri Cuffs +2",
		legs="Jhakri Slops +1",
		feet="Jhakri Pigaches +1",
		neck="Mizu. Kubikazari",
		waist="Refoccilation Stone",
		left_ear="Barkaro. Earring",
		right_ear="Friomisi Earring",
		left_ring="Acumen Ring",
		right_ring="Patricius Ring",
		back={ name="Mecisto. Mantle", augments={'Cap. Point+47%','INT+1','Accuracy+2','DEF+3',}},
	}
	
	sets.idle.Craft={
		head="Midras's Helm +1",
		left_ring="Craftkeeper's Ring",
		right_ring="Artificer's Ring",
	}
	


	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////	
	
	
end


texts = require('texts')
displaybox = texts.new('')


function customdisplaysetup()

    local settings = windower.get_windower_settings()
    local x,y = settings["ui_x_res"]-135, 22

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

function job_setup()
	customdisplaysetup()
end


function job_get_spell_map(spell, default_spell_map)
end



function user_setup()
    state.OffenseMode:options('Normal')
    state.WeaponskillMode:options('Normal', 'Acc')
    state.CastingMode:options('Normal', 'Burst')
    state.IdleMode:options('Normal','Craft')



	--! = alt  @ = windows    ^ = ctrl
    -- Additional local binds
    send_command('bind ^; gs c cycle IdleMode')
    send_command('bind !` gs c cycle OffenseMode')
    send_command('bind @` gs c cycle CastingMode')

	
    select_default_macro_book()
	job_state_change(state.OffenseMode, "Normal")
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

function job_post_precast(spell, action, spellMap, eventArgs)
	sElement = spell.element
end

function job_midcast(spell, action, spellMap, eventArgs)
	if spell.skill == 'Elemental Magic' then
		checkBurst()
	end
end

function job_aftercast(spell, action, spellMap, eventArgs)	
	sElement = 'None'
	--windower.send_command:schedule(2.75, 'input /fire4 <t>')
	
end

function select_default_macro_book()
    -- Default macro set/book
	set_macro_page(1, 20)
end


function checkBurst()
	if skillchain == 'None' then
		equip(sets.midcast.Norm)
	elseif skillchain_elements[skillchain]:contains(sElement) then
		equip(sets.midcast.MB)
	else
		equip(sets.midcast.Norm)
	end
end

sElement = 'None'
skillchain = 'None'
function job_self_command(cmdParams, eventArgs)   
   if cmdParams[1]:lower() == 'skillchain' then
		skillchain = cmdParams[2]
    end
end

function job_state_change(stateField, newValue, oldValue)
	local stateString
	stateString = "Offensive: "
	stateString = stateString .. state.OffenseMode.value
	stateString = stateString .. "   "
	stateString = stateString .. "Casting: "
	stateString = stateString .. state.CastingMode.value
	stateString = stateString .. "   "
	stateString = stateString .. "Idle: "
	stateString = stateString .. state.IdleMode.value
	customdisplay(stateString)
	
end

function display_current_job_state(eventArgs)
    display_current_caster_state()
    eventArgs.handled = true
end