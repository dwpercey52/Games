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
		ammo="Impatiens",
		head="Carmine Mask",
		body="Taeon Tabard",
		hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
		legs="Gyve Trousers",
		feet="Carmine Greaves",
		neck="Stoicheion Medal",
		waist="Witful Belt",
		left_ear="Friomisi Earring",
		right_ear="Hecate's Earring",
		back={ name="Rosmerta's Cape", augments={'"Fast Cast"+10',}},
		left_ring="Acumen Ring",
		right_ring="Prolix Ring",
	}
	
	sets.precast.FC.Cleave={
		main={ name="Iris", augments={'DMG:+15','STR+15','Accuracy+15',}},
		sub= { name="Vampirism", augments={'STR+1','DMG:+13',}},
		ammo="Impatiens",
		head="Carmine Mask", 
		body="Taeon Tabard",
		hands={ name="Leyline Gloves", augments={'Accuracy+15','Mag. Acc.+15','"Mag.Atk.Bns."+15','"Fast Cast"+3',}},
		legs="Gyve Trousers",
		feet="Carmine Greaves",
		neck="Stoicheion Medal",
		waist="Witful Belt",
		back={ name="Rosmerta's Cape", augments={'"Fast Cast"+10',}},
		left_ear="Friomisi Earring",
		right_ear="Hecate's Earring",
		left_ring="Acumen Ring",
		right_ring="Prolix Ring",
	}
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------             ENGAGED SETS               ---------------------------
----------------------------------------------------------------------------------------	
	
	sets.engaged = {}
	
	sets.engaged = {
		ammo="Ginsen",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		body="Ayanmo Corazza +2",
		hands="Adhemar Wristbands",
 		legs="Samnuha Tights",
		feet="Herculean boots",
		neck="Asperity Necklace",
		waist="Sarissaphoroi Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Rajas Ring",
		right_ring="Petrov Ring",
		 back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10','System: 1 ID: 1156 Val: 4',}},
	}

	sets.engaged.Acc = {
		ammo="Ginsen",
		head="Ayanmo Zucchetto +2",
		body="Ayanmo Corazza +2",
		hands="Adhemar Wristbands",
 		legs="Jhakri Slops +1",
		feet="Herculean boots",
		neck="Clotharius Torque",
		waist="Kentarch Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Rajas Ring",
		right_ring="Petrov Ring",
		 back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10','System: 1 ID: 1156 Val: 4',}},
	}
	
	sets.engaged.CP = set_combine( sets.engaged,{back="Mecisto. Mantle",})
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////

----------------------------------------------------------------------------------------
---------------------             WEAPON SKILL               ---------------------------
----------------------------------------------------------------------------------------	
	
	sets.precast.WS = {}
	
	sets.precast.WS['Chant du Cygne'] = {
		left_ear="Brutal Earring",
		ammo="Jukukik feather",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		neck="Fotia gorget",
		right_ear="Ishvara Earring",
		left_ring="Rajas Ring",
		waist="Fotia Belt",
		hands="Herculean Gloves",
		right_ring="Karieyh Ring",
		feet="Herculean boots",
		back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},
	}
	
	sets.precast.WS['Requiescat'] = {
		ammo="Ginsen",
		head="Jhakri Coronal",
		body="Jhakri Robe +1",
		hands="Jhakri Cuffs +2",
		legs="Jhakri Slops",
		feet="Jhakri Pigaches +1",
		neck="Fotia Gorget",
		waist="Fotia belt",
		left_ear="Brutal Earring",
		right_ear="Ishvara Earring",
		left_ring="Rajas Ring",
		right_ring="Karieyh Ring",
		back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},
	}
		
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////
	
----------------------------------------------------------------------------------------
---------------------             SPELL SETS                 ---------------------------
----------------------------------------------------------------------------------------	
 	
	sets.midcast['Blue Magic'] = {}
	
	--sets.midcast.FastRecast = sets.precast.FC
		
	sets.midcast['Blue Magic'].BuffSkills = {
		body="Assim. Jubbah +1",
		feet="Luhlaza Charuqs",
		hands="Rawhide Gloves",
		ammo="Mavi Tathlum",
	}	
	
	sets.midcast['Blue Magic'].AOESkills = {
		main="Nibiru Cudgel",
		sub="Nibiru Cudgel",
		ammo="Ghastly Tathlum",
		head="Herculean Helm",
		body="Jhakri Robe +2",
		hands="Jhakri Cuffs +2",
		legs="Jhakri Slops +1",
		feet="Jhakri Pigaches +1",
		neck="Deviant Necklace",
		waist="Eschan Stone",
		left_ear="Friomisi Earring",
		right_ear="Hecate's earring",
		left_ring="Acumen Ring",
		right_ring="Strendu Ring",
		back={ name="Rosmerta's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},
	}
	
	sets.midcast['Tenebral Crush'] = {
		main="Nibiru Cudgel",
		sub="Nibiru Cudgel",
		ammo="Ghastly Tathlum",
		head="Pixie Hairpin +1",
		body="Jhakri Robe +2",
		hands="Jhakri Cuffs +2",
		legs="Jhakri Slops +1",
		feet="Jhakri Pigaches +1",
		neck="Deviant Necklace",
		waist="Eschan Stone",
		left_ear="Friomisi Earring",
		right_ear="Hecate's earring",
		left_ring="Acumen Ring",
		right_ring="Strendu Ring",
		back={ name="Rosmerta's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}},
	}
	
	sets.midcast['Blue Magic'].Physical = {
		ammo="Ginsen",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		body={ name="Rawhide Vest", augments={'HP+46','"Subtle Blow"+6','"Triple Atk."+1',}},
		hands="Jhakri Cuffs +2",
		legs={ name="Samnuha Tights", augments={'STR+7','"Dbl.Atk."+2','"Triple Atk."+1',}},
		feet={ name="Herculean Boots", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+14','Accuracy+10',}},
		neck="Asperity Necklace",
		waist="Grunfeld Rope",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Rajas Ring",
		right_ring="Petrov Ring",
		back={ name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}},
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
		head={ name="Rawhide Mask", augments={'HP+28','Accuracy+7','Evasion+12',}},
		body="Assim. Jubbah +1",
		back="Mecisto. Mantle",
		legs="Carmine Cuisses",
		hands="Adhemar Wristbands",
		feet="Herculean boots",
		neck="Asperity Necklace",
		waist="Sarissaphoroi Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Rajas Ring",
		right_ring="Petrov Ring",
	}
	
	sets.idle.Craft={
		head="Midras's Helm +1",
		left_ring="Craftkeeper's Ring",
		right_ring="Artificer's Ring",
	}
	
	sets.idle.Cleave={
		ammo="Ginsen",
		head={ name="Rawhide Mask", augments={'HP+28','Accuracy+7','Evasion+12',}},
		body="Assim. Jubbah +1",
		hands={ name="Herculean Gloves", augments={'Accuracy+10','Weapon skill damage +2%','DEX+14',}},
		legs="Carmine Cuisses",
		feet={ name="Herculean Boots", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+14','Accuracy+10',}},
		neck="Veisa Collar",
		waist="Flume Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Patricius Ring",
		right_ring="Vertigo Ring",
		back="Xucau Mantle",
	}
	
	sets.idle.DT = {
		main={ name="Iris", augments={'DMG:+15','STR+15','Accuracy+15',}},
		sub={ name="Vampirism", augments={'STR+1','DMG:+13',}},
		ammo="Ginsen",
		head="Aya. Zucchetto +2",
		body="Ayanmo Corazza +2",
		hands={ name="Herculean Gloves", augments={'Accuracy+10','Weapon skill damage +2%','DEX+14',}},
		legs="Ayanmo Cosciales +1",
		feet={ name="Herculean Boots", augments={'Accuracy+18 Attack+18','"Triple Atk."+2','STR+14','Accuracy+10',}},
		neck="Veisa Collar",
		waist="Tarutaru Sash",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Patricius Ring",
		right_ring="Petrov Ring",
		back={ name="Rosmerta's Cape", augments={'"Fast Cast"+10',}},
	}
	
----------------------------------------------------------------------------------------
---------------------             		END	                 ---------------------------
----------------------------------------------------------------------------------------
	
--///////////////////////////////////////////////////////////////////////////////////////	
	
	sets.capfarm={
		back="Mecisto. Mantle",
		ammo="Ginsen",
		head={ name="Adhemar Bonnet", augments={'DEX+10','AGI+10','Accuracy+15',}},
		body="Ayanmo Corazza +2",
		hands="Adhemar Wristbands",
 		legs="Samnuha Tights",
		feet="Herculean boots",
		neck="Asperity Necklace",
		waist="Sarissaphoroi Belt",
		left_ear="Brutal Earring",
		right_ear="Suppanomimi",
		left_ring="Rajas Ring",
		right_ring="Petrov Ring",
	}
	
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
	
	blue_magic_maps = {}
	
	blue_magic_maps.BuffSkills = S{
		'Occultation',
		'Frightful Roar',
		'Blank Gaze',
		'Erratic Flutter',
		'Cocoon',
		'Mighty Guard',
		'Battery Charge',
		'Nat. Meditation',
		'Regeneration',
		'Magic Fruit',
		'Metallic Body',
		'Magic Barrier',
		'White Wind',
		'Dream Flower'
	}
	
	blue_magic_maps.AOESkills = S{
		'Subduction',
		'Spectral Floe',
		'Charged Whisker',
		'Carcharian Verve',
		'Entomb',
		'Anvil Lightning'
	}
	
	blue_magic_maps.Physical = S{
		'Sinker Drill',
		'Thrashing Assault',
		'Heavy Strike',
		'Quad. Continuum',
		'Barbed Crescent',
		'Delta Thrust',
		'Empty Trash',
		'Vanity Dive',
		'Sudden Lunge',
		'Tail Slap'
	}
	
	
end


function job_get_spell_map(spell, default_spell_map)
	if spell.skill == 'Blue Magic' then
        for category,spell_list in pairs(blue_magic_maps) do
            if spell_list:contains(spell.english) then
                return category
            end
        end
    end
end


function user_setup()
    state.OffenseMode:options('Normal', 'Acc', 'CP')
    state.WeaponskillMode:options('Normal', 'Acc')
    state.CastingMode:options('Normal', 'Cleave')
    state.IdleMode:options('Normal','Cleave','DT','Craft')
	state.Cleave = M('Off', 'On')
	state.Diffusion = M(false,"Diff")


	--! = alt  @ = windows    ^ = ctrl
    -- Additional local binds
    send_command('bind ^; gs c cycle IdleMode')
    send_command('bind !` gs c cycle OffenseMode')
    send_command('bind @` gs c cycle CastingMode')
	

	
    select_default_macro_book()
	job_state_change(state.OffenseMode, "Normal", "CP")
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


function job_midcast(spell, action, spellMap, eventArgs)
end

function job_aftercast(spell, action, spellMap, eventArgs)
	if state.CastingMode.value == 'Cleave' then
		equip(sets.Swords)
	end
end

function select_default_macro_book()
    -- Default macro set/book
	set_macro_page(9, 6)
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