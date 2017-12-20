# Artificial Potential Field
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XCM QUIET)

ycm_ep_helper(  ArtificialPotentialField
                TYPE GIT
		STYLE GITHUB
		REPOSITORY ADVRHumanoids/ArtificialPotentialField
                TAG master
                COMPONENT external
		DEPENDS XCM
             )
