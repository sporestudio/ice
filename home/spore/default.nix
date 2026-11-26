{ 
    lib, 
    ... 
}: 

{
    imports = [
        ./editors/vscode
        ./packages
        ./programs
        ./shell/fish
    ];
}