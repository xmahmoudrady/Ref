// git status
/*  
    git status 
    git add path_file | *
    git reset head file_name
    git commit -m "message here"
    git push remote_name  local_branch_name
----------------------------------------------------------------------------------

    git remote      -v    get remote_name Repo
    git branch            get Branches on your local Repo 
    git branch            branch_name_will_created   Create A Branch
    git checkout          branch_name_will_comeInto   Go To Branch
    git  checkout   -b    Creat a Branch And Go To   Create Branch And Go To It
    git  branch     -m    rename_branch   Rename Brance You Are In
    git  branch     -d    Delete_branch   Check First If Edits Exist
    git  branch     -D    Delete_branch  Force Delete Without Check

    Delete You Must Not Exist In It To Delete
    Rename You Must Exist In It To Rename
----------------------------------------------------------------------------------    

    git config -- global --edit  To Configurate Or Set Settings In Editors
    git config -l | --list       To List Configure
    git config -l --show-origin  To Show From Where Git_Hub Get Data
    git config help              Open Manual Of Git_Hub 
    git config --global key.value => user.email  [Get] Settings In CommandLine
    git config --global key.value => user.email "Value" [Set] Settings In CommandLine
    git config --global key.value => user.email "" To Unset Setting | Make It Empty
    git config --global --unset key.value          To Unset Setting | Make It Empty 

----------------------------------------------------------------------------------

    To Edit On Aliases In CommandLine
      git config --global alias.shortcuts command | "command if there is a space"
        => git config --global alias.st status 
        => git config --global alias.cm "commit -m" 
    To Edit In Editor
      git config --global --edit => To Edit In Editor    
    Search On => List Git Alis
----------------------------------------------------------------------------------

  Key Genrator [Puble Key || ssh] => Secure shell

  ssh-keygen -t rsa -b 4096 -C "Your_Email" => Make Public Key
  Go Setting SSH  Make New, Title It 
  To Get Key You Must Display Conent By Programe | Command [cat file In Git_Bash]
  id_rsa.pub => Name Of Public Key
  ssh -T git@github.com =>    To Test Key_Generator, Connect With Git_Hub 
----------------------------------------------------------------------------------
  Stash

      git stash => after add Stage Area

      Msg Of Stash Comes From Commits
      git stash save "Msg For Stasch" => after add Stage Area

      ls Will Not Appear & ls -a To Appear

      git stash list => Lists Stashes
      git stach show 

      git stash pop => remove from stash and ready to be comitted
      git stash drop => remove from stash and add contents to be commited
      git stash apply => make a copy add andcontents to be commited
      pop | drop | apply => all Work on the last ele if do not specify
      git stash [drop|pop|apply] stash@{Index} => If u Want Specifc Stash
      git stash clear => Remove All Stashes Forever

      git pull origin master case if there is edits do that and push
----------------------------------------------------------------------------------

Ignore Files && Directories 

   Make File Named .gitignore.git
   Put In It All You Want To Ignore To Be Add Or Comitted  
   file You Want           => Name Of It Directly
   Files OF Extensions     => *Extension
   Excespt Files | File    => !file.exe
   Folder                  => Folder_Path/ | Folder_Name/
   Search In Goolge About  => [git ignore patterns]
   git add [-f | --force] File_Name => If You Want forcely Add File To Stage Area 
-------------------------------------------------------------

Tags 
    Tag Created After Push To Ditinguish Your Work
    You Can Download Every Release Alone
    Msg Is Token From Commit
    git tag   =>show your tags
    git tag   =>name_tag_will_Be_Created
    To Create Msg  [-a => Type, -m => Msg]
      git tag -a name_Tag -m "Msg Here"
    git push remote_repo  Tag_Name    Push Tag
    git tag -l | --list "v1.*" => Lists Tags If You Have Many Tags Or Want Some Thing
    Notice List Is With Specific Pattern , git tag To Show All Only With One Pattern
    git push remote_Repo  --delete  Name_Tag => Delete Tag Remotely
    git tag -d Tag_Name   => Delete Tag Locally
    Locally Tag && Remotly Is Not Connected;
    You Know Remove && Create Release
    You Can Download
    
    Git_Hub_Advices Vid_20
        Apply Git_Hub
        Git Version Control cookBook
        Save Your Work, Backup
        Artilce, Refrences, Notices About GitHub On The Website Of Elzero


    
     

    
    
    
    
    
-------------------------------------------------------------
---------------------
*/