.class public final Lo/getProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProperties$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplCompanion;

.field RemoteActionCompatParcelizer:J

.field a:Lo/getProperties$RemoteActionCompatParcelizer;

.field invoke:Lo/getProperties$RemoteActionCompatParcelizer;

.field final read:I

.field final write:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplCompanion;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/getProperties;->AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplCompanion;

    .line 57
    invoke-interface {p1}, Lo/KDeclarationContainerImplCompanion;->a()I

    move-result p1

    iput p1, p0, Lo/getProperties;->read:I

    .line 58
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/getProperties;->write:Lo/KPackageImplDataLambda0;

    .line 59
    new-instance v0, Lo/getProperties$RemoteActionCompatParcelizer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/getProperties$RemoteActionCompatParcelizer;-><init>(JI)V

    iput-object v0, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 60
    iput-object v0, p0, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 61
    iput-object v0, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    return-void
.end method

.method private static a(Lo/getProperties$RemoteActionCompatParcelizer;JLjava/nio/ByteBuffer;I)Lo/getProperties$RemoteActionCompatParcelizer;
    .locals 4

    .line 3455
    :goto_0
    iget-wide v0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3456
    iget-object p0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 406
    iget-wide v0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    .line 408
    iget-object v1, v1, Lo/KDeclarationContainerImplData;->write:[B

    .line 4518
    iget-wide v2, p0, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    iget-object v3, p0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    iget v3, v3, Lo/KDeclarationContainerImplData;->invoke:I

    add-int/2addr v2, v3

    .line 408
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 411
    iget-wide v0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 412
    iget-object p0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static a(Lo/getProperties$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/EmptyContainerForLocal$write;Lo/KPackageImplDataLambda0;)Lo/getProperties$RemoteActionCompatParcelizer;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 7317
    iget-wide v5, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    .line 9179
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    const/4 v7, 0x1

    if-ge v3, v7, :cond_0

    .line 8087
    new-array v3, v7, [B

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10107
    :goto_0
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10108
    iput v7, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 10109
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 11174
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move-object/from16 v8, p0

    .line 7321
    invoke-static {v8, v5, v6, v3, v7}, Lo/getProperties;->read(Lo/getProperties$RemoteActionCompatParcelizer;J[BI)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v3

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    .line 12174
    iget-object v8, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 7323
    aget-byte v8, v8, v4

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v8, v8, 0x7f

    .line 7328
    iget-object v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lo/ULongProgressionCompanion;

    .line 7329
    iget-object v11, v10, Lo/ULongProgressionCompanion;->invoke:[B

    if-nez v11, :cond_2

    const/16 v11, 0x10

    .line 7330
    new-array v11, v11, [B

    iput-object v11, v10, Lo/ULongProgressionCompanion;->invoke:[B

    goto :goto_2

    .line 7333
    :cond_2
    iget-object v11, v10, Lo/ULongProgressionCompanion;->invoke:[B

    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 7335
    :goto_2
    iget-object v11, v10, Lo/ULongProgressionCompanion;->invoke:[B

    invoke-static {v3, v5, v6, v11, v8}, Lo/getProperties;->read(Lo/getProperties$RemoteActionCompatParcelizer;J[BI)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v3

    int-to-long v11, v8

    add-long/2addr v5, v11

    if-eqz v9, :cond_4

    .line 14179
    iget-object v7, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v7, v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_3

    .line 13087
    new-array v7, v8, [B

    goto :goto_3

    :cond_3
    iget-object v7, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15107
    :goto_3
    iput-object v7, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15108
    iput v8, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 15109
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 16174
    iget-object v7, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 7342
    invoke-static {v3, v5, v6, v7, v8}, Lo/getProperties;->read(Lo/getProperties$RemoteActionCompatParcelizer;J[BI)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v3

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    .line 7344
    invoke-virtual/range {p3 .. p3}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v7

    .line 7350
    :cond_4
    iget-object v8, v10, Lo/ULongProgressionCompanion;->AudioAttributesImplBaseParcelizer:[I

    if-eqz v8, :cond_5

    .line 7351
    array-length v11, v8

    if-ge v11, v7, :cond_6

    .line 7352
    :cond_5
    new-array v8, v7, [I

    .line 7354
    :cond_6
    iget-object v11, v10, Lo/ULongProgressionCompanion;->AudioAttributesCompatParcelizer:[I

    if-eqz v11, :cond_7

    .line 7355
    array-length v12, v11

    if-ge v12, v7, :cond_8

    .line 7356
    :cond_7
    new-array v11, v7, [I

    :cond_8
    if-eqz v9, :cond_b

    mul-int/lit8 v9, v7, 0x6

    .line 18179
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v12, v12

    if-ge v12, v9, :cond_9

    .line 17087
    new-array v12, v9, [B

    goto :goto_4

    :cond_9
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 19107
    :goto_4
    iput-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 19108
    iput v9, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 19109
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 20174
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 7361
    invoke-static {v3, v5, v6, v12, v9}, Lo/getProperties;->read(Lo/getProperties$RemoteActionCompatParcelizer;J[BI)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v3

    int-to-long v12, v9

    add-long/2addr v5, v12

    .line 21161
    iget v9, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v9, :cond_a

    .line 21162
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    move v9, v4

    :goto_5
    if-ge v9, v7, :cond_c

    .line 7365
    invoke-virtual/range {p3 .. p3}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v12

    aput v12, v8, v9

    .line 7366
    invoke-virtual/range {p3 .. p3}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 22039
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7369
    :cond_b
    aput v4, v8, v4

    .line 7370
    iget v9, v1, Lo/EmptyContainerForLocal$write;->write:I

    iget-wide v12, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    sub-long v12, v5, v12

    long-to-int v12, v12

    sub-int/2addr v9, v12

    aput v9, v11, v4

    .line 7374
    :cond_c
    iget-object v9, v1, Lo/EmptyContainerForLocal$write;->invoke:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    const v16, -0x2be3c062

    const v15, 0x2be3c06e

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Object;

    check-cast v9, Lo/getSetterannotations$RemoteActionCompatParcelizer;

    .line 7375
    iget-object v12, v9, Lo/getSetterannotations$RemoteActionCompatParcelizer;->invoke:[B

    iget-object v13, v10, Lo/ULongProgressionCompanion;->invoke:[B

    iget v14, v9, Lo/getSetterannotations$RemoteActionCompatParcelizer;->read:I

    iget v15, v9, Lo/getSetterannotations$RemoteActionCompatParcelizer;->write:I

    iget v9, v9, Lo/getSetterannotations$RemoteActionCompatParcelizer;->a:I

    .line 23099
    iput v7, v10, Lo/ULongProgressionCompanion;->IconCompatParcelizer:I

    .line 23100
    iput-object v8, v10, Lo/ULongProgressionCompanion;->AudioAttributesImplBaseParcelizer:[I

    .line 23101
    iput-object v11, v10, Lo/ULongProgressionCompanion;->AudioAttributesCompatParcelizer:[I

    .line 23102
    iput-object v12, v10, Lo/ULongProgressionCompanion;->write:[B

    .line 23103
    iput-object v13, v10, Lo/ULongProgressionCompanion;->invoke:[B

    .line 23104
    iput v14, v10, Lo/ULongProgressionCompanion;->AudioAttributesImplApi26Parcelizer:I

    .line 23105
    iput v15, v10, Lo/ULongProgressionCompanion;->read:I

    .line 23106
    iput v9, v10, Lo/ULongProgressionCompanion;->RemoteActionCompatParcelizer:I

    .line 23109
    iget-object v4, v10, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput v7, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23110
    iget-object v4, v10, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23111
    iget-object v4, v10, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v11, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 23112
    iget-object v4, v10, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v12, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 23113
    iget-object v4, v10, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v13, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 23114
    iget-object v4, v10, Lo/ULongProgressionCompanion;->a:Landroid/media/MediaCodec$CryptoInfo;

    iput v14, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 23115
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_d

    .line 23116
    iget-object v4, v10, Lo/ULongProgressionCompanion;->AudioAttributesImplApi21Parcelizer:Lo/ULongProgressionCompanion$invoke;

    move-object v7, v4

    check-cast v7, Lo/ULongProgressionCompanion$invoke;

    .line 26168
    iget-object v7, v4, Lo/ULongProgressionCompanion$invoke;->invoke:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v7, v15, v9}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 26169
    iget-object v7, v4, Lo/ULongProgressionCompanion$invoke;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v4, v4, Lo/ULongProgressionCompanion$invoke;->invoke:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v7, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 7386
    :cond_d
    iget-wide v7, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    sub-long/2addr v5, v7

    long-to-int v4, v5

    .line 7387
    iget-wide v5, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    .line 7388
    iget v5, v1, Lo/EmptyContainerForLocal$write;->write:I

    sub-int/2addr v5, v4

    iput v5, v1, Lo/EmptyContainerForLocal$write;->write:I

    goto :goto_6

    :cond_e
    move-object/from16 v8, p0

    move-object v3, v8

    .line 272
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/getEndExclusivepVg5ArAannotations;->ao_()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 28179
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_f

    .line 27087
    new-array v4, v5, [B

    goto :goto_7

    :cond_f
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 29107
    :goto_7
    iput-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 29108
    iput v5, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v4, 0x0

    .line 29109
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 275
    iget-wide v6, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    .line 30174
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 275
    invoke-static {v3, v6, v7, v4, v5}, Lo/getProperties;->read(Lo/getProperties$RemoteActionCompatParcelizer;J[BI)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 276
    invoke-virtual/range {p3 .. p3}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    .line 277
    iget-wide v6, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    iput-wide v6, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    .line 278
    iget v4, v1, Lo/EmptyContainerForLocal$write;->write:I

    sub-int/2addr v4, v5

    iput v4, v1, Lo/EmptyContainerForLocal$write;->write:I

    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 282
    iget-wide v4, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lo/getProperties;->a(Lo/getProperties$RemoteActionCompatParcelizer;JLjava/nio/ByteBuffer;I)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 283
    iget-wide v4, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    .line 284
    iget v4, v1, Lo/EmptyContainerForLocal$write;->write:I

    sub-int/2addr v4, v2

    iput v4, v1, Lo/EmptyContainerForLocal$write;->write:I

    .line 287
    iget v2, v1, Lo/EmptyContainerForLocal$write;->write:I

    .line 31153
    iget-object v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-lt v4, v2, :cond_10

    .line 31156
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_8

    .line 31154
    :cond_10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 288
    :goto_8
    iget-wide v4, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    iget v1, v1, Lo/EmptyContainerForLocal$write;->write:I

    .line 289
    invoke-static {v3, v4, v5, v0, v1}, Lo/getProperties;->a(Lo/getProperties$RemoteActionCompatParcelizer;JLjava/nio/ByteBuffer;I)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    .line 292
    :cond_11
    iget v2, v1, Lo/EmptyContainerForLocal$write;->write:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 293
    iget-wide v4, v1, Lo/EmptyContainerForLocal$write;->RemoteActionCompatParcelizer:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    iget v1, v1, Lo/EmptyContainerForLocal$write;->write:I

    .line 294
    invoke-static {v3, v4, v5, v0, v1}, Lo/getProperties;->a(Lo/getProperties$RemoteActionCompatParcelizer;JLjava/nio/ByteBuffer;I)Lo/getProperties$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method private static read(Lo/getProperties$RemoteActionCompatParcelizer;J[BI)Lo/getProperties$RemoteActionCompatParcelizer;
    .locals 5

    .line 5455
    :goto_0
    iget-wide v0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5456
    iget-object p0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 432
    iget-wide v1, p0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 433
    iget-object v2, p0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    .line 434
    iget-object v2, v2, Lo/KDeclarationContainerImplData;->write:[B

    .line 6518
    iget-wide v3, p0, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget-object v4, p0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    iget v4, v4, Lo/KDeclarationContainerImplData;->invoke:I

    add-int/2addr v3, v4

    sub-int v4, p4, v0

    .line 434
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 442
    iget-wide v1, p0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 443
    iget-object p0, p0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 68
    iget-object v0, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/getProperties;->RemoteActionCompatParcelizer(Lo/getProperties$RemoteActionCompatParcelizer;)V

    .line 69
    iget-object v0, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/getProperties;->read:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/getProperties$RemoteActionCompatParcelizer;->invoke(JI)V

    .line 70
    iget-object v0, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 71
    iput-object v0, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 72
    iput-wide v2, p0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    .line 73
    iget-object v0, p0, Lo/getProperties;->AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplCompanion;

    invoke-interface {v0}, Lo/KDeclarationContainerImplCompanion;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 156
    :goto_0
    iget-object v0, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/getProperties;->AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplCompanion;

    iget-object v1, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    invoke-interface {v0, v1}, Lo/KDeclarationContainerImplCompanion;->a(Lo/KDeclarationContainerImplData;)V

    .line 160
    iget-object v0, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 32527
    iput-object v1, v0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    .line 32528
    iget-object v2, v0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 32529
    iput-object v1, v0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 160
    iput-object v2, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide p1, p1, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    iget-object v0, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/getProperties$RemoteActionCompatParcelizer;->invoke:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 165
    iget-object p1, p0, Lo/getProperties;->invoke:Lo/getProperties$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getProperties;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    :cond_1
    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/getProperties$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 212
    iget-object v0, p1, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lo/getProperties;->AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplCompanion;

    invoke-interface {v0, p1}, Lo/KDeclarationContainerImplCompanion;->invoke(Lo/KDeclarationContainerImplCompanion$write;)V

    const/4 v0, 0x0

    .line 1527
    iput-object v0, p1, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    .line 1528
    iget-object v1, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 1529
    iput-object v0, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    return-void
.end method

.method a(I)I
    .locals 6

    .line 231
    iget-object v0, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getProperties;->AudioAttributesImplApi26Parcelizer:Lo/KDeclarationContainerImplCompanion;

    .line 233
    invoke-interface {v1}, Lo/KDeclarationContainerImplCompanion;->read()Lo/KDeclarationContainerImplData;

    move-result-object v1

    new-instance v2, Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v3, v3, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget v5, p0, Lo/getProperties;->read:I

    invoke-direct {v2, v3, v4, v5}, Lo/getProperties$RemoteActionCompatParcelizer;-><init>(JI)V

    .line 2506
    iput-object v1, v0, Lo/getProperties$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplData;

    .line 2507
    iput-object v2, v0, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v2, p0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method write(I)V
    .locals 4

    .line 245
    iget-wide v0, p0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/getProperties;->RemoteActionCompatParcelizer:J

    .line 246
    iget-object p1, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-wide v2, p1, Lo/getProperties$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getProperties$RemoteActionCompatParcelizer;->a:Lo/getProperties$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/getProperties;->AudioAttributesImplApi21Parcelizer:Lo/getProperties$RemoteActionCompatParcelizer;

    :cond_0
    return-void
.end method
