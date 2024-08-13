set token=

for %%x in (
        1060456605960912947
        1069878288798978068
        1085381989361786980
       ) do (
        .\DiscordChatExporter.Cli.win-x64\DiscordChatExporter.Cli.exe export -t %token% -f PlainText -c %%x
        )

