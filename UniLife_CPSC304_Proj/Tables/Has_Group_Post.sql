CREATE TABLE [dbo].[Has_Group_Post]
(
	[GID] INT FOREIGN KEY REFERENCES [Group](GID),
	[PID] INT FOREIGN KEY REFERENCES Post(PID),
	PRIMARY KEY (GID, PID),
)
