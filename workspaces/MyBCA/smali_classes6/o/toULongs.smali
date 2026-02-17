.class public final Lo/toULongs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoLong;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

.field private final read:Ljava/util/zip/Deflater;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/accesstoLong;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    new-instance v0, Lo/UuidKt__UuidKt;

    invoke-direct {v0, p1}, Lo/UuidKt__UuidKt;-><init>(Lo/accesstoLong;)V

    check-cast v0, Lo/getMostSignificantBits;

    .line 26
    invoke-direct {p0, v0, p2}, Lo/toULongs;-><init>(Lo/getMostSignificantBits;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private constructor <init>(Lo/getMostSignificantBits;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/toULongs;->RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

    .line 24
    iput-object p2, p0, Lo/toULongs;->read:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 57
    iget-object v0, p0, Lo/toULongs;->RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 67
    :try_start_0
    iget-object v2, p0, Lo/toULongs;->read:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lo/toULongs;->read:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    .line 76
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/Segment;->limit:I

    .line 77
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 78
    iget-object v1, p0, Lo/toULongs;->RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

    invoke-interface {v1}, Lo/getMostSignificantBits;->AudioAttributesImplBaseParcelizer()Lo/getMostSignificantBits;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lo/toULongs;->read:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget p1, v1, Lokio/Segment;->pos:I

    iget v2, v1, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_3

    .line 82
    invoke-virtual {v1}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object p1

    iput-object p1, v0, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 83
    invoke-static {v1}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a_(Lo/accessgetNILcp;J)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
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

    :goto_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget v3, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 136
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 39
    iget-object v4, p0, Lo/toULongs;->read:Ljava/util/zip/Deflater;

    iget-object v5, v0, Lokio/Segment;->data:[B

    iget v6, v0, Lokio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, v4}, Lo/toULongs;->RemoteActionCompatParcelizer(Z)V

    .line 45
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 46
    iget v4, v0, Lokio/Segment;->pos:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/Segment;->pos:I

    .line 47
    iget v3, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_0

    .line 48
    invoke-virtual {v0}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 49
    invoke-static {v0}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    :cond_0
    sub-long/2addr p2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lo/toULongs;->write:Z

    if-nez v0, :cond_3

    .line 3097
    :try_start_0
    iget-object v0, p0, Lo/toULongs;->read:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 3098
    invoke-direct {p0, v0}, Lo/toULongs;->RemoteActionCompatParcelizer(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    :try_start_1
    iget-object v1, p0, Lo/toULongs;->read:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 121
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lo/toULongs;->RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

    invoke-interface {v1}, Lo/getMostSignificantBits;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lo/toULongs;->write:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 128
    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lo/toULongs;->RemoteActionCompatParcelizer(Z)V

    .line 93
    iget-object v0, p0, Lo/toULongs;->RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->flush()V

    return-void
.end method

.method public final timeout()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/toULongs;->RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->timeout()Lo/checkHyphenAtUuidKt__UuidKt;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/toULongs;->RemoteActionCompatParcelizer:Lo/getMostSignificantBits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
