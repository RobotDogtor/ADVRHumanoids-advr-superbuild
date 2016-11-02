# XBotInterface
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XBotCoreModel QUIET)
find_or_build_package(sharedlib++ QUIET)

ycm_ep_helper(  XBotInterface
                TYPE GIT
                STYLE GITLAB_ADVRCLOUD
                REPOSITORY advr_humanoids/xbotinterface.git
                TAG master
                COMPONENT external
                DEPENDS XBotCoreModel
			sharedlib++
             )