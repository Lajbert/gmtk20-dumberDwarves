enum Affect {
	Stun;
}

enum LevelMark {
}

enum Team {
	Red;
	Blue;
}

enum ItemType {
	Coin;
}

enum Task {
	Idle;
	Gather(it:ItemType);
}

enum JudgeableThing {
	DoingTask(taskId:Int);
	GrabbingItem(it:ItemType);
}
