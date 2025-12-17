运行OpenRA需要来自原始游戏光盘的几个文件。游戏也可以下载并安装最小化的资源包。

以下列出了从源代码构建所需的各平台依赖项。

Windows
=======

编译OpenRA需要以下依赖项：
* [Windows PowerShell >= 4.0](https://microsoft.com/powershell)（在较新版本的Windows 10中默认包含）
* [.NET 6 SDK](https://dotnet.microsoft.com/download/dotnet/6.0)（或通过Visual Studio安装）

要编译OpenRA，请打开主文件夹中的`OpenRA.sln`解决方案，通过命令行使用`dotnet`命令构建，或者使用PowerShell语法编写的Makefile类似命令`make all`。

使用`launch-game.cmd`运行游戏。可以通过参数指定要运行的确切模组，例如，运行`launch-game.cmd Game.Mod=ra`启动红色警戒，运行`launch-game.cmd Game.Mod=cnc`启动泰伯利亚黎明，或运行`launch-game.cmd Game.Mod=d2k`启动沙丘2000。

Linux
=====

编译OpenRA需要.NET 6或Mono（6.12或更高版本）。我们建议尽可能使用.NET 6，因为大多数Linux发行版对Mono的打包不完善（例如缺少必需的`msbuild`工具链），并且Mono作为独立项目已被弃用。

[.NET 6下载页面](https://dotnet.microsoft.com/download/dotnet/6.0)提供了适用于各种包管理器的存储库以及适用于多种架构的二进制版本。如果您更喜欢使用Mono，我们建议为您的发行版添加[上游存储库](https://www.mono-project.com/download/stable/#download-lin)以获取最新版本和`msbuild`工具链。

要编译OpenRA，请在命令行中运行`make`（如果使用Mono，则运行`make RUNTIME=mono`）。编译完成后，可以使用`./launch-game.sh`运行游戏。也可以从命令行指定要运行的模组，例如，如果您想尝试实验性的泰伯利亚之日模组，可以使用`./launch-game.sh Game.Mod=ts`。

在x86_64架构上，默认行为是使用Nuget包管理器下载几个预编译的本地库。如果您更喜欢使用系统库，请使用`make TARGETPLATFORM=unix-generic`进行编译。

如果您选择使用系统库，或者您的系统不是x86_64，则需要在编译OpenRA之前安装[SDL 2](https://www.libsdl.org/download-2.0.php)、[FreeType](https://gnuwin32.sourceforge.net/packages/freetype.htm)、[OpenAL](https://openal-soft.org/)和[liblua 5.1](https://luabinaries.sourceforge.net/download.html)。

这些可以在各种发行版上使用包管理器安装：

<details><summary>Arch Linux</summary>

```
sudo pacman -S openal libgl freetype2 sdl2 lua51
```
</details>
<details><summary>Debian/Ubuntu</summary>

```
sudo apt install libfreetype6 libopenal1 liblua5.1-0 libsdl2-2.0-0
```
</details>
<details><summary>Fedora</summary>

```
sudo dnf install SDL2 freetype "lua = 5.1" openal-soft
```
</details>
<details><summary>Gentoo</summary>

```
sudo emerge -av media-libs/freetype:2 media-libs/libsdl2 media-libs/openal virtual/opengl '=dev-lang/lua-5.1.5*'
```
</details>
<details><summary>Mageia</summary>

```
sudo dnf install SDL2 freetype "lib*lua5.1" "lib*freetype2" "lib*sdl2.0_0" openal-soft
```
</details>
<details><summary>openSUSE</summary>

```
sudo zypper in openal-soft freetype2 SDL2 lua51
```
</details>
<details><summary>Red Hat Enterprise Linux (and rebuilds, e.g. CentOS)</summary>
Red Hat Enterprise Linux（及其重建版本，如CentOS）
需要EPEL存储库才能正确运行以下命令。

```
sudo yum install SDL2 freetype "lua = 5.1" openal-soft
```
</details>

运行`sudo make install`进行系统范围的安装。运行`sudo make install-linux-shortcuts`获取启动脚本、图标和桌面文件。然后，您可以通过执行`openra-ra`命令运行红色警戒，通过运行`openra-d2k`命令运行沙丘2000模组，通过`openra-cnc`命令运行泰伯利亚黎明。或者，如果您运行了`sudo make install-linux-shortcuts`，也可以通过单击它们的桌面快捷方式来运行这些模组。

macOS
=====

编译OpenRA需要[.NET 6](https://dotnet.microsoft.com/download/dotnet/6.0)或[Mono](https://www.mono-project.com/download/stable/#download-mac)（6.12或更高版本）。我们建议使用.NET 6，除非您运行的是非常旧版本的macOS（10.9至10.14）。

要编译OpenRA，请在命令行中运行`make`（如果使用Mono，则运行`make RUNTIME=mono`）。使用`./launch-game.sh`运行。
