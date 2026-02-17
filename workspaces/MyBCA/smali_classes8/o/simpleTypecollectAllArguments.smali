.class public final Lo/simpleTypecollectAllArguments;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final invoke:Lo/computeClassifierDescriptor;

.field public final write:Lo/computeClassifierDescriptor;


# direct methods
.method public constructor <init>(Lo/computeClassifierDescriptor;Lo/computeClassifierDescriptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/simpleTypecollectAllArguments;->write:Lo/computeClassifierDescriptor;

    iput-object p2, p0, Lo/simpleTypecollectAllArguments;->invoke:Lo/computeClassifierDescriptor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 65354
    instance-of v0, p1, Lo/simpleTypecollectAllArguments;

    if-eqz v0, :cond_0

    check-cast p1, Lo/simpleTypecollectAllArguments;

    iget-object v0, p0, Lo/simpleTypecollectAllArguments;->write:Lo/computeClassifierDescriptor;

    iget-object v1, p1, Lo/simpleTypecollectAllArguments;->write:Lo/computeClassifierDescriptor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/simpleTypecollectAllArguments;->invoke:Lo/computeClassifierDescriptor;

    iget-object p1, p1, Lo/simpleTypecollectAllArguments;->invoke:Lo/computeClassifierDescriptor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/simpleTypecollectAllArguments;->write:Lo/computeClassifierDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lo/simpleTypecollectAllArguments;->invoke:Lo/computeClassifierDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrientationState(deviceOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/simpleTypecollectAllArguments;->write:Lo/computeClassifierDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/simpleTypecollectAllArguments;->invoke:Lo/computeClassifierDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
