.class final Lo/toKotlinUuid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoLong;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/checkHyphenAtUuidKt__UuidKt;

.field private final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/checkHyphenAtUuidKt__UuidKt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/toKotlinUuid;->a:Ljava/io/OutputStream;

    .line 46
    iput-object p2, p0, Lo/toKotlinUuid;->RemoteActionCompatParcelizer:Lo/checkHyphenAtUuidKt__UuidKt;

    return-void
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v5, 0x4ead904c

    const v7, -0x4ead904b

    invoke-static/range {v5 .. v11}, Lo/getLeastSignificantBitsannotations;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_0
    :goto_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/toKotlinUuid;->RemoteActionCompatParcelizer:Lo/checkHyphenAtUuidKt__UuidKt;

    invoke-virtual {v0}, Lo/checkHyphenAtUuidKt__UuidKt;->be_()V

    .line 54
    iget-object v0, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget v3, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 237
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 56
    iget-object v4, p0, Lo/toKotlinUuid;->a:Ljava/io/OutputStream;

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget v4, v0, Lokio/Segment;->pos:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/Segment;->pos:I

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 60
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 62
    iget v3, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_0

    .line 63
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 64
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/toKotlinUuid;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/toKotlinUuid;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/toKotlinUuid;->RemoteActionCompatParcelizer:Lo/checkHyphenAtUuidKt__UuidKt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toKotlinUuid;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
