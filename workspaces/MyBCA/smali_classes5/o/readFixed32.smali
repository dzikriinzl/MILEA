.class final Lo/readFixed32;
.super Lo/AbstractParser$read;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:J


# direct methods
.method synthetic constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AbstractParser$read;-><init>()V

    iput-wide p1, p0, Lo/readFixed32;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/AbstractParser$read;

    if-eqz v1, :cond_1

    check-cast p1, Lo/AbstractParser$read;

    iget-wide v1, p0, Lo/readFixed32;->RemoteActionCompatParcelizer:J

    .line 2
    invoke-virtual {p1}, Lo/AbstractParser$read;->read()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-wide v0, p0, Lo/readFixed32;->RemoteActionCompatParcelizer:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final read()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/readFixed32;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/readFixed32;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webViewRequestMode=0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
