.class final Lo/getAbandonSetannotations;
.super Landroidx/camera/video/internal/audio/AudioStream$a;
.source ""


# instance fields
.field private final invoke:I

.field private final write:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStream$a;-><init>()V

    .line 15
    iput p1, p0, Lo/getAbandonSetannotations;->invoke:I

    .line 16
    iput-wide p2, p0, Lo/getAbandonSetannotations;->write:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 21
    iget v0, p0, Lo/getAbandonSetannotations;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/audio/AudioStream$a;

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 44
    iget v1, p0, Lo/getAbandonSetannotations;->invoke:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$a;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/getAbandonSetannotations;->write:J

    .line 45
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$a;->write()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 54
    iget v0, p0, Lo/getAbandonSetannotations;->invoke:I

    .line 56
    iget-wide v1, p0, Lo/getAbandonSetannotations;->write:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketInfo{sizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getAbandonSetannotations;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getAbandonSetannotations;->write:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/getAbandonSetannotations;->write:J

    return-wide v0
.end method
