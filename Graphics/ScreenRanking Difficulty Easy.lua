return Def.ActorFrame{
	LoadFont("_eurostile normal")..{
		Text="Easy";
		InitCommand=cmd(x,4;zoom,.5;shadowlength,2;diffuse,ContrastingDifficultyColor("Easy");diffusealpha,0);
		OnCommand=cmd(sleep,0.1;linear,0.3;diffusealpha,1);
		OffCommand=cmd(linear,0.3;diffusealpha,0);
	};
};