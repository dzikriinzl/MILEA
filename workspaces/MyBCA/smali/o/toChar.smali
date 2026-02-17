.class public final Lo/toChar;
.super Lo/getContinuation;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private final invoke:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getContinuation;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lo/toChar;->invoke:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lo/toChar;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null schedulerHandler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/os/Handler;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/toChar;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lo/getContinuation;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lo/getContinuation;

    .line 56
    iget-object v1, p0, Lo/toChar;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lo/getContinuation;->write()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/toChar;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1}, Lo/getContinuation;->RemoteActionCompatParcelizer()Landroid/os/Handler;

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
    .locals 2

    .line 66
    iget-object v0, p0, Lo/toChar;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lo/toChar;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraThreadConfig{cameraExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toChar;->invoke:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulerHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/toChar;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/util/concurrent/Executor;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/toChar;->invoke:Ljava/util/concurrent/Executor;

    return-object v0
.end method
