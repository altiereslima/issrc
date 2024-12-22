; *** Inno Setup version 6.1.0+ Brazilian Portuguese messages made by Cesar82 cesar.zanetti.82@gmail.com ***
;
; To download user-contributed translations of this file, go to:
;   https://jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Portugu�s Brasileiro
LanguageID=$0416
LanguageCodePage=1252
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Instalador
SetupWindowTitle=Instalador - %1
UninstallAppTitle=Desinstalar
UninstallAppFullTitle=Desinstalar %1

; *** Misc. common
InformationTitle=Informa��o
ConfirmTitle=Confirmar
ErrorTitle=Erro

; *** SetupLdr messages
SetupLdrStartupMessage=Isso instalar� o %1. Deseja continuar?
LdrCannotCreateTemp=N�o foi poss�vel criar um arquivo tempor�rio. Instala��o abortada
LdrCannotExecTemp=N�o foi poss�vel executar o arquivo no diret�rio tempor�rio. Instala��o abortada
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%nErro %2: %3
SetupFileMissing=O arquivo %1 est� faltando do diret�rio de instala��o. Por favor, corrija o problema ou obtenha uma nova c�pia do programa.
SetupFileCorrupt=Os arquivos de instala��o est�o corrompidos. Por favor, obtenha uma nova c�pia do programa.
SetupFileCorruptOrWrongVer=Os arquivos de instala��o est�o corrompidos ou s�o incompat�veis com esta vers�o do Instalador. Por favor, corrija o problema ou obtenha uma nova c�pia do programa.
InvalidParameter=Um par�metro inv�lido foi passado na linha de comando:%n%n%1
SetupAlreadyRunning=O instalador j� est� em execu��o.
WindowsVersionNotSupported=Este programa n�o suporta a vers�o do Windows que seu computador est� executando.
WindowsServicePackRequired=Este programa requer o %1 Service Pack %2 ou posterior.
NotOnThisPlatform=Este programa n�o executar� no %1.
OnlyOnThisPlatform=Este programa deve ser executado no %1.
OnlyOnTheseArchitectures=Este programa s� pode ser instalado em vers�es do Windows projetadas para as seguintes arquiteturas de processadores:%n%n% 1
MissingWOW64APIs=A vers�o do Windows que voc� est� executando n�o inclui a funcionalidade requerida pelo Instalador para realizar uma instala��o de 64 bits. Para corrigir este problema, por favor, instale o Service Pack %1.
WinVersionTooLowError=Este programa requer %1 vers�o %2 ou posterior.
WinVersionTooHighError=Este programa n�o pode ser instalado no %1 vers�o %2 ou posterior.
AdminPrivilegesRequired=Voc� deve estar logado como administrador ao instalar este programa.
PowerUserPrivilegesRequired=Voc� deve estar logado como administrador ou como membro do grupo de Usu�rios Avan�ados ao instalar este programa.
SetupAppRunningError=O Instalador detectou que o %1 est� atualmente em execu��o.%n%nPor favor, feche todas as inst�ncias agora e clique em OK para continuar ou Cancelar para sair.
UninstallAppRunningError=O Desinstalador detectou que o %1 est� atualmente em execu��o.%n%nPor favor, feche todas as inst�ncias agora e clique em OK para continuar ou Cancelar para sair.

; *** Startup questions
PrivilegesRequiredOverrideTitle=Selecionar Modo de Instala��o
PrivilegesRequiredOverrideInstruction=Selecionar modo de instala��o
PrivilegesRequiredOverrideText1=%1 pode ser instalado para todos os usu�rios (requer privil�gios administrativos) ou somente para voc�.
PrivilegesRequiredOverrideText2=%1 pode ser instalado somente para voc� ou para todos os usu�rios (requer privil�gios administrativos).
PrivilegesRequiredOverrideAllUsers=Instalar para &todos os usu�rios
PrivilegesRequiredOverrideAllUsersRecommended=Instalar para &todos os usu�rios (recomendado)
PrivilegesRequiredOverrideCurrentUser=Instalar apenas para &mim
PrivilegesRequiredOverrideCurrentUserRecommended=Instalar apenas para &mim (recomendado)

; *** Misc. errors
ErrorCreatingDir=N�o foi poss�vel criar o diret�rio "%1"
ErrorTooManyFilesInDir=N�o foi poss�vel criar um arquivo no diret�rio "%1" porque ele cont�m muitos arquivos

; *** Setup common messages
ExitSetupTitle=Sair do Instalador
ExitSetupMessage=A instala��o n�o est� completa. Se voc� sair agora, o programa n�o ser� instalado.%n%nVoc� pode executar o Instalador novamente em outro momento para completar a instala��o.%n%nSair do Instalador?
AboutSetupMenuItem=&Sobre o Instalador...
AboutSetupTitle=Sobre o Instalador
AboutSetupMessage=%1 vers�o %2%n%3%n%nP�gina inicial do %1:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Voltar
ButtonNext=&Avan�ar >
ButtonInstall=&Instalar
ButtonOK=OK
ButtonCancel=Cancelar
ButtonYes=&Sim
ButtonYesToAll=Sim para &Todos
ButtonNo=&N�o
ButtonNoToAll=N�&o para Todos
ButtonFinish=&Concluir
ButtonBrowse=&Procurar...
ButtonWizardBrowse=P&rocurar...
ButtonNewFolder=&Criar Nova Pasta

; *** "Select Language" dialog messages
SelectLanguageTitle=Selecionar Idioma do Instalador
SelectLanguageLabel=Selecione o idioma a ser utilizado durante a instala��o:

; *** Common wizard text
ClickNext=Clique em Avan�ar para continuar ou em Cancelar para sair do Instalador.
BeveledLabel=
BrowseDialogTitle=Procurar Pasta
BrowseDialogLabel=Selecione uma pasta na lista abaixo e clique em OK.
NewFolderName=Nova Pasta

; *** "Welcome" wizard page
WelcomeLabel1=Bem-vindo ao Assistente de Instala��o do [name]
WelcomeLabel2=Isso instalar� o [name/ver] no seu computador.%n%nRecomendamos que voc� feche todos os outros aplicativos antes de continuar.

; *** "Password" wizard page
WizardPassword=Senha
PasswordLabel1=Esta instala��o est� protegida por senha.
PasswordLabel3=Por favor, forne�a a senha e clique em Avan�ar para continuar. As senhas diferenciam mai�sculas de min�sculas.
PasswordEditLabel=&Senha:
IncorrectPassword=A senha que voc� digitou est� incorreta. Por favor, tente novamente.

; *** "License Agreement" wizard page
WizardLicense=Contrato de Licen�a
LicenseLabel=Por favor, leia as seguintes informa��es importantes antes de continuar.
LicenseLabel3=Leia o Contrato de Licen�a a seguir. Voc� deve aceitar os termos deste contrato antes de continuar com a instala��o.
LicenseAccepted=Eu &aceito o contrato
LicenseNotAccepted=Eu &n�o aceito o contrato

; *** "Information" wizard pages
WizardInfoBefore=Informa��o
InfoBeforeLabel=Por favor, leia as seguintes informa��es importantes antes de continuar.
InfoBeforeClickLabel=Quando estiver pronto para continuar com a instala��o, clique em Avan�ar.
WizardInfoAfter=Informa��o
InfoAfterLabel=Por favor, leia as seguintes informa��es importantes antes de continuar.
InfoAfterClickLabel=Quando estiver pronto para continuar com a instala��o, clique em Avan�ar.

; *** "User Information" wizard page
WizardUserInfo=Informa��es do Usu�rio
UserInfoDesc=Por favor, insira suas informa��es.
UserInfoName=&Nome do Usu�rio:
UserInfoOrg=&Organiza��o:
UserInfoSerial=&N�mero de S�rie:
UserInfoNameRequired=Voc� deve inserir um nome.

; *** "Select Destination Location" wizard page
WizardSelectDir=Selecionar Local de Instala��o
SelectDirDesc=Onde o [name] deve ser instalado?
SelectDirLabel3=O Instalador instalar� o [name] na seguinte pasta.
SelectDirBrowseLabel=Para continuar, clique em Avan�ar. Se desejar selecionar uma pasta diferente, clique em Procurar.
DiskSpaceGBLabel=� necess�rio pelo menos [gb] GB de espa�o livre em disco.
DiskSpaceMBLabel=� necess�rio pelo menos [mb] MB de espa�o livre em disco.
CannotInstallToNetworkDrive=O Instalador n�o pode instalar em uma unidade de rede.
CannotInstallToUNCPath=O Instalador n�o pode instalar em um caminho UNC.
InvalidPath=Voc� deve inserir um caminho completo com letra de unidade; por exemplo:%n%nC:\APP%n%ou um caminho UNC no formato:%n%n\\server\share
InvalidDrive=A unidade ou compartilhamento UNC que voc� selecionou n�o existe ou n�o est� acess�vel. Por favor, selecione outra.
DiskSpaceWarningTitle=Espa�o em Disco Insuficiente
DiskSpaceWarning=O Instalador requer pelo menos %1 KB de espa�o livre para instalar, mas a unidade selecionada possui apenas %2 KB dispon�veis.%n%nDeseja continuar assim mesmo?
DirNameTooLong=O nome da pasta ou caminho � muito longo.
InvalidDirName=O nome da pasta n�o � v�lido.
BadDirName32=Os nomes de pastas n�o podem incluir nenhum dos seguintes caracteres:%n%n%1
DirExistsTitle=Pasta Existe
DirExists=A pasta:%n%n%1%n%j� existe. Deseja instalar nessa pasta mesmo assim?
DirDoesntExistTitle=Pasta N�o Existe
DirDoesntExist=A pasta:%n%n%1%n%nn�o existe. Deseja que a pasta seja criada?

; *** "Select Components" wizard page
WizardSelectComponents=Selecionar Componentes
SelectComponentsDesc=Quais componentes devem ser instalados?
SelectComponentsLabel2=Selecione os componentes que deseja instalar; desmarque os componentes que n�o deseja instalar. Clique em Avan�ar quando estiver pronto para continuar.
FullInstallation=Instala��o Completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instala��o Compacta
CustomInstallation=Instala��o Personalizada
NoUninstallWarningTitle=Componentes J� Existem
NoUninstallWarning=O Instalador detectou que os seguintes componentes j� est�o instalados no seu computador:%n%n%1%n%nDesmarcar esses componentes n�o os desinstalar�.%n%nDeseja continuar assim mesmo?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=A sele��o atual requer pelo menos [gb] GB de espa�o em disco.
ComponentsDiskSpaceMBLabel=A sele��o atual requer pelo menos [mb] MB de espa�o em disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Selecionar Tarefas Adicionais
SelectTasksDesc=Quais tarefas adicionais devem ser realizadas?
SelectTasksLabel2=Selecione as tarefas adicionais que deseja que o Instalador execute enquanto instala o [name], e clique em Avan�ar.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Selecionar Pasta do Menu Iniciar
SelectStartMenuFolderDesc=Onde o Instalador deve colocar os atalhos do programa?
SelectStartMenuFolderLabel3=O Instalador criar� os atalhos do programa na seguinte pasta do Menu Iniciar.
SelectStartMenuFolderBrowseLabel=Para continuar, clique em Avan�ar. Se desejar selecionar uma pasta diferente, clique em Procurar.
MustEnterGroupName=Voc� deve inserir um nome de pasta.
GroupNameTooLong=O nome da pasta ou caminho � muito longo.
InvalidGroupName=O nome da pasta n�o � v�lido.
BadGroupName=O nome da pasta n�o pode incluir nenhum dos seguintes caracteres:%n%n%1
NoProgramGroupCheck2=&N�o criar uma pasta no Menu Iniciar

; *** "Ready to Install" wizard page
WizardReady=Pronto para Instalar
ReadyLabel1=O Instalador est� pronto para come�ar a instalar o [name] no seu computador.
ReadyLabel2a=Clique em Instalar para continuar com a instala��o, ou clique em Voltar se quiser revisar ou alterar as configura��es.
ReadyLabel2b=Clique em Instalar para continuar com a instala��o.
ReadyMemoUserInfo=Informa��es do usu�rio:
ReadyMemoDir=Local de instala��o:
ReadyMemoType=Tipo de instala��o:
ReadyMemoComponents=Componentes selecionados:
ReadyMemoGroup=Pasta do Menu Iniciar:
ReadyMemoTasks=Tarefas adicionais:

; *** TDownloadWizardPage wizard page and DownloadTemporaryFile
DownloadingLabel=Baixando arquivos adicionais...
ButtonStopDownload=&Parar download
StopDownload=Tem certeza de que deseja parar o download?
ErrorDownloadAborted=Download abortado
ErrorDownloadFailed=Falha no download: %1 %2
ErrorDownloadSizeFailed=Falha ao obter o tamanho: %1 %2
ErrorFileHash1=Falha na verifica��o do hash do arquivo: %1
ErrorFileHash2=Hash do arquivo inv�lido: esperado %1, encontrado %2
ErrorProgress=Progresso inv�lido: %1 de %2
ErrorFileSize=Tamanho do arquivo inv�lido: esperado %1, encontrado %2

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando para Instalar
PreparingDesc=O Instalador est� se preparando para instalar o [name] no seu computador.
PreviousInstallNotCompleted=A instala��o ou remo��o de um programa anterior n�o foi conclu�da. Voc� precisar� reiniciar o computador para concluir essa instala��o.%n%nAp�s reiniciar o computador, execute o Instalador novamente para concluir a instala��o do [name].
CannotContinue=O Instalador n�o pode continuar. Clique em Cancelar para sair.
ApplicationsFound=Os seguintes aplicativos est�o usando arquivos que precisam ser atualizados pelo Instalador. � recomend�vel permitir que o Instalador feche automaticamente esses aplicativos.
ApplicationsFound2=Os seguintes aplicativos est�o usando arquivos que precisam ser atualizados pelo Instalador. � recomend�vel permitir que o Instalador feche automaticamente esses aplicativos. Ap�s a conclus�o da instala��o, o Instalador tentar� reiniciar os aplicativos.
CloseApplications=&Fechar automaticamente os aplicativos
DontCloseApplications=&N�o fechar os aplicativos
ErrorCloseApplications=O Instalador n�o conseguiu fechar automaticamente todos os aplicativos. � recomend�vel que voc� feche todos os aplicativos que est�o usando arquivos que precisam ser atualizados pelo Instalador antes de continuar.
PrepareToInstallNeedsRestart=O Instalador deve reiniciar seu computador. Ap�s reiniciar o computador, execute o Instalador novamente para concluir a instala��o do [name].%n%nVoc� gostaria de reiniciar agora?

; *** "Installing" wizard page
WizardInstalling=Instalando
InstallingLabel=Por favor, aguarde enquanto o Instalador instala o [name] no seu computador.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Concluindo o Assistente de Instala��o do [name]
FinishedLabelNoIcons=O Instalador terminou de instalar o [name] no seu computador.
FinishedLabel=O Instalador terminou de instalar o [name] no seu computador. O aplicativo pode ser iniciado selecionando os �cones instalados.
ClickFinish=Clique em Concluir para sair do Instalador.
FinishedRestartLabel=Para concluir a instala��o do [name], o Instalador deve reiniciar seu computador. Deseja reiniciar agora?
FinishedRestartMessage=Para concluir a instala��o do [name], o Instalador deve reiniciar seu computador.%n%nDeseja reiniciar agora?
ShowReadmeCheck=Sim, eu gostaria de ver o arquivo README
YesRadio=&Sim, reiniciar o computador agora
NoRadio=&N�o, eu reiniciarei o computador mais tarde
; used for example as 'Run MyProg.exe'
RunEntryExec=Executar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Visualizar %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=O Instalador Precisa do Pr�ximo Disco
SelectDiskLabel2=Por favor, insira o Disco %1 e clique em OK.%n%nSe os arquivos deste disco puderem ser encontrados em uma pasta diferente da exibida abaixo, insira o caminho correto ou clique em Procurar.
PathLabel=&Caminho:
FileNotInDir2=O arquivo "%1" n�o p�de ser localizado em "%2". Por favor, insira o disco correto ou selecione outra pasta.
SelectDirectoryLabel=Por favor, especifique o local do pr�ximo disco.

; *** Installation phase messages
SetupAborted=A instala��o n�o foi conclu�da.%n%nPor favor, corrija o problema e execute o Instalador novamente.
AbortRetryIgnoreSelectAction=Selecionar a��o
AbortRetryIgnoreRetry=&Tentar novamente
AbortRetryIgnoreIgnore=&Ignorar o erro e continuar
AbortRetryIgnoreCancel=Cancelar instala��o

; *** Installation status messages
StatusClosingApplications=Fechando aplicativos...
StatusCreateDirs=Criando diret�rios...
StatusExtractFiles=Extraindo arquivos...
StatusCreateIcons=Criando atalhos...
StatusCreateIniEntries=Criando entradas INI...
StatusCreateRegistryEntries=Criando entradas no registro...
StatusRegisterFiles=Registrando arquivos...
StatusSavingUninstall=Salvando informa��es de desinstala��o...
StatusRunProgram=Concluindo a instala��o...
StatusRestartingApplications=Reiniciando aplicativos...
StatusRollback=Revertendo altera��es...

; *** Misc. errors
ErrorInternal2=Erro interno: %1
ErrorFunctionFailedNoCode=%1 falhou
ErrorFunctionFailed=%1 falhou; c�digo %2
ErrorFunctionFailedWithMessage=%1 falhou; c�digo %2.%n%3
ErrorExecutingProgram=N�o foi poss�vel executar o arquivo:%n%1

; *** Registry errors
ErrorRegOpenKey=Erro ao abrir a chave do registro:%n%1\%2
ErrorRegCreateKey=Erro ao criar a chave do registro:%n%1\%2
ErrorRegWriteKey=Erro ao escrever na chave do registro:%n%1\%2

; *** INI errors
ErrorIniEntry=Erro ao criar a entrada INI no arquivo "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&Ignorar este arquivo (n�o recomendado)
FileAbortRetryIgnoreIgnoreNotRecommended=&Ignorar o erro e continuar (n�o recomendado)
SourceIsCorrupted=O arquivo de origem est� corrompido
SourceDoesntExist=O arquivo de origem "%1" n�o existe
ExistingFileReadOnly2=O arquivo existente n�o p�de ser substitu�do porque est� marcado como somente leitura.
ExistingFileReadOnlyRetry=&Remover o atributo somente leitura e tentar novamente
ExistingFileReadOnlyKeepExisting=&Manter o arquivo existente
ErrorReadingExistingDest=Ocorreu um erro ao tentar ler o arquivo existente:
FileExistsSelectAction=Selecionar a��o
FileExists2=O arquivo j� existe.
FileExistsOverwriteExisting=&Substituir o arquivo existente
FileExistsKeepExisting=&Manter o arquivo existente
FileExistsOverwriteOrKeepAll=&Fazer isso para os pr�ximos conflitos
ExistingFileNewerSelectAction=Selecionar a��o
ExistingFileNewer2=O arquivo existente � mais recente do que o que o Instalador est� tentando instalar.
ExistingFileNewerOverwriteExisting=&Substituir o arquivo existente
ExistingFileNewerKeepExisting=&Manter o arquivo existente (recomendado)
ExistingFileNewerOverwriteOrKeepAll=&Fazer isso para os pr�ximos conflitos
ErrorChangingAttr=Ocorreu um erro ao tentar alterar os atributos do arquivo existente:
ErrorCreatingTemp=Ocorreu um erro ao tentar criar um arquivo no diret�rio de destino:
ErrorReadingSource=Ocorreu um erro ao tentar ler o arquivo de origem:
ErrorCopying=Ocorreu um erro ao tentar copiar um arquivo:
ErrorReplacingExistingFile=Ocorreu um erro ao tentar substituir o arquivo existente:
ErrorRestartReplace=Falha ao reiniciar a substitui��o:
ErrorRenamingTemp=Ocorreu um erro ao tentar renomear um arquivo no diret�rio de destino:
ErrorRegisterServer=N�o foi poss�vel registrar o DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 falhou com c�digo de sa�da %1
ErrorRegisterTypeLib=N�o foi poss�vel registrar a biblioteca de tipos: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32 bits
UninstallDisplayNameMark64Bit=64 bits
UninstallDisplayNameMarkAllUsers=Todos os usu�rios
UninstallDisplayNameMarkCurrentUser=Usu�rio atual

; *** Post-installation errors
ErrorOpeningReadme=Ocorreu um erro ao tentar abrir o arquivo README.
ErrorRestartingComputer=O Instalador n�o conseguiu reiniciar o computador. Por favor, fa�a isso manualmente.

; *** Uninstaller messages
UninstallNotFound=O arquivo "%1" n�o existe. N�o � poss�vel desinstalar.
UninstallOpenError=N�o foi poss�vel abrir o arquivo "%1". N�o � poss�vel desinstalar.
UninstallUnsupportedVer=O arquivo de log de desinstala��o "%1" est� em um formato n�o reconhecido por esta vers�o do desinstalador. N�o � poss�vel desinstalar.
UninstallUnknownEntry=Uma entrada desconhecida (%1) foi encontrada no log de desinstala��o.
ConfirmUninstall=Voc� tem certeza de que deseja remover completamente %1 e todos os seus componentes?
UninstallOnlyOnWin64=Esta instala��o s� pode ser desinstalada em Windows de 64 bits.
OnlyAdminCanUninstall=Esta instala��o s� pode ser desinstalada por um usu�rio com privil�gios administrativos.
UninstallStatusLabel=Por favor, aguarde enquanto %1 � removido do seu computador.
UninstalledAll=%1 foi removido com sucesso do seu computador.
UninstalledMost=Desinstala��o do %1 conclu�da.%n%nAlguns elementos n�o puderam ser removidos. Estes podem ser removidos manualmente.
UninstalledAndNeedsRestart=Para concluir a desinstala��o de %1, seu computador deve ser reiniciado.%n%nVoc� gostaria de reiniciar agora?
UninstallDataCorrupted=O arquivo "%1" est� corrompido. N�o � poss�vel desinstalar.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remover Arquivo Compartilhado?
ConfirmDeleteSharedFile2=O sistema indica que o seguinte arquivo compartilhado n�o est� mais em uso por nenhum programa. Voc� gostaria que a Desinstala��o removesse este arquivo compartilhado?%n%nSe algum programa ainda estiver usando este arquivo e ele for removido, esses programas podem n�o funcionar corretamente. Se voc� estiver em d�vida, escolha N�o. Manter o arquivo em seu sistema n�o causar� nenhum dano.
SharedFileNameLabel=Nome do arquivo:
SharedFileLocationLabel=Localiza��o:
WizardUninstalling=Status da Desinstala��o
StatusUninstalling=Desinstalando o %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Instalando %1.
ShutdownBlockReasonUninstallingApp=Desinstalando %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 vers�o %2
AdditionalIcons=�cones adicionais:
CreateDesktopIcon=Criar um �cone &na �rea de trabalho
CreateQuickLaunchIcon=Criar um �cone de &In�cio R�pido
ProgramOnTheWeb=%1 na Web
UninstallProgram=Desinstalar %1
LaunchProgram=Iniciar %1
AssocFileExtension=&Associar %1 com a extens�o de arquivo %2
AssocingFileExtension=Associando %1 com a extens�o de arquivo %2...
AutoStartProgramGroupDescription=Inicializa��o:
AutoStartProgram=Iniciar automaticamente o %1
AddonHostProgramNotFound=%1 n�o p�de ser localizado na pasta que voc� selecionou.%n%nVoc� gostaria de continuar mesmo assim?
