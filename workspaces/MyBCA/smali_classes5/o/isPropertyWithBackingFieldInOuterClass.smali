.class final Lo/isPropertyWithBackingFieldInOuterClass;
.super Lo/getDeprecationLevel;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessorErasedOverridabilityConditionlambda0;

.field private final write:Lo/isFinalStatic;


# direct methods
.method constructor <init>(Lo/accessorErasedOverridabilityConditionlambda0;Lo/isFinalStatic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/isPropertyWithBackingFieldInOuterClass;->RemoteActionCompatParcelizer:Lo/accessorErasedOverridabilityConditionlambda0;

    invoke-direct {p0}, Lo/getDeprecationLevel;-><init>()V

    .line 2
    move-object p1, p2

    check-cast p1, Lo/isFinalStatic;

    iput-object p2, p0, Lo/isPropertyWithBackingFieldInOuterClass;->write:Lo/isFinalStatic;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isPropertyWithBackingFieldInOuterClass;->RemoteActionCompatParcelizer:Lo/accessorErasedOverridabilityConditionlambda0;

    invoke-virtual {v0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->isDone()Z

    move-result v0

    return v0
.end method

.method final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isPropertyWithBackingFieldInOuterClass;->write:Lo/isFinalStatic;

    invoke-virtual {v0}, Lo/isFinalStatic;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic read(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isPropertyWithBackingFieldInOuterClass;->RemoteActionCompatParcelizer:Lo/accessorErasedOverridabilityConditionlambda0;

    check-cast p1, Lo/ClassicBuiltinSpecialPropertiesLambda0;

    .line 2
    invoke-virtual {v0, p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read(Lo/ClassicBuiltinSpecialPropertiesLambda0;)Z

    return-void
.end method

.method final synthetic write()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isPropertyWithBackingFieldInOuterClass;->write:Lo/isFinalStatic;

    invoke-virtual {v0}, Lo/isFinalStatic;->read()Lo/ClassicBuiltinSpecialPropertiesLambda0;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lo/ClassicBuiltinSpecialPropertiesLambda0;

    return-object v0
.end method

.method final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isPropertyWithBackingFieldInOuterClass;->RemoteActionCompatParcelizer:Lo/accessorErasedOverridabilityConditionlambda0;

    invoke-virtual {v0, p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->write(Ljava/lang/Throwable;)Z

    return-void
.end method
