function onCreate()
	-- background shit
	makeLuaSprite('thewall', 'thewall', -600, -300);
	setScrollFactor('thewall', 0.9, 0.9);

      makeLuaSprite('newoverlay', 'newoverlay', -600, -300);
	setScrollFactor('newoverlay', 0.9, 0.9);

      makeAnimatedLuaSprite('snowfront', 'snowfront', -350, -300);
addAnimationByPrefix('snowfront', 'snowfront', 'snow fall front instance ', 24, true);  
objectPlayAnimation('snowfront', 'snowfront', true)
scaleLuaSprite('snowfront', 1.2*2.5, 1.2*2.5);
setProperty('snowfront.alpha', 0.4) 
addLuaSprite('snowfront', true);
setBlendMode('snowfront', 'OVERLAY')

        
	addLuaSprite('thewall', false);
	addLuaSprite('newoverlay', true);
      addLuaSprite('snowfront', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end