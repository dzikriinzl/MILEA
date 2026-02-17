.class final Lo/setSupportImageTintList;
.super Lo/InvalidVideoProfilesQuirk$read;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final invoke:I

.field private final read:Z

.field private final write:I


# direct methods
.method constructor <init>(IIZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/InvalidVideoProfilesQuirk$read;-><init>()V

    .line 23
    iput p1, p0, Lo/setSupportImageTintList;->invoke:I

    .line 24
    iput p2, p0, Lo/setSupportImageTintList;->write:I

    .line 25
    iput-boolean p3, p0, Lo/setSupportImageTintList;->RemoteActionCompatParcelizer:Z

    .line 26
    iput-boolean p4, p0, Lo/setSupportImageTintList;->read:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 38
    iget v0, p0, Lo/setSupportImageTintList;->write:I

    return v0
.end method

.method final a()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/setSupportImageTintList;->read:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lo/InvalidVideoProfilesQuirk$read;

    if-eqz v1, :cond_1

    .line 67
    check-cast p1, Lo/InvalidVideoProfilesQuirk$read;

    .line 68
    iget v1, p0, Lo/setSupportImageTintList;->invoke:I

    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->invoke()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/setSupportImageTintList;->write:I

    .line 69
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/setSupportImageTintList;->RemoteActionCompatParcelizer:Z

    .line 70
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->write()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/setSupportImageTintList;->read:Z

    .line 71
    invoke-virtual {p1}, Lo/InvalidVideoProfilesQuirk$read;->a()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 80
    iget v0, p0, Lo/setSupportImageTintList;->invoke:I

    .line 82
    iget v1, p0, Lo/setSupportImageTintList;->write:I

    .line 84
    iget-boolean v2, p0, Lo/setSupportImageTintList;->RemoteActionCompatParcelizer:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 86
    :goto_0
    iget-boolean v5, p0, Lo/setSupportImageTintList;->read:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method final invoke()I
    .locals 1

    .line 32
    iget v0, p0, Lo/setSupportImageTintList;->invoke:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSettings{cameraMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setSupportImageTintList;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredMaxBitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setSupportImageTintList;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/setSupportImageTintList;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ultraHdrOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/setSupportImageTintList;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/setSupportImageTintList;->RemoteActionCompatParcelizer:Z

    return v0
.end method
