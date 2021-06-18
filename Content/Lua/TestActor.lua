local testcase={}

function testcase.update(tt)
    local HitResult = import('HitResult');
    local p = gactor:K2_GetActorLocation()
    local h = HitResult()
    local v = UE.FVector(math.sin(tt)*100,2,3)
    local offset = UE.FVector(0,math.cos(tt)*50,0)
    local ok,h=gactor:K2_SetActorLocation(v+offset,true,h,true)
end

return testcase