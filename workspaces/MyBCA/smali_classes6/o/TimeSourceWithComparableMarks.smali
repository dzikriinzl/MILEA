.class public final Lo/TimeSourceWithComparableMarks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessgetNILcp;

.field private final a:Z

.field private final read:Lo/toULongs;

.field private final write:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lo/TimeSourceWithComparableMarks;->a:Z

    .line 32
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    iput-object p1, p0, Lo/TimeSourceWithComparableMarks;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    .line 33
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lo/TimeSourceWithComparableMarks;->write:Ljava/util/zip/Deflater;

    .line 34
    new-instance v1, Lo/toULongs;

    check-cast p1, Lo/accesstoLong;

    invoke-direct {v1, p1, v0}, Lo/toULongs;-><init>(Lo/accesstoLong;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lo/TimeSourceWithComparableMarks;->read:Lo/toULongs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/TimeSourceWithComparableMarks;->read:Lo/toULongs;

    invoke-virtual {v0}, Lo/toULongs;->close()V

    return-void
.end method

.method public final read(Lo/accessgetNILcp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v1, Lo/TimeSourceWithComparableMarks;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    invoke-virtual {v3}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    .line 41
    iget-boolean v3, v1, Lo/TimeSourceWithComparableMarks;->a:Z

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, v1, Lo/TimeSourceWithComparableMarks;->write:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 45
    :cond_0
    iget-object v3, v1, Lo/TimeSourceWithComparableMarks;->read:Lo/toULongs;

    invoke-virtual/range {p1 .. p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v7

    invoke-virtual {v3, v0, v7, v8}, Lo/toULongs;->a_(Lo/accessgetNILcp;J)V

    .line 46
    iget-object v3, v1, Lo/TimeSourceWithComparableMarks;->read:Lo/toULongs;

    invoke-virtual {v3}, Lo/toULongs;->flush()V

    .line 48
    iget-object v7, v1, Lo/TimeSourceWithComparableMarks;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    invoke-static {}, Lo/hasNotPassedNowimpl;->read()Lokio/ByteString;

    move-result-object v10

    .line 1064
    invoke-virtual {v7}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v8

    int-to-long v8, v8

    sub-long v8, v3, v8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 2493
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lo/accessgetNILcp;->read(JLokio/ByteString;II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49
    iget-object v2, v1, Lo/TimeSourceWithComparableMarks;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v7

    .line 50
    iget-object v2, v1, Lo/TimeSourceWithComparableMarks;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v4, v9}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;Lo/accessgetNILcp$write;I)Lo/accessgetNILcp$write;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v10, v2

    check-cast v10, Lo/accessgetNILcp$write;

    const-wide/16 v11, 0x4

    sub-long/2addr v7, v11

    .line 3717
    iget-object v11, v10, Lo/accessgetNILcp$write;->invoke:Lo/accessgetNILcp;

    if-eqz v11, :cond_8

    .line 3719
    iget-boolean v12, v10, Lo/accessgetNILcp$write;->a:Z

    if-eqz v12, :cond_7

    .line 3721
    invoke-virtual {v11}, Lo/accessgetNILcp;->size()J

    move-result-wide v12

    cmp-long v14, v7, v12

    if-gtz v14, :cond_4

    cmp-long v3, v7, v5

    if-ltz v3, :cond_3

    sub-long/2addr v12, v7

    :goto_0
    cmp-long v3, v12, v5

    if-lez v3, :cond_2

    .line 3727
    iget-object v3, v11, Lo/accessgetNILcp;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 3728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v3, Lokio/Segment;->limit:I

    iget v14, v3, Lokio/Segment;->pos:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    cmp-long v9, v14, v12

    if-gtz v9, :cond_1

    .line 3730
    invoke-virtual {v3}, Lokio/Segment;->read()Lokio/Segment;

    move-result-object v9

    iput-object v9, v11, Lo/accessgetNILcp;->head:Lokio/Segment;

    .line 3731
    invoke-static {v3}, Lokio/SegmentPool;->invoke(Lokio/Segment;)V

    sub-long/2addr v12, v14

    goto :goto_0

    .line 3734
    :cond_1
    iget v5, v3, Lokio/Segment;->limit:I

    long-to-int v6, v12

    sub-int/2addr v5, v6

    iput v5, v3, Lokio/Segment;->limit:I

    .line 4620
    :cond_2
    iput-object v4, v10, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    .line 3740
    iput-wide v7, v10, Lo/accessgetNILcp$write;->write:J

    .line 3741
    iput-object v4, v10, Lo/accessgetNILcp$write;->read:[B

    const/4 v3, -0x1

    .line 3742
    iput v3, v10, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    .line 3743
    iput v3, v10, Lo/accessgetNILcp$write;->RemoteActionCompatParcelizer:I

    goto :goto_2

    .line 3723
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "newSize < 0: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-lez v14, :cond_6

    sub-long v14, v7, v12

    move/from16 v16, v9

    :goto_1
    cmp-long v17, v14, v5

    if-lez v17, :cond_6

    .line 3749
    invoke-virtual {v11, v9}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v5

    .line 3750
    iget v6, v5, Lokio/Segment;->limit:I

    rsub-int v6, v6, 0x2000

    int-to-long v3, v6

    .line 3751
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 3752
    iget v4, v5, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v5, Lokio/Segment;->limit:I

    move-object v6, v10

    int-to-long v9, v3

    sub-long/2addr v14, v9

    if-eqz v16, :cond_5

    .line 5620
    iput-object v5, v6, Lo/accessgetNILcp$write;->AudioAttributesImplApi21Parcelizer:Lokio/Segment;

    .line 3758
    iput-wide v12, v6, Lo/accessgetNILcp$write;->write:J

    .line 3759
    iget-object v9, v5, Lokio/Segment;->data:[B

    iput-object v9, v6, Lo/accessgetNILcp$write;->read:[B

    .line 3760
    iget v9, v5, Lokio/Segment;->limit:I

    sub-int/2addr v9, v3

    iput v9, v6, Lo/accessgetNILcp$write;->IconCompatParcelizer:I

    .line 3761
    iget v3, v5, Lokio/Segment;->limit:I

    iput v3, v6, Lo/accessgetNILcp$write;->RemoteActionCompatParcelizer:I

    move-object v10, v6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .line 3767
    :cond_6
    :goto_2
    invoke-virtual {v11, v7, v8}, Lo/accessgetNILcp;->setSize$okio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 3719
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3717
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "not attached to a buffer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 50
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 55
    :cond_9
    iget-object v2, v1, Lo/TimeSourceWithComparableMarks;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 58
    :goto_3
    iget-object v2, v1, Lo/TimeSourceWithComparableMarks;->RemoteActionCompatParcelizer:Lo/accessgetNILcp;

    invoke-virtual {v2}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    return-void

    .line 39
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
