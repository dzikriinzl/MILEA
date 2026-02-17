.class public final Lo/withContext;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final a(Lo/getLeastSignificantBits;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLeastSignificantBits;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 361
    invoke-interface {p0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result p1

    const v6, 0xffff

    and-int/2addr p1, v6

    .line 362
    invoke-interface {p0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    .line 367
    invoke-interface {p0, v6, v7}, Lo/getLeastSignificantBits;->AudioAttributesImplApi21Parcelizer(J)V

    .line 368
    invoke-interface {p0}, Lo/getLeastSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v4

    invoke-virtual {v4}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {p0}, Lo/getLeastSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object v8

    invoke-virtual {v8}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 376
    invoke-interface {p0}, Lo/getLeastSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lo/accessgetNILcp;->skip(J)V

    :cond_0
    sub-long/2addr v0, v6

    goto :goto_0

    .line 373
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final invoke(Lo/getLeastSignificantBits;Lo/CancellableContinuationImpl;)Lo/CancellableContinuationImpl;
    .locals 5

    .line 398
    invoke-interface {p0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    .line 404
    invoke-interface {p0, v0, v1}, Lo/getLeastSignificantBits;->skip(J)V

    .line 405
    invoke-interface {p0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const v2, 0xffff

    if-nez v1, :cond_1

    const-wide/16 v0, 0x12

    .line 409
    invoke-interface {p0, v0, v1}, Lo/getLeastSignificantBits;->skip(J)V

    .line 410
    invoke-interface {p0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v0

    int-to-long v0, v0

    .line 411
    invoke-interface {p0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v3

    and-int/2addr v2, v3

    const-wide/32 v3, 0xffff

    and-long/2addr v0, v3

    .line 412
    invoke-interface {p0, v0, v1}, Lo/getLeastSignificantBits;->skip(J)V

    if-nez p1, :cond_0

    int-to-long v0, v2

    .line 415
    invoke-interface {p0, v0, v1}, Lo/getLeastSignificantBits;->skip(J)V

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 420
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 421
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 423
    new-instance v4, Lo/withContext$2;

    invoke-direct {v4, p0, v0, v1, v3}, Lo/withContext$2;-><init>(Lo/getLeastSignificantBits;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v4}, Lo/withContext;->a(Lo/getLeastSignificantBits;ILkotlin/jvm/functions/Function2;)V

    .line 453
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 454
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 455
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 452
    invoke-virtual {p1, p0, v0, v1}, Lo/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/CancellableContinuationImpl;

    move-result-object p0

    return-object p0

    .line 407
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unsupported zip: general purpose bit flag="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int p1, v0, v2

    invoke-static {p1}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bad zip: expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final read(Lo/secureRandomUuid;Lo/fromLongs;Lkotlin/jvm/functions/Function1;)Lo/toByteArrayUuidKt__UuidKt;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/secureRandomUuid;",
            "Lo/fromLongs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancellableContinuationImpl;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/toByteArrayUuidKt__UuidKt;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "/"

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v1}, Lo/fromLongs;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;)Lo/getMostSignificantBitsannotations;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    .line 507
    :try_start_0
    move-object v7, v6

    check-cast v7, Lo/getMostSignificantBitsannotations;

    .line 71
    invoke-virtual {v7}, Lo/getMostSignificantBitsannotations;->invoke()J

    move-result-wide v8

    const-wide/16 v10, 0x16

    sub-long v10, v8, v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1a

    const-wide/32 v14, 0x10016

    sub-long/2addr v8, v14

    .line 75
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 80
    :goto_0
    invoke-virtual {v7, v10, v11}, Lo/getMostSignificantBitsannotations;->write(J)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 1001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v14, Lo/accessformatBytesInto;

    invoke-direct {v14, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v14, Lo/getLeastSignificantBits;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 82
    :try_start_1
    invoke-interface {v14}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v0

    const v15, 0x6054b50

    const-wide/16 v16, 0x1

    if-ne v0, v15, :cond_18

    .line 3307
    invoke-interface {v14}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v0

    .line 3308
    invoke-interface {v14}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v8

    .line 3309
    invoke-interface {v14}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v9

    const v15, 0xffff

    and-int/2addr v9, v15

    int-to-long v12, v9

    .line 3310
    invoke-interface {v14}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    and-int/2addr v9, v15

    int-to-long v1, v9

    cmp-long v1, v12, v1

    const-string v2, "unsupported zip: spanned"

    if-nez v1, :cond_17

    and-int/2addr v0, v15

    if-nez v0, :cond_17

    and-int v0, v8, v15

    if-nez v0, :cond_17

    const-wide/16 v8, 0x4

    .line 3314
    :try_start_2
    invoke-interface {v14, v8, v9}, Lo/getLeastSignificantBits;->skip(J)V

    .line 3315
    invoke-interface {v14}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v0

    int-to-long v0, v0

    .line 3316
    invoke-interface {v14}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v18

    .line 3318
    new-instance v8, Lo/invokeOnCancellation;

    const-wide v28, 0xffffffffL

    and-long v21, v0, v28

    and-int v23, v18, v15

    move-object/from16 v18, v8

    move-wide/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Lo/invokeOnCancellation;-><init>(JJI)V

    .line 4498
    iget v0, v8, Lo/invokeOnCancellation;->invoke:I

    int-to-long v0, v0

    .line 85
    invoke-interface {v14, v0, v1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 89
    :try_start_3
    invoke-interface {v14}, Lo/getLeastSignificantBits;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    const-wide/16 v12, 0x14

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const-string v9, " but was "

    const-string v12, "bad zip: expected "

    const/4 v15, 0x1

    if-lez v0, :cond_6

    .line 101
    :try_start_4
    invoke-virtual {v7, v10, v11}, Lo/getMostSignificantBitsannotations;->write(J)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 5001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6031
    new-instance v10, Lo/accessformatBytesInto;

    invoke-direct {v10, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v10, Lo/getLeastSignificantBits;

    .line 101
    check-cast v10, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 511
    :try_start_5
    move-object v0, v10

    check-cast v0, Lo/getLeastSignificantBits;

    .line 102
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v11

    const v14, 0x7064b50

    if-ne v11, v14, :cond_4

    .line 103
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v11

    .line 104
    invoke-interface {v0}, Lo/getLeastSignificantBits;->IMediaSession()J

    move-result-wide v13

    .line 105
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v0

    if-ne v0, v15, :cond_3

    if-nez v11, :cond_3

    .line 109
    invoke-virtual {v7, v13, v14}, Lo/getMostSignificantBitsannotations;->write(J)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 7001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8031
    new-instance v11, Lo/accessformatBytesInto;

    invoke-direct {v11, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v11, Lo/getLeastSignificantBits;

    .line 109
    check-cast v11, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 515
    :try_start_6
    move-object v0, v11

    check-cast v0, Lo/getLeastSignificantBits;

    .line 110
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v13

    const v14, 0x6064b50

    if-ne v13, v14, :cond_1

    const-wide/16 v13, 0xc

    .line 9327
    invoke-interface {v0, v13, v14}, Lo/getLeastSignificantBits;->skip(J)V

    .line 9328
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v13

    .line 9329
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v14

    .line 9330
    invoke-interface {v0}, Lo/getLeastSignificantBits;->IMediaSession()J

    move-result-wide v31

    .line 9331
    invoke-interface {v0}, Lo/getLeastSignificantBits;->IMediaSession()J

    move-result-wide v22

    cmp-long v22, v31, v22

    if-nez v22, :cond_0

    if-nez v13, :cond_0

    if-nez v14, :cond_0

    const-wide/16 v13, 0x8

    .line 9335
    invoke-interface {v0, v13, v14}, Lo/getLeastSignificantBits;->skip(J)V

    .line 9336
    invoke-interface {v0}, Lo/getLeastSignificantBits;->IMediaSession()J

    move-result-wide v33

    .line 10498
    iget v0, v8, Lo/invokeOnCancellation;->invoke:I

    .line 9338
    new-instance v2, Lo/invokeOnCancellation;

    move-object/from16 v30, v2

    move/from16 v35, v0

    invoke-direct/range {v30 .. v35}, Lo/invokeOnCancellation;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :try_start_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 521
    :try_start_8
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v75, v8

    move-object v8, v2

    move-object/from16 v2, v75

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_2

    .line 9333
    :cond_0
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v13}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v13

    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v2, v0

    .line 521
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v11, v0

    .line 526
    :try_start_b
    invoke-static {v2, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v2

    const/4 v2, 0x0

    :goto_4
    if-nez v0, :cond_2

    .line 533
    check-cast v2, Ljava/lang/Object;

    goto :goto_5

    .line 531
    :cond_2
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 535
    :try_start_c
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v0, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v10, v0

    .line 540
    :try_start_e
    invoke-static {v2, v10}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v2

    const/4 v2, 0x0

    :goto_7
    if-nez v0, :cond_5

    .line 549
    check-cast v2, Ljava/lang/Object;

    goto :goto_8

    .line 547
    :cond_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v44, v6

    goto/16 :goto_16

    .line 124
    :cond_6
    :goto_8
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 11497
    iget-wide v10, v8, Lo/invokeOnCancellation;->read:J

    .line 125
    invoke-virtual {v7, v10, v11}, Lo/getMostSignificantBitsannotations;->write(J)Lo/toLongUuidKt__UuidKt;

    move-result-object v0

    .line 12001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13031
    new-instance v7, Lo/accessformatBytesInto;

    invoke-direct {v7, v0}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v7, Lo/getLeastSignificantBits;

    .line 125
    check-cast v7, Ljava/io/Closeable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 553
    :try_start_10
    move-object v0, v7

    check-cast v0, Lo/getLeastSignificantBits;

    .line 14496
    iget-wide v13, v8, Lo/invokeOnCancellation;->RemoteActionCompatParcelizer:J

    const-wide/16 v22, 0x0

    :goto_9
    cmp-long v11, v22, v13

    if-gez v11, :cond_11

    .line 127
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15190
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v11

    const v15, 0x2014b50

    if-ne v11, v15, :cond_10

    const-wide/16 v10, 0x4

    .line 15197
    invoke-interface {v0, v10, v11}, Lo/getLeastSignificantBits;->skip(J)V

    .line 15198
    invoke-interface {v0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v15

    and-int/lit8 v26, v15, 0x1

    if-nez v26, :cond_f

    .line 15203
    invoke-interface {v0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v15

    .line 15204
    invoke-interface {v0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v26

    .line 15205
    invoke-interface {v0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v27

    .line 15208
    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v41, v5

    .line 15209
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v42, v13

    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v28

    iput-wide v13, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15210
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    int-to-long v6, v14

    and-long v6, v6, v28

    :try_start_11
    iput-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15211
    invoke-interface {v0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v6

    .line 15212
    invoke-interface {v0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v7

    .line 15213
    invoke-interface {v0}, Lo/getLeastSignificantBits;->ParcelableVolumeInfo()S

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    const-wide/16 v1, 0x8

    .line 15215
    :try_start_12
    invoke-interface {v0, v1, v2}, Lo/getLeastSignificantBits;->skip(J)V

    .line 15216
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v0}, Lo/getLeastSignificantBits;->MediaMetadataCompat()I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v28

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v2, 0xffff

    and-int v3, v6, v2

    int-to-long v2, v3

    .line 15217
    invoke-interface {v0, v2, v3}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    move-result-object v2

    .line 15218
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const/4 v6, 0x2

    move-object/from16 v48, v9

    move-object/from16 v49, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    :try_start_13
    invoke-static {v3, v9, v9, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-nez v3, :cond_e

    move v3, v7

    .line 15222
    :try_start_14
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v6, v6, v28

    move-wide/from16 v50, v10

    if-nez v6, :cond_7

    const-wide/16 v6, 0x8

    goto :goto_a

    :cond_7
    const-wide/16 v6, 0x0

    .line 15223
    :goto_a
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v28

    if-nez v9, :cond_8

    const-wide/16 v9, 0x8

    add-long/2addr v6, v9

    goto :goto_b

    :cond_8
    const-wide/16 v9, 0x8

    .line 15224
    :goto_b
    iget-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v28

    if-nez v11, :cond_9

    add-long/2addr v6, v9

    .line 15228
    :cond_9
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15229
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15230
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15232
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const v18, 0xffff

    and-int v3, v3, v18

    .line 15233
    new-instance v20, Lo/withContext$3;

    move-object/from16 v30, v20

    move-object/from16 v31, v10

    move-wide/from16 v32, v6

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v9

    invoke-direct/range {v30 .. v40}, Lo/withContext$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lo/getLeastSignificantBits;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v31, v8

    move-object/from16 v8, v20

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v8}, Lo/withContext;->a(Lo/getLeastSignificantBits;ILkotlin/jvm/functions/Function2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-lez v3, :cond_b

    .line 15280
    :try_start_15
    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_a

    goto :goto_c

    .line 15281
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    move-object v13, v0

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_b
    :goto_c
    const v3, 0xffff

    and-int v6, v14, v3

    int-to-long v6, v6

    .line 15284
    :try_start_16
    invoke-interface {v0, v6, v7}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(J)Ljava/lang/String;

    move-result-object v55

    .line 15285
    sget-object v3, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/lang/String;ZI)Lo/secureRandomUuid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/secureRandomUuid;->a(Ljava/lang/String;)Lo/secureRandomUuid;

    move-result-object v53
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 15286
    :try_start_17
    invoke-static {v2, v4, v7, v3, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v54

    .line 15293
    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15294
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15296
    iget-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15299
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v67, v1

    check-cast v67, Ljava/lang/Long;

    .line 15300
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v68, v1

    check-cast v68, Ljava/lang/Long;

    .line 15301
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v69, v1

    check-cast v69, Ljava/lang/Long;

    .line 15288
    new-instance v1, Lo/CancellableContinuationImpl;

    and-long v56, v50, v28

    const v5, 0xffff

    and-int v62, v15, v5

    and-int v65, v27, v5

    and-int v66, v26, v5

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, 0xe000

    const/16 v74, 0x0

    move-object/from16 v52, v1

    move-wide/from16 v58, v2

    move-wide/from16 v60, v7

    move-wide/from16 v63, v13

    invoke-direct/range {v52 .. v74}, Lo/CancellableContinuationImpl;-><init>(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16050
    iget-wide v2, v1, Lo/CancellableContinuationImpl;->IMediaControllerCallback:J

    move-object/from16 v8, v31

    .line 17497
    iget-wide v9, v8, Lo/invokeOnCancellation;->read:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_d

    move-object/from16 v2, p2

    .line 131
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 132
    move-object/from16 v3, v47

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-long v22, v22, v16

    move-object v3, v2

    move-object/from16 v5, v41

    move-wide/from16 v13, v42

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v9, v48

    move-object/from16 v12, v49

    const/4 v15, 0x1

    goto/16 :goto_9

    .line 129
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v6, 0x0

    .line 15218
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    move-object v6, v12

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    goto/16 :goto_e

    :cond_f
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    const/4 v6, 0x0

    .line 15200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0xffff

    and-int/2addr v1, v15

    invoke-static {v1}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v48, v9

    move/from16 v30, v11

    move-object/from16 v49, v12

    const/4 v6, 0x0

    .line 15193
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Lo/withContext;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15192
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    const/4 v6, 0x0

    .line 135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 559
    :try_start_18
    invoke-interface/range {v45 .. v45}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object v13, v6

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v13, v0

    :goto_d
    move-object v6, v1

    goto :goto_11

    :catchall_d
    move-exception v0

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    :goto_e
    const/4 v6, 0x0

    :goto_f
    move-object v13, v0

    :goto_10
    :try_start_19
    invoke-interface/range {v45 .. v45}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 564
    :try_start_1a
    invoke-static {v13, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    if-nez v13, :cond_16

    .line 571
    check-cast v6, Ljava/lang/Object;

    .line 18149
    sget-object v0, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v1}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/lang/String;ZI)Lo/secureRandomUuid;

    move-result-object v0

    .line 18151
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lo/CancellableContinuationImpl;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    const/16 v27, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v27}, Lo/CancellableContinuationImpl;-><init>(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 18150
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 18155
    move-object/from16 v2, v47

    check-cast v2, Ljava/lang/Iterable;

    .line 18588
    new-instance v1, Lo/withContext$1;

    invoke-direct {v1}, Lo/withContext$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 18155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CancellableContinuationImpl;

    .line 19030
    iget-object v3, v2, Lo/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    .line 18158
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CancellableContinuationImpl;

    if-nez v3, :cond_12

    .line 20030
    :goto_13
    iget-object v3, v2, Lo/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    .line 18164
    invoke-virtual {v3}, Lo/secureRandomUuid;->a()Lo/secureRandomUuid;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 18165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CancellableContinuationImpl;

    if-eqz v4, :cond_13

    .line 21089
    iget-object v3, v4, Lo/CancellableContinuationImpl;->invoke:Ljava/util/List;

    .line 18169
    check-cast v3, Ljava/util/Collection;

    .line 22030
    iget-object v2, v2, Lo/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    .line 18169
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 18174
    :cond_13
    new-instance v5, Lo/CancellableContinuationImpl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    const/16 v26, 0x0

    move-object v4, v5

    move-object/from16 p2, v1

    move-object v1, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v26}, Lo/CancellableContinuationImpl;-><init>(Lo/secureRandomUuid;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18178
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23089
    iget-object v3, v1, Lo/CancellableContinuationImpl;->invoke:Ljava/util/List;

    .line 18179
    check-cast v3, Ljava/util/Collection;

    .line 24030
    iget-object v2, v2, Lo/CancellableContinuationImpl;->RemoteActionCompatParcelizer:Lo/secureRandomUuid;

    .line 18179
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_13

    .line 140
    :cond_14
    new-instance v1, Lo/toByteArrayUuidKt__UuidKt;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v2, v46

    invoke-direct {v1, v3, v5, v0, v2}, Lo/toByteArrayUuidKt__UuidKt;-><init>(Lo/secureRandomUuid;Lo/fromLongs;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    if-eqz v44, :cond_15

    .line 573
    :try_start_1b
    invoke-interface/range {v44 .. v44}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    :cond_15
    return-object v1

    .line 569
    :cond_16
    :try_start_1c
    throw v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :cond_17
    move-object/from16 v44, v6

    .line 3312
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_14

    :cond_18
    move-object/from16 v41, v5

    move-object/from16 v44, v6

    move-wide/from16 v24, v12

    move-object v5, v2

    move-object v2, v3

    move-object v3, v1

    .line 89
    :try_start_1e
    invoke-interface {v14}, Lo/getLeastSignificantBits;->close()V

    sub-long v10, v10, v16

    cmp-long v0, v10, v8

    if-ltz v0, :cond_19

    move-object v1, v3

    move-wide/from16 v12, v24

    move-object/from16 v6, v44

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v41

    goto/16 :goto_0

    .line 94
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v44, v6

    .line 89
    :goto_14
    invoke-interface {v14}, Lo/getLeastSignificantBits;->close()V

    throw v0

    :cond_1a
    move-object/from16 v44, v6

    .line 73
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a zip: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/getMostSignificantBitsannotations;->invoke()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object/from16 v44, v6

    :goto_15
    move-object v1, v0

    :goto_16
    if-eqz v44, :cond_1b

    .line 573
    :try_start_1f
    invoke-interface/range {v44 .. v44}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 578
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 585
    :cond_1b
    :goto_17
    throw v1
.end method
