#region Copyright & License Information
/*
 * Copyright (c) The OpenRA Developers and Contributors
 * This file is part of OpenRA, which is free software. It is made
 * available to you under the terms of the GNU General Public License
 * as published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version. For more
 * information, see COPYING.
 */
#endregion

using System.Collections.Generic;
using OpenRA.Traits;

namespace OpenRA.Mods.Common.Traits
{
	[Desc("Controls the map difficulty, tech level, and short game lobby options.")]
	[TraitLocation(SystemActors.World)]
	public class ScriptLobbyDropdownInfo : TraitInfo, ILobbyOptions
	{
		[FieldLoader.Require]
		[Desc("Internal id for this option.")]
		public readonly string ID = null;

		[FieldLoader.Require]
		[FluentReference]
		[Desc("Descriptive label for this option.")]
		public readonly string Label = null;

		[FluentReference]
		[Desc("Tooltip description for this option.")]
		public readonly string Description = null;

		[FieldLoader.Require]
		[Desc("Default option key in the `Values` list.")]
		public readonly string Default = null;

		[FieldLoader.Require]
		[FluentReference(dictionaryReference: LintDictionaryReference.Values)]
		[Desc("Options to choose from.")]
		public readonly Dictionary<string, string> Values = null;

		[Desc("Prevent the option from being changed from its default value.")]
		public readonly bool Locked = false;

		[Desc("Whether to display the option in the lobby.")]
		public readonly bool Visible = true;

		[Desc("Display order for the option in the lobby.")]
		public readonly int DisplayOrder = 0;

		IEnumerable<LobbyOption> ILobbyOptions.LobbyOptions(MapPreview map)
		{
			yield return new LobbyOption(map, ID, Label, Description, Visible, DisplayOrder,
				Values, Default, Locked);
		}

		public override object Create(ActorInitializer init) { return new ScriptLobbyDropdown(this); }
	}

	public class ScriptLobbyDropdown : INotifyCreated
	{
		public readonly ScriptLobbyDropdownInfo Info;

		public string Value { get; private set; }

		public ScriptLobbyDropdown(ScriptLobbyDropdownInfo info)
		{
			Info = info;
		}

		void INotifyCreated.Created(Actor self)
		{
			Value = self.World.LobbyInfo.GlobalSettings.OptionOrDefault(Info.ID, Info.Default);
		}
	}
}
