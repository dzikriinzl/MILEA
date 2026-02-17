.class public final Lo/ClassicBuiltinSpecialProperties;
.super Lo/hasBuiltinSpecialPropertyFqName;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ClassicBuiltinSpecialPropertiesLambda0;
    .locals 1

    .line 1
    new-instance v0, Lo/accessorClassicBuiltinSpecialPropertieslambda0;

    invoke-direct {v0, p0}, Lo/accessorClassicBuiltinSpecialPropertieslambda0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static write(Lo/isFinalStatic;Ljava/util/concurrent/Executor;)Lo/ClassicBuiltinSpecialPropertiesLambda0;
    .locals 0

    .line 2
    new-instance p1, Lo/accessorErasedOverridabilityConditionlambda0;

    invoke-direct {p1, p0}, Lo/accessorErasedOverridabilityConditionlambda0;-><init>(Lo/isFinalStatic;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method public static write(Lo/ClassicBuiltinSpecialPropertiesLambda0;Lo/accesschild;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lo/accesschildSafe;

    invoke-direct {v0, p0, p1}, Lo/accesschildSafe;-><init>(Ljava/util/concurrent/Future;Lo/accesschild;)V

    invoke-interface {p0, v0, p2}, Lo/ClassicBuiltinSpecialPropertiesLambda0;->write(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
