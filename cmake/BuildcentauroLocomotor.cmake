# centauroLocomotor
include(YCMEPHelper)
include(FindOrBuildPackage)
find_or_build_package(XCM QUIET)

ycm_ep_helper(  centauroLocomotor
                TYPE GIT
                STYLE GITHUB
                REPOSITORY ADVRHumanoids/centauroLocomotor.git
                TAG master
                COMPONENT external
                DEPENDS XCM
                )
