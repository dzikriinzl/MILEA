.class final Lo/ComposerImplinvokeMovableContentLambda1;
.super Lo/accessfilterToRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

.field private final invoke:Lo/removeCurrentGroup;

.field private final write:I


# direct methods
.method private constructor <init>(Lo/removeCurrentGroup;Lo/unregisterCompositionruntime_release;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/accessfilterToRange;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->invoke:Lo/removeCurrentGroup;

    .line 21
    iput-object p2, p0, Lo/ComposerImplinvokeMovableContentLambda1;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    .line 22
    iput p3, p0, Lo/ComposerImplinvokeMovableContentLambda1;->write:I

    return-void
.end method

.method synthetic constructor <init>(Lo/removeCurrentGroup;Lo/unregisterCompositionruntime_release;IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lo/ComposerImplinvokeMovableContentLambda1;-><init>(Lo/removeCurrentGroup;Lo/unregisterCompositionruntime_release;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/removeCurrentGroup;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1;->invoke:Lo/removeCurrentGroup;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lo/accessfilterToRange;

    if-eqz v1, :cond_1

    .line 58
    check-cast p1, Lo/accessfilterToRange;

    .line 59
    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->invoke:Lo/removeCurrentGroup;

    invoke-virtual {p1}, Lo/accessfilterToRange;->RemoteActionCompatParcelizer()Lo/removeCurrentGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    .line 60
    invoke-virtual {p1}, Lo/accessfilterToRange;->read()Lo/unregisterCompositionruntime_release;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->write:I

    .line 61
    invoke-virtual {p1}, Lo/accessfilterToRange;->invoke()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 70
    iget-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1;->invoke:Lo/removeCurrentGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 74
    iget v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->write:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 40
    iget v0, p0, Lo/ComposerImplinvokeMovableContentLambda1;->write:I

    return v0
.end method

.method public final read()Lo/unregisterCompositionruntime_release;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ComposerImplinvokeMovableContentLambda1;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->invoke:Lo/removeCurrentGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->RemoteActionCompatParcelizer:Lo/unregisterCompositionruntime_release;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ComposerImplinvokeMovableContentLambda1;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/accessfilterToRange$a;
    .locals 2

    .line 80
    new-instance v0, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ComposerImplinvokeMovableContentLambda1$RemoteActionCompatParcelizer;-><init>(Lo/accessfilterToRange;B)V

    return-object v0
.end method
