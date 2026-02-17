.class public final Lo/toLong;
.super Lo/Composer;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getApplyCoroutineContextannotations;

.field private final a:Lo/getApplyCoroutineContextannotations;

.field private final read:Lo/getApplyCoroutineContextannotations;

.field private final write:Lo/getApplyCoroutineContextannotations;


# direct methods
.method public constructor <init>(Lo/getApplyCoroutineContextannotations;Lo/getApplyCoroutineContextannotations;Lo/getApplyCoroutineContextannotations;Lo/getApplyCoroutineContextannotations;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Composer;-><init>()V

    if-eqz p1, :cond_1

    .line 27
    iput-object p1, p0, Lo/toLong;->read:Lo/getApplyCoroutineContextannotations;

    if-eqz p2, :cond_0

    .line 31
    iput-object p2, p0, Lo/toLong;->a:Lo/getApplyCoroutineContextannotations;

    .line 32
    iput-object p3, p0, Lo/toLong;->RemoteActionCompatParcelizer:Lo/getApplyCoroutineContextannotations;

    .line 33
    iput-object p4, p0, Lo/toLong;->write:Lo/getApplyCoroutineContextannotations;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageCaptureOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previewOutputSurface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getApplyCoroutineContextannotations;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/toLong;->RemoteActionCompatParcelizer:Lo/getApplyCoroutineContextannotations;

    return-object v0
.end method

.method public final a()Lo/getApplyCoroutineContextannotations;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/toLong;->write:Lo/getApplyCoroutineContextannotations;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lo/Composer;

    if-eqz v1, :cond_3

    .line 76
    check-cast p1, Lo/Composer;

    .line 77
    iget-object v1, p0, Lo/toLong;->read:Lo/getApplyCoroutineContextannotations;

    invoke-virtual {p1}, Lo/Composer;->read()Lo/getApplyCoroutineContextannotations;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/toLong;->a:Lo/getApplyCoroutineContextannotations;

    .line 78
    invoke-virtual {p1}, Lo/Composer;->invoke()Lo/getApplyCoroutineContextannotations;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/toLong;->RemoteActionCompatParcelizer:Lo/getApplyCoroutineContextannotations;

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lo/Composer;->RemoteActionCompatParcelizer()Lo/getApplyCoroutineContextannotations;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/Composer;->RemoteActionCompatParcelizer()Lo/getApplyCoroutineContextannotations;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/toLong;->write:Lo/getApplyCoroutineContextannotations;

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p1}, Lo/Composer;->a()Lo/getApplyCoroutineContextannotations;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/Composer;->a()Lo/getApplyCoroutineContextannotations;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 89
    iget-object v0, p0, Lo/toLong;->read:Lo/getApplyCoroutineContextannotations;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 91
    iget-object v1, p0, Lo/toLong;->a:Lo/getApplyCoroutineContextannotations;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 93
    iget-object v2, p0, Lo/toLong;->RemoteActionCompatParcelizer:Lo/getApplyCoroutineContextannotations;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 95
    :goto_0
    iget-object v4, p0, Lo/toLong;->write:Lo/getApplyCoroutineContextannotations;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
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

.method public final invoke()Lo/getApplyCoroutineContextannotations;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/toLong;->a:Lo/getApplyCoroutineContextannotations;

    return-object v0
.end method

.method public final read()Lo/getApplyCoroutineContextannotations;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/toLong;->read:Lo/getApplyCoroutineContextannotations;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputSurfaceConfiguration{previewOutputSurface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toLong;->read:Lo/getApplyCoroutineContextannotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toLong;->a:Lo/getApplyCoroutineContextannotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toLong;->RemoteActionCompatParcelizer:Lo/getApplyCoroutineContextannotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewOutputSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toLong;->write:Lo/getApplyCoroutineContextannotations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
