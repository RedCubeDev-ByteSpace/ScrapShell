rm ./Build/scs.dll
rctc ./Classes/main.rct -s -f -o ./Build/scs.dll
echo ""
echo "-- [ ReCT Program ] --"
echo ""
dotnet ./Build/scs.dll