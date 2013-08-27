BATTLE_FIELD_ID = {
  HELP = -1,
  TIERA = 11,
  FLAVIUS = 21,
  KVM = 31
}
BATTLE_FIELD_NAME = {
  [BATTLE_FIELD_ID.FLAVIUS] = "Flavian_Help",
  [BATTLE_FIELD_ID.TIERA] = "Tiera_Help",
  [BATTLE_FIELD_ID.KVM] = "Kvm_Help"
}
BATTLE_FIELD_HELP = {
  [BATTLE_FIELD_ID.HELP] = {
    "[Settings]",
    "^0000FF1. Display Icon^000000",
    " Graphics Settings window,",
    " Basic Information and Battle Icon are located at the bottom",
    " Can be turned On/Off.",
    "",
    "^0000FF2. Hotkey Settings^000000",
    " Settings window shortcut, UI Tabs",
    " Setup the window position of the battlefield",
    " Can customize shortcut keys.",
    "",
    "^0000FF3. Instruction^000000",
    " ^FF0000/btg^000000",
    "  :Turns Battle Icon On/Off",
    " ^FF0000/btst^000000",
    "  :Set the Battlefield Window Position On/Off",
    "",
    "",
    "[Feature]",
    "^0000FF1. View Information about Battlefield.^000000",
    " Settings Battlefield window position,",
    " By clicking the Battlefield name from the window,",
    " you will be able to view a certain information about it.",
    "",
    "^0000FF2. How to Signup^000000",
    " Click the specific NPC recruiter for the battlefield you want.",
    "",
    "^0000FF3. Queue Status^000000",
    " Click the View Button to check",
    " the current queue status of the",
    " corresponding Battlefield.",
    "",
    "",
    "[Exceptions]",
    "^0000FF1. Application is ^FF0000not^0000FF available when^000000",
    " - Battlefield is already in progress",
    " - You are in a WoE map",
    " - You are currently inside a Memorial Dungeon",
    " - Your character is dead",
    "",
    "^0000FF2. Application is ^FF0000cancelled^0000FF when^000000",
    " - Your character suddenly died when entering the battlefield",
    " - Battlefield is already in progress",
    " - You are in a WoE map",
    " - You are currently inside a Memorial Dungeon",
    " - Game is not running",
    "",
    "^0000FF3. 전장 이동이 ^^FF0000보류^^0000FF되는 상황^000000",
    " 전장으로의 공간 이동이",
    " 잠시 동안 보류될 수 있습니다.",
    " 이는 일부 참가자의 상태가",
    " 불안정하기 때문입니다.",
    " 조금 더 기다리면 보류 상태가",
    " 해제되고 전장으로 이동될 것입니다.",
    "",
    "",
    "[Rewards for Playing]",
    "^0000FF1. Points^000000",
    " If the full length Battlefield is done",
    " Depending on the winner ^FF0000a certain amount of points^000000",
    " can be obtained.",
    " You can obtain various items",
    " by using the points accumulated..",
    "",
    "^0000FF2. Points/Badges Exchanging^000000",
    " Click the Maroll the Recruiter",
    " to warp to the Battlefield area.",
    " From there you can find the",
    " NPCs that exchanges for various items.",
    "",
    "^0000FF3. 포인트 보상의 변경^000000",
    " 전장이 시작되면 일부 인원이",
    " 탈영하는 경우가 있습니다.",
    " 이런 사람들에게는 포인트가",
    " ^FF0000지급되지 않습니다.^000000",
    " 또한 전장 시작 후 일정 시간 내의",
    " 인원 변경에 따라",
    " 승리와 패배 시의 지급 포인트가",
    " 유동적으로 변경될 수 있습니다.",
    " 이러한 점은 전장 플레이 도중에",
    " 안내가 이루어 집니다."
  },
  [BATTLE_FIELD_ID.FLAVIUS] = {
    "1. ^0000FFName^000000: Flavius Battlefield",
    "",
    "2. ^0000FFMatch Type^000000: ^FF000010^000000 vs ^FF000010^000000",
    "",
    "3. ^0000FFRequired Level^000000: ^FF0000Level 80 and up^000000",
    "",
    "4. ^0000FFDescription^000000",
    " To win the battle, the opposing team's",
    " ^FF0000Crystal^000000 must be destroyed.",
    " However, keep in mind that near the crystal",
    " there are powerful guardians defending it.",
    " 1 Point will be given to the team",
    " for successfully destroying the crystal.",
    " Your team wins when you",
    " obtain 2 points.",
    "",
    "5. ^0000FFCamp Information^000000",
    " Camp A - Guillaume team.",
    " Camp B - Croix team.",
    "",
    " For more information about each sides",
    " go to \'Battlefield Waiting Room\'.",
    " You can go and talk to a ", 
    " \'^FF0000Maroll Battle Recruiter^000000\' NPC",
  },
  [BATTLE_FIELD_ID.TIERA] = {
    "1. ^0000FFName^000000: Tierra Gorge",
    "",
    "2. ^0000FFMatch Type^000000: ^FF000010^000000 vs ^FF000010^000000",
    "",
    "3. ^0000FFRequired Level^000000: ^FF0000Level 80 and up^000000",
    "",
    "4. ^0000FFDescription^000000",
    " To win the battle, the opposing team's",
    " ^FF0000Storehouse^000000 must be destroyed.",
    " By occupying the Central Base(Neutral Camp)",
    " you will be able to respawn in that area instead of your base camp.",
    " Summoning a guardian is a good strategy.",
    " However, do not forget that you still have to ",
    " defend your Storehouse in your base camp.",
    "",
    "5. ^0000FFCamp Information^000000",
    " Camp A - Guillaume team.",
    " Camp B - Croix team.",
    "",
    " For more information about each sides",
    " go to \'Battlefield Waiting Room\'.",
    " You can go and talk to a ", 
    " \'^FF0000Maroll Battle Recruiter^000000\' NPC",
  },
  [BATTLE_FIELD_ID.KVM] = {
    "1. ^0000FFName^000000: Krieger von Midgard",
    "",
    "2. ^0000FFMatch Type^000000: ^FF00005^000000 vs ^FF00005^000000",
    "",
    "3. ^0000FFRequired Level^000000: ^FF0000Level 80 and up^000000",
    "",
    "4. ^0000FFDescription^000000",
    " In some areas a \'soldier\'",
    "  is called Krieger.",
    " In other words \"Krieger von Midgard\" means",
    " Soldiers of Midgard.",
    " Defeat the opposing side.",
    " from the battlefield area",
    " to prove that you are the bravest soldier..",
    "",
    "5. ^0000FFCamp Information^000000",
    " Camp A - Guillaume team.",
    " Camp B - Croix team.",
    "",
    " For more information about each sides",
    " go to \'Battlefield Waiting Room\'.",
    " You can go and talk to a ", 
    " \'^FF0000Maroll Battle Recruiter^000000\' NPC",
  }
}
function SetBattleFieldNo(battleFieldNo)
  if battleFieldNo == -1 then
    return battleFieldNo
  end
  return math.floor(battleFieldNo / 10) * 10 + 1
end
function GetBattleFieldName(battleFieldNo)
  local fieldName = ""
  battleFieldNo = SetBattleFieldNo(battleFieldNo)
  if BATTLE_FIELD_NAME[battleFieldNo] ~= nil then
    fieldName = BATTLE_FIELD_NAME[battleFieldNo]
  end
  return fieldName
end
function GetBattleFieldHelp(battleFieldNo)
  local descript = ""
  battleFieldNo = SetBattleFieldNo(battleFieldNo)
  local help = BATTLE_FIELD_HELP[battleFieldNo]
  if help ~= nil then
    for i, v in pairs(help) do
      descript = descript .. v
      descript = descript .. "\r\n"
    end
  end
  return descript
end
