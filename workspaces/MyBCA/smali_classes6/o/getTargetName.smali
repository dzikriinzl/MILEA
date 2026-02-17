.class public final Lo/getTargetName;
.super Lcom/google/android/play/core/install/InstallState;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:I

.field private final invoke:J

.field private final read:I

.field private final write:J


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, Lo/getTargetName;->a:I

    iput-wide p2, p0, Lo/getTargetName;->write:J

    iput-wide p4, p0, Lo/getTargetName;->invoke:J

    iput p6, p0, Lo/getTargetName;->read:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lo/getTargetName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lo/getTargetName;->invoke:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getTargetName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, Lo/getTargetName;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->read()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/getTargetName;->write:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->invoke()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/getTargetName;->invoke:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/getTargetName;->read:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getTargetName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lo/getTargetName;->a:I

    iget-wide v1, p0, Lo/getTargetName;->write:J

    iget-wide v3, p0, Lo/getTargetName;->invoke:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Lo/getTargetName;->read:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lo/getTargetName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lo/getTargetName;->write:J

    return-wide v0
.end method

.method public final read()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/getTargetName;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lo/getTargetName;->a:I

    iget-wide v1, p0, Lo/getTargetName;->write:J

    iget-wide v3, p0, Lo/getTargetName;->invoke:J

    iget v5, p0, Lo/getTargetName;->read:I

    iget-object v6, p0, Lo/getTargetName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InstallState{installStatus="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/getTargetName;->read:I

    return v0
.end method
