installomator)
    name="Installomator"
    type="pkg"
    packageID="dk.envo-it.Installomator"
    downloadURL=$(downloadURLFromGit ENVO-IT ENVO-Install )
    appNewVersion=$(versionFromGit ENVO-IT ENVO-Install )
    expectedTeamID=""
    blockingProcesses=( NONE )
    ;;
