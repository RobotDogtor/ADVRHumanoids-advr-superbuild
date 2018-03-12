# QPPVM_RT_plugin
include(YCMEPHelper)
include(FindOrBuildPackage)

find_or_build_package(XBotInterface QUIET)
find_or_build_package(OpenSoT-lite QUIET)

ycm_ep_helper(CartesianInterface
              TYPE GIT
              STYLE GITHUB
              REPOSITORY ADVRHumanoids/CartesianInterface.git
              TAG master
              COMPONENT external
	      DEPENDS OpenSoT-lite XBotInterface
             )
