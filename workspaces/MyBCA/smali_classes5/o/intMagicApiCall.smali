.class final Lo/intMagicApiCall;
.super Lo/MutablePropertyReference1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intMagicApiCall$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:J

.field private final a:J

.field private final invoke:I

.field private final read:I

.field private final write:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/MutablePropertyReference1;-><init>()V

    .line 24
    iput-wide p1, p0, Lo/intMagicApiCall;->IconCompatParcelizer:J

    .line 25
    iput p3, p0, Lo/intMagicApiCall;->read:I

    .line 26
    iput p4, p0, Lo/intMagicApiCall;->write:I

    .line 27
    iput-wide p5, p0, Lo/intMagicApiCall;->a:J

    .line 28
    iput p7, p0, Lo/intMagicApiCall;->invoke:I

    return-void
.end method

.method synthetic constructor <init>(JIIJIB)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lo/intMagicApiCall;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 43
    iget v0, p0, Lo/intMagicApiCall;->write:I

    return v0
.end method

.method final a()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/intMagicApiCall;->IconCompatParcelizer:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lo/MutablePropertyReference1;

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Lo/MutablePropertyReference1;

    .line 74
    iget-wide v1, p0, Lo/intMagicApiCall;->IconCompatParcelizer:J

    invoke-virtual {p1}, Lo/MutablePropertyReference1;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/intMagicApiCall;->read:I

    .line 75
    invoke-virtual {p1}, Lo/MutablePropertyReference1;->write()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/intMagicApiCall;->write:I

    .line 76
    invoke-virtual {p1}, Lo/MutablePropertyReference1;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/intMagicApiCall;->a:J

    .line 77
    invoke-virtual {p1}, Lo/MutablePropertyReference1;->read()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/intMagicApiCall;->invoke:I

    .line 78
    invoke-virtual {p1}, Lo/MutablePropertyReference1;->invoke()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 87
    iget-wide v0, p0, Lo/intMagicApiCall;->IconCompatParcelizer:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 89
    iget v1, p0, Lo/intMagicApiCall;->read:I

    .line 91
    iget v3, p0, Lo/intMagicApiCall;->write:I

    .line 93
    iget-wide v4, p0, Lo/intMagicApiCall;->a:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 95
    iget v1, p0, Lo/intMagicApiCall;->invoke:I

    xor-int/2addr v0, v1

    return v0
.end method

.method final invoke()I
    .locals 1

    .line 53
    iget v0, p0, Lo/intMagicApiCall;->invoke:I

    return v0
.end method

.method final read()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/intMagicApiCall;->a:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/intMagicApiCall;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/intMagicApiCall;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/intMagicApiCall;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/intMagicApiCall;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/intMagicApiCall;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()I
    .locals 1

    .line 38
    iget v0, p0, Lo/intMagicApiCall;->read:I

    return v0
.end method
