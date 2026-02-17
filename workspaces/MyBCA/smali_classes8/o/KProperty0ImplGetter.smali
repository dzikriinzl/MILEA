.class public final Lo/KProperty0ImplGetter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final IconCompatParcelizer:F

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:Ljava/lang/String;

.field public final read:I

.field public final write:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/KProperty0ImplGetter;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 180
    iput p2, p0, Lo/KProperty0ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    .line 181
    iput p3, p0, Lo/KProperty0ImplGetter;->AudioAttributesCompatParcelizer:I

    .line 182
    iput p4, p0, Lo/KProperty0ImplGetter;->write:I

    .line 183
    iput p5, p0, Lo/KProperty0ImplGetter;->IconCompatParcelizer:F

    .line 184
    iput-object p6, p0, Lo/KProperty0ImplGetter;->invoke:Ljava/lang/String;

    .line 185
    iput p7, p0, Lo/KProperty0ImplGetter;->RemoteActionCompatParcelizer:I

    .line 186
    iput p8, p0, Lo/KProperty0ImplGetter;->a:I

    .line 187
    iput p9, p0, Lo/KProperty0ImplGetter;->read:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KProperty0ImplGetter;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1190
    :try_start_0
    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 2259
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x3

    .line 3259
    iget-object v3, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 4149
    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 5190
    iget v8, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v1

    invoke-virtual {v0, v8}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 6190
    iget v11, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Lo/KPackageImplDataLambda0;->read(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 60
    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v6

    move v14, v13

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move v15, v8

    move-object/from16 v16, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    .line 7259
    iget-object v9, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v10, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v9, v9, v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v12

    .line 75
    sget-object v1, Lo/getMultifileFacade;->invoke:[B

    sget-object v5, Lo/getMultifileFacade;->invoke:[B

    array-length v5, v5

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    sget-object v1, Lo/getMultifileFacade;->invoke:[B

    array-length v1, v1

    add-int/2addr v8, v1

    .line 8174
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 9149
    iget v5, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 82
    invoke-static {v1, v5, v4, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v1, v9, 0x3f

    const/16 v5, 0x21

    if-ne v1, v5, :cond_2

    if-nez v11, :cond_2

    add-int v1, v8, v12

    add-int/lit8 v5, v8, 0x2

    .line 10482
    invoke-static {v4, v5, v1}, Lo/getMultifileFacade;->write([BII)Lo/getMultifileFacade$invoke;

    move-result-object v1

    .line 88
    iget v13, v1, Lo/getMultifileFacade$invoke;->MediaDescriptionCompat:I

    .line 89
    iget v14, v1, Lo/getMultifileFacade$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 90
    iget v5, v1, Lo/getMultifileFacade$invoke;->a:I

    .line 91
    iget v15, v1, Lo/getMultifileFacade$invoke;->read:I

    .line 92
    iget v3, v1, Lo/getMultifileFacade$invoke;->invoke:I

    move/from16 v16, v3

    .line 93
    iget v3, v1, Lo/getMultifileFacade$invoke;->MediaBrowserCompatItemReceiver:F

    move/from16 v17, v3

    .line 94
    iget v3, v1, Lo/getMultifileFacade$invoke;->AudioAttributesImplBaseParcelizer:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lo/getMultifileFacade$invoke;->IconCompatParcelizer:Z

    move/from16 v27, v9

    iget v9, v1, Lo/getMultifileFacade$invoke;->AudioAttributesCompatParcelizer:I

    move/from16 v28, v10

    iget v10, v1, Lo/getMultifileFacade$invoke;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v19, v13

    iget-object v13, v1, Lo/getMultifileFacade$invoke;->RemoteActionCompatParcelizer:[I

    iget v1, v1, Lo/getMultifileFacade$invoke;->write:I

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v13

    move/from16 v26, v1

    .line 95
    invoke-static/range {v21 .. v26}, Lo/KMutableProperty2Impl;->RemoteActionCompatParcelizer(IZII[II)Ljava/lang/String;

    move-result-object v1

    move/from16 v13, v19

    move/from16 v19, v16

    move-object/from16 v16, v1

    move/from16 v29, v18

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v29

    goto :goto_4

    :cond_2
    move/from16 v27, v9

    move/from16 v28, v10

    :goto_4
    add-int/2addr v8, v12

    .line 11190
    iget v1, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, v12

    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->read(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v20

    move/from16 v9, v27

    move/from16 v10, v28

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_3
    move/from16 v20, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v7, :cond_5

    .line 109
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    .line 110
    new-instance v0, Lo/KProperty0ImplGetter;

    const/4 v1, 0x1

    add-int/lit8 v12, v2, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lo/KProperty0ImplGetter;-><init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12048
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error parsing HEVC config"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 121
    throw v1
.end method
