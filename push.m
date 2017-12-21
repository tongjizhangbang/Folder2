evalin('base','!git add --all');
Commit_Discripstion=inputdlg('Please Input The Commit Discripstion £º');
Version_Discripstion=inputdlg('Please Input The Version Discripstion£º');
commit_order=strcat('!git',{32},'commit',{32},'-m',{32},'"',Version_Discripstion,'"');
version_order=strcat('!git',{32},'tag',Version_Discripstion);
evalin('base',commit_order{1,1});
evalin('base','!git push');
evalin('base','!git push origin --tags');

cd C:\Users\jingjing\Desktop\TEST
evalin('base','!git add --all');
evalin('base',commit_order{1,1});
evalin('base','!git push');
evalin('base','!git push origin --tags');
