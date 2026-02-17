.class final Lo/ComposerImplinsertMovableContentGuarded1121111;
.super Lo/start;
.source ""


# instance fields
.field private final invoke:Ljava/lang/Throwable;

.field private final read:D

.field private final write:I


# direct methods
.method constructor <init>(IDLjava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/start;-><init>()V

    .line 21
    iput p1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->write:I

    .line 22
    iput-wide p2, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->read:D

    .line 23
    iput-object p4, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->invoke:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Throwable;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->invoke:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/start;

    if-eqz v1, :cond_2

    .line 59
    check-cast p1, Lo/start;

    .line 60
    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->write:I

    invoke-virtual {p1}, Lo/start;->read()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->read:D

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/start;->write()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->invoke:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/start;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/start;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 71
    iget v0, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->write:I

    .line 73
    iget-wide v1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->read:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->read:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 75
    iget-object v2, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->invoke:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final read()I
    .locals 1

    .line 29
    iget v0, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->write:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioStats{audioState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioAmplitudeInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->read:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", errorCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->invoke:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/ComposerImplinsertMovableContentGuarded1121111;->read:D

    return-wide v0
.end method
