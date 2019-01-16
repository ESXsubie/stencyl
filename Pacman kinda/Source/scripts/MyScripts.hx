package scripts;

import com.stencyl.behavior.Script;
import scripts.ActorEvents_0;
import scripts.Design_2_2_4WayMovement;
import scripts.ActorEvents_3;
import scripts.SceneEvents_0;
import scripts.ActorEvents_11;
import scripts.Design_6_6_FollowPath;
import scripts.Design_7_7_FollowTarget;
import scripts.ActorEvents_16;
import scripts.SceneEvents_1;
import scripts.ActorEvents_19;
import scripts.Design_11_11_Wander;
import scripts.ActorEvents_21;
import scripts.Design_13_13_CannotExitScene;


//Force all classes to compile since they aren't statically used.
class MyScripts
{
	var s:Script;
	var a:MyAssets;
	
	#if(mobile && !air)
	var stencylPreloader:scripts.StencylPreloader;
	#end
}