.class final Lo/ComposerKt;
.super Lo/getProvider;
.source ""


# instance fields
.field private final a:Lo/start;

.field private final invoke:J

.field private final read:J


# direct methods
.method constructor <init>(JJLo/start;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getProvider;-><init>()V

    .line 20
    iput-wide p1, p0, Lo/ComposerKt;->read:J

    .line 21
    iput-wide p3, p0, Lo/ComposerKt;->invoke:J

    if-eqz p5, :cond_0

    .line 25
    iput-object p5, p0, Lo/ComposerKt;->a:Lo/start;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null audioStats"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/start;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ComposerKt;->a:Lo/start;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lo/getProvider;

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Lo/getProvider;

    .line 60
    iget-wide v1, p0, Lo/ComposerKt;->read:J

    invoke-virtual {p1}, Lo/getProvider;->read()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/ComposerKt;->invoke:J

    .line 61
    invoke-virtual {p1}, Lo/getProvider;->write()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ComposerKt;->a:Lo/start;

    .line 62
    invoke-virtual {p1}, Lo/getProvider;->a()Lo/start;

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
    .locals 5

    .line 71
    iget-wide v0, p0, Lo/ComposerKt;->read:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 73
    iget-wide v3, p0, Lo/ComposerKt;->invoke:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lo/ComposerKt;->a:Lo/start;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lo/ComposerKt;->read:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingStats{recordedDurationNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/ComposerKt;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/ComposerKt;->invoke:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ComposerKt;->a:Lo/start;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/ComposerKt;->invoke:J

    return-wide v0
.end method
