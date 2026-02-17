.class final Lo/accessorErasedOverridabilityConditionlambda0;
.super Lo/getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile AudioAttributesImplApi26Parcelizer:Lo/getDeprecationLevel;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isFinalStatic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP;-><init>()V

    new-instance v0, Lo/isPropertyWithBackingFieldInOuterClass;

    invoke-direct {v0, p0, p1}, Lo/isPropertyWithBackingFieldInOuterClass;-><init>(Lo/accessorErasedOverridabilityConditionlambda0;Lo/isFinalStatic;)V

    iput-object v0, p0, Lo/accessorErasedOverridabilityConditionlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getDeprecationLevel;

    return-void
.end method


# virtual methods
.method protected final invoke()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accessorErasedOverridabilityConditionlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getDeprecationLevel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/getDeprecationLevel;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/accessorErasedOverridabilityConditionlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getDeprecationLevel;

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accessorErasedOverridabilityConditionlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getDeprecationLevel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getDeprecationLevel;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/accessorErasedOverridabilityConditionlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getDeprecationLevel;

    return-void
.end method

.method protected final write()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/accessorErasedOverridabilityConditionlambda0;->AudioAttributesImplApi26Parcelizer:Lo/getDeprecationLevel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lo/getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
