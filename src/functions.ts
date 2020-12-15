interface Param {
	name: string,
	type: string,
	nilable?: boolean,
}

interface SystemInterface {
	[key: string]: {
		[key: string]: {
			arg?: Param[],
			ret?: Param[],
			desc?: string,
		}
	}
}

const systemFunctions : SystemInterface = {
	C_AccountInfo: {
		GetIDFromBattleNetAccountGUID: {
			arg: [
				{name: "battleNetAccountGUID", type: "string"},
			],
			ret: [
				{name: "battleNetAccountID", type: "number"},
			],
		},
		IsGUIDBattleNetAccountType: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "isBNet", type: "bool"},
			],
		},
		IsGUIDRelatedToLocalAccount: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "isLocalUser", type: "bool"},
			],
		},
	},
	C_AchievementInfo: {
		GetRewardItemID: {
			arg: [
				{name: "achievementID", type: "number"},
			],
			ret: [
				{name: "rewardItemID", type: "number"},
			],
		},
		GetSupercedingAchievements: {
			arg: [
				{name: "achievementID", type: "number"},
			],
			ret: [
				{name: "supercedingAchievements", type: "table"},
			],
		},
		SetPortraitTexture: {
			arg: [
				{name: "textureObject", type: "table"},
			],
		},
	},
}

module.exports = {
	systemFunctions
}
