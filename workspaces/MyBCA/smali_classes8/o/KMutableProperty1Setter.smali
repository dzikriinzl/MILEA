.class public final Lo/KMutableProperty1Setter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;,
        Lo/KMutableProperty1Setter$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:I

.field private RemoteActionCompatParcelizer:Lo/KMutableProperty0Setter;

.field private a:Lo/KMutableProperty2Setter;

.field private final invoke:Lo/KMutableProperty1Setter$write;

.field read:[Lo/KMutableProperty2Setter;

.field private write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 142
    new-instance v0, Lo/KMutableProperty1Setter$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KMutableProperty1Setter$write;-><init>(B)V

    iput-object v0, p0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    .line 143
    new-instance v0, Lo/getGenericComponentType;

    invoke-direct {v0}, Lo/getGenericComponentType;-><init>()V

    iput-object v0, p0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    .line 144
    new-array v0, v1, [Lo/KMutableProperty2Setter;

    iput-object v0, p0, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lo/KMutableProperty1Setter;->IconCompatParcelizer:J

    .line 146
    iput-wide v0, p0, Lo/KMutableProperty1Setter;->AudioAttributesCompatParcelizer:J

    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    iput-wide v0, p0, Lo/KMutableProperty1Setter;->write:J

    return-void
.end method

.method private write(I)Lo/KMutableProperty2Setter;
    .locals 5

    .line 404
    iget-object v0, p0, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2127
    iget v4, v3, Lo/KMutableProperty2Setter;->invoke:I

    if-eq v4, p1, :cond_0

    iget v4, v3, Lo/KMutableProperty2Setter;->a:I

    if-eq v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3309
    iget-wide v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 3310
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v7

    .line 3311
    iget-wide v9, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-gtz v2, :cond_0

    sub-long/2addr v9, v7

    long-to-int v2, v9

    .line 3318
    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 3313
    iput-wide v9, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    .line 3321
    :goto_1
    iput-wide v4, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    if-eqz v2, :cond_2

    return v3

    .line 176
    :cond_2
    iget v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x6

    const v8, 0x69766f6d

    const/4 v10, 0x3

    const v11, 0x5453494c

    const/4 v13, 0x2

    const/16 v12, 0x8

    const/16 v9, 0x10

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 270
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 4413
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v9

    iget-wide v14, v0, Lo/KMutableProperty1Setter;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v9, v14

    if-ltz v2, :cond_3

    const/4 v1, -0x1

    return v1

    .line 4415
    :cond_3
    iget-object v2, v0, Lo/KMutableProperty1Setter;->a:Lo/KMutableProperty2Setter;

    if-eqz v2, :cond_4

    .line 4416
    invoke-virtual {v2, v1}, Lo/KMutableProperty2Setter;->invoke(Lo/KClass;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4417
    iput-object v5, v0, Lo/KMutableProperty1Setter;->a:Lo/KMutableProperty2Setter;

    goto/16 :goto_3

    .line 5497
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v9

    const-wide/16 v13, 0x1

    and-long/2addr v9, v13

    cmp-long v2, v9, v13

    if-nez v2, :cond_5

    .line 5498
    invoke-interface {v1, v3}, Lo/KClass;->a(I)V

    .line 4421
    :cond_5
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 6174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 4421
    invoke-interface {v1, v2, v6, v4}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 4422
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 7161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_c

    .line 7162
    iput v6, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 4423
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v2

    if-ne v2, v11, :cond_8

    .line 4425
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 9161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v12, v3, :cond_7

    .line 9162
    iput v12, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 4426
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_2

    :cond_6
    move v12, v4

    .line 4427
    :goto_2
    invoke-interface {v1, v12}, Lo/KClass;->a(I)V

    .line 4428
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    goto :goto_3

    .line 10039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 4431
    :cond_8
    iget-object v3, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->a()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_9

    .line 4433
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    goto :goto_3

    .line 4436
    :cond_9
    invoke-interface {v1, v12}, Lo/KClass;->a(I)V

    .line 4437
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 4438
    invoke-direct {v0, v2}, Lo/KMutableProperty1Setter;->write(I)Lo/KMutableProperty2Setter;

    move-result-object v2

    if-nez v2, :cond_a

    .line 4441
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    goto :goto_3

    .line 11144
    :cond_a
    iput v3, v2, Lo/KMutableProperty2Setter;->write:I

    .line 11145
    iput v3, v2, Lo/KMutableProperty2Setter;->RemoteActionCompatParcelizer:I

    .line 4445
    iput-object v2, v0, Lo/KMutableProperty1Setter;->a:Lo/KMutableProperty2Setter;

    :cond_b
    :goto_3
    return v6

    .line 8039
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 261
    :pswitch_1
    new-instance v2, Lo/KPackageImplDataLambda0;

    iget v4, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {v2, v4}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 12174
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 262
    iget v5, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v1, v4, v6, v5}, Lo/KClass;->write([BII)V

    .line 15129
    iget v1, v2, Lo/KPackageImplDataLambda0;->read:I

    iget v4, v2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v4

    const-wide/16 v4, 0x0

    if-ge v1, v9, :cond_d

    goto :goto_4

    .line 16149
    :cond_d
    iget v1, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 17190
    iget v8, v2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v12

    if-ltz v8, :cond_15

    .line 18161
    iget v11, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v11, :cond_15

    .line 18162
    iput v8, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 14393
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v8

    int-to-long v11, v8

    .line 14397
    iget-wide v14, v0, Lo/KMutableProperty1Setter;->IconCompatParcelizer:J

    cmp-long v8, v11, v14

    if-gtz v8, :cond_e

    const-wide/16 v11, 0x8

    add-long v4, v14, v11

    :cond_e
    if-ltz v1, :cond_14

    .line 20161
    iget v8, v2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v1, v8, :cond_14

    .line 20162
    iput v1, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 22129
    :cond_f
    :goto_4
    iget v1, v2, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v2, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v8

    if-lt v1, v9, :cond_12

    .line 13361
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v1

    .line 13362
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v8

    .line 13363
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v11

    int-to-long v11, v11

    .line 13364
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    .line 13365
    invoke-direct {v0, v1}, Lo/KMutableProperty1Setter;->write(I)Lo/KMutableProperty2Setter;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_11

    add-long/2addr v11, v4

    .line 23096
    iget v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesCompatParcelizer:I

    iget-object v14, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    array-length v14, v14

    if-ne v8, v14, :cond_10

    .line 23097
    iget-object v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    array-length v14, v8

    mul-int/2addr v14, v10

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    .line 23098
    iget-object v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    array-length v14, v8

    mul-int/2addr v14, v10

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    .line 23100
    :cond_10
    iget-object v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    iget v14, v1, Lo/KMutableProperty2Setter;->AudioAttributesCompatParcelizer:I

    aput-wide v11, v8, v14

    .line 23101
    iget-object v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    iget v11, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplBaseParcelizer:I

    aput v11, v8, v14

    add-int/2addr v14, v3

    .line 23102
    iput v14, v1, Lo/KMutableProperty2Setter;->AudioAttributesCompatParcelizer:I

    .line 24118
    :cond_11
    iget v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v8, v3

    iput v8, v1, Lo/KMutableProperty2Setter;->AudioAttributesImplBaseParcelizer:I

    goto :goto_4

    .line 13375
    :cond_12
    iget-object v1, v0, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    array-length v2, v1

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_13

    aget-object v5, v1, v4

    .line 25122
    iget-object v8, v5, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    iget v9, v5, Lo/KMutableProperty2Setter;->AudioAttributesCompatParcelizer:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v5, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    .line 25123
    iget-object v8, v5, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    iget v9, v5, Lo/KMutableProperty2Setter;->AudioAttributesCompatParcelizer:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v5, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 13378
    :cond_13
    iput-boolean v3, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 13379
    iget-object v1, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    new-instance v2, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;

    iget-wide v3, v0, Lo/KMutableProperty1Setter;->write:J

    invoke-direct {v2, v0, v3, v4}, Lo/KMutableProperty1Setter$RemoteActionCompatParcelizer;-><init>(Lo/KMutableProperty1Setter;J)V

    invoke-interface {v1, v2}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 264
    iput v7, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    .line 265
    iget-wide v1, v0, Lo/KMutableProperty1Setter;->IconCompatParcelizer:J

    iput-wide v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    return v6

    .line 21039
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 19039
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 248
    :pswitch_2
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 26174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 248
    invoke-interface {v1, v2, v6, v12}, Lo/KClass;->write([BII)V

    .line 249
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 27161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_17

    .line 27162
    iput v6, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 250
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v2

    .line 251
    iget-object v3, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda0;->a()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_16

    const/4 v1, 0x5

    .line 253
    iput v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    .line 254
    iput v3, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplBaseParcelizer:I

    goto :goto_6

    .line 257
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    :goto_6
    return v6

    .line 28039
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 209
    :pswitch_3
    iget-wide v12, v0, Lo/KMutableProperty1Setter;->IconCompatParcelizer:J

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v12

    iget-wide v14, v0, Lo/KMutableProperty1Setter;->IconCompatParcelizer:J

    cmp-long v2, v12, v14

    if-eqz v2, :cond_18

    .line 210
    iput-wide v14, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    return v6

    .line 213
    :cond_18
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 29174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 213
    invoke-interface {v1, v2, v6, v4}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 214
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 215
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 30161
    iget v5, v2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v5, :cond_1d

    .line 30162
    iput v6, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 216
    iget-object v2, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget-object v5, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 32550
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->a()I

    move-result v10

    iput v10, v2, Lo/KMutableProperty1Setter$write;->write:I

    .line 32551
    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->a()I

    move-result v5

    iput v5, v2, Lo/KMutableProperty1Setter$write;->RemoteActionCompatParcelizer:I

    .line 32552
    iput v6, v2, Lo/KMutableProperty1Setter$write;->invoke:I

    .line 217
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v2

    .line 218
    iget-object v5, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget v5, v5, Lo/KMutableProperty1Setter$write;->write:I

    const v10, 0x46464952

    if-ne v5, v10, :cond_19

    .line 221
    invoke-interface {v1, v4}, Lo/KClass;->a(I)V

    return v6

    .line 224
    :cond_19
    iget-object v4, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget v4, v4, Lo/KMutableProperty1Setter$write;->write:I

    if-ne v4, v11, :cond_1c

    if-ne v2, v8, :cond_1c

    .line 229
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    iput-wide v4, v0, Lo/KMutableProperty1Setter;->IconCompatParcelizer:J

    .line 231
    iget-object v2, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget v2, v2, Lo/KMutableProperty1Setter$write;->RemoteActionCompatParcelizer:I

    int-to-long v10, v2

    add-long/2addr v4, v10

    const-wide/16 v10, 0x8

    add-long/2addr v4, v10

    iput-wide v4, v0, Lo/KMutableProperty1Setter;->AudioAttributesCompatParcelizer:J

    .line 232
    iget-boolean v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_1b

    .line 233
    iget-object v2, v0, Lo/KMutableProperty1Setter;->RemoteActionCompatParcelizer:Lo/KMutableProperty0Setter;

    move-object v4, v2

    check-cast v4, Lo/KMutableProperty0Setter;

    .line 34054
    iget v2, v2, Lo/KMutableProperty0Setter;->invoke:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_1a

    const/4 v2, 0x4

    .line 234
    iput v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    .line 235
    iget-wide v1, v0, Lo/KMutableProperty1Setter;->AudioAttributesCompatParcelizer:J

    iput-wide v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    return v6

    .line 238
    :cond_1a
    iget-object v2, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    new-instance v4, Lo/isInlineannotations$invoke;

    iget-wide v8, v0, Lo/KMutableProperty1Setter;->write:J

    invoke-direct {v4, v8, v9}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {v2, v4}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 239
    iput-boolean v3, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 244
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    .line 245
    iput v7, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 226
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v1

    iget-object v3, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget v3, v3, Lo/KMutableProperty1Setter$write;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    return v6

    .line 31039
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 202
    :pswitch_4
    iget v2, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    .line 203
    new-instance v4, Lo/KPackageImplDataLambda0;

    invoke-direct {v4, v2}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 35174
    iget-object v7, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 204
    invoke-interface {v1, v7, v6, v2}, Lo/KClass;->write([BII)V

    const v1, 0x6c726468

    .line 36326
    invoke-static {v1, v4}, Lo/KParameter;->a(ILo/KPackageImplDataLambda0;)Lo/KParameter;

    move-result-object v2

    .line 37064
    iget v4, v2, Lo/KParameter;->read:I

    if-ne v4, v1, :cond_29

    .line 36331
    const-class v1, Lo/KMutableProperty0Setter;

    invoke-virtual {v2, v1}, Lo/KParameter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lo/KMutableProperty0Setter;

    if-eqz v1, :cond_28

    .line 36336
    iput-object v1, v0, Lo/KMutableProperty1Setter;->RemoteActionCompatParcelizer:Lo/KMutableProperty0Setter;

    .line 36338
    iget v4, v1, Lo/KMutableProperty0Setter;->write:I

    int-to-long v7, v4

    iget v1, v1, Lo/KMutableProperty0Setter;->read:I

    int-to-long v11, v1

    mul-long/2addr v7, v11

    iput-wide v7, v0, Lo/KMutableProperty1Setter;->write:J

    .line 36339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36341
    iget-object v2, v2, Lo/KParameter;->a:Lo/getExtensionCount;

    .line 40369
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ltz v4, :cond_27

    .line 40370
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 40371
    sget-object v2, Lo/getExtensionCount;->a:Lo/LazyFieldLazyIterator;

    goto :goto_7

    .line 40373
    :cond_1e
    new-instance v4, Lo/getExtensionCount$RemoteActionCompatParcelizer;

    invoke-direct {v4, v2, v6}, Lo/getExtensionCount$RemoteActionCompatParcelizer;-><init>(Lo/getExtensionCount;I)V

    move-object v2, v4

    :goto_7
    move v4, v6

    .line 36341
    :cond_1f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/KMutableProperty1;

    .line 36342
    invoke-interface {v7}, Lo/KMutableProperty1;->a()I

    move-result v8

    const v9, 0x6c727473

    if-ne v8, v9, :cond_1f

    .line 36343
    check-cast v7, Lo/KParameter;

    .line 43453
    const-class v8, Lo/KParameterDefaultImpls;

    invoke-virtual {v7, v8}, Lo/KParameter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/KMutableProperty1;

    move-result-object v8

    check-cast v8, Lo/KParameterDefaultImpls;

    .line 43454
    const-class v9, Lo/isVararg;

    invoke-virtual {v7, v9}, Lo/KParameter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/KMutableProperty1;

    move-result-object v9

    check-cast v9, Lo/isVararg;

    .line 43455
    const-string v11, "AviExtractor"

    if-nez v8, :cond_20

    .line 43456
    const-string v7, "Missing Stream Header"

    invoke-static {v11, v7}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v7, v5

    goto/16 :goto_a

    :cond_20
    if-nez v9, :cond_21

    .line 43460
    const-string v7, "Missing Stream Format"

    invoke-static {v11, v7}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 44083
    :cond_21
    iget v11, v8, Lo/KParameterDefaultImpls;->invoke:I

    int-to-long v14, v11

    iget v11, v8, Lo/KParameterDefaultImpls;->read:I

    int-to-long v11, v11

    const-wide/32 v16, 0xf4240

    mul-long v16, v16, v11

    iget v11, v8, Lo/KParameterDefaultImpls;->a:I

    int-to-long v11, v11

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lo/compoundType;->a(JJJ)J

    move-result-wide v11

    .line 43464
    iget-object v9, v9, Lo/isVararg;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 43465
    invoke-virtual {v9}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v14

    .line 45281
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 43467
    iget v15, v8, Lo/KParameterDefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v15, :cond_22

    .line 46417
    iput v15, v14, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 43471
    :cond_22
    const-class v15, Lo/KMutableProperty2DefaultImpls;

    invoke-virtual {v7, v15}, Lo/KParameter;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/KMutableProperty1;

    move-result-object v7

    check-cast v7, Lo/KMutableProperty2DefaultImpls;

    if-eqz v7, :cond_23

    .line 43473
    iget-object v7, v7, Lo/KMutableProperty2DefaultImpls;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47293
    iput-object v7, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 43475
    :cond_23
    iget-object v7, v9, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v7}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_24

    if-eq v7, v13, :cond_24

    goto :goto_9

    .line 43477
    :cond_24
    iget-object v9, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    invoke-interface {v9, v4, v7}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v9

    .line 48674
    new-instance v15, Lo/MonitorKt;

    invoke-direct {v15, v14, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 43478
    invoke-interface {v9, v15}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 43479
    new-instance v21, Lo/KMutableProperty2Setter;

    iget v8, v8, Lo/KParameterDefaultImpls;->invoke:I

    move-object/from16 v14, v21

    move v15, v4

    move/from16 v16, v7

    move-wide/from16 v17, v11

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lo/KMutableProperty2Setter;-><init>(IIJILo/getSetterannotations;)V

    .line 43482
    iput-wide v11, v0, Lo/KMutableProperty1Setter;->write:J

    move-object/from16 v7, v21

    :goto_a
    if-eqz v7, :cond_25

    .line 36349
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 36353
    :cond_26
    new-array v2, v6, [Lo/KMutableProperty2Setter;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/KMutableProperty2Setter;

    iput-object v1, v0, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    .line 36354
    iget-object v1, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    invoke-interface {v1}, Lo/isSuspendannotations;->read()V

    .line 206
    iput v10, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 43400
    :cond_27
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {v6, v4, v2}, Lo/computeFieldSize;->invoke(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49048
    :cond_28
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "AviHeader not found"

    invoke-direct {v1, v2, v5, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 36333
    throw v1

    .line 36328
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50064
    iget v2, v2, Lo/KParameter;->read:I

    .line 36329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51048
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v1, v5, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 36328
    throw v2

    .line 189
    :pswitch_5
    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 51175
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 189
    invoke-interface {v1, v2, v6, v4}, Lo/KClass;->write([BII)V

    .line 190
    iget-object v1, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 51163
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v2, :cond_2c

    .line 51164
    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 191
    iget-object v1, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget-object v2, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 51555
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v4

    iput v4, v1, Lo/KMutableProperty1Setter$write;->write:I

    .line 51556
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v4

    iput v4, v1, Lo/KMutableProperty1Setter$write;->RemoteActionCompatParcelizer:I

    .line 51557
    iput v6, v1, Lo/KMutableProperty1Setter$write;->invoke:I

    .line 51546
    iget v4, v1, Lo/KMutableProperty1Setter$write;->write:I

    if-ne v4, v11, :cond_2b

    .line 51550
    invoke-virtual {v2}, Lo/KPackageImplDataLambda0;->a()I

    move-result v2

    iput v2, v1, Lo/KMutableProperty1Setter$write;->invoke:I

    .line 192
    iget-object v1, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget v1, v1, Lo/KMutableProperty1Setter$write;->invoke:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2a

    .line 197
    iget-object v1, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget v1, v1, Lo/KMutableProperty1Setter$write;->RemoteActionCompatParcelizer:I

    iput v1, v0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi26Parcelizer:I

    .line 198
    iput v13, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 193
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/KMutableProperty1Setter;->invoke:Lo/KMutableProperty1Setter$write;

    iget v2, v2, Lo/KMutableProperty1Setter$write;->invoke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51055
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v1, v5, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 193
    throw v2

    .line 51547
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/KMutableProperty1Setter$write;->write:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51054
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v1, v5, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 51547
    throw v2

    .line 51042
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 180
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lo/KMutableProperty1Setter;->read(Lo/KClass;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 181
    invoke-interface {v1, v4}, Lo/KClass;->a(I)V

    .line 186
    iput v3, v0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    return v6

    .line 51056
    :cond_2d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "AVI Header List not found"

    invoke-direct {v1, v2, v5, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 183
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 276
    iput-wide p3, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    const/4 p3, 0x0

    .line 277
    iput-object p3, p0, Lo/KMutableProperty1Setter;->a:Lo/KMutableProperty2Setter;

    .line 278
    iget-object p3, p0, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 51180
    iget v3, v2, Lo/KMutableProperty2Setter;->AudioAttributesCompatParcelizer:I

    if-nez v3, :cond_0

    .line 51181
    iput v0, v2, Lo/KMutableProperty2Setter;->read:I

    goto :goto_1

    .line 51183
    :cond_0
    iget-object v3, v2, Lo/KMutableProperty2Setter;->AudioAttributesImplApi26Parcelizer:[J

    const/4 v4, 0x1

    .line 51184
    invoke-static {v3, p1, p2, v4, v4}, Lo/compoundType;->a([JJZZ)I

    move-result v3

    .line 51186
    iget-object v4, v2, Lo/KMutableProperty2Setter;->AudioAttributesImplApi21Parcelizer:[I

    aget v3, v4, v3

    iput v3, v2, Lo/KMutableProperty2Setter;->read:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    .line 282
    iget-object p1, p0, Lo/KMutableProperty1Setter;->read:[Lo/KMutableProperty2Setter;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 284
    iput v0, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 286
    iput p1, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :cond_3
    const/4 p1, 0x6

    .line 290
    iput p1, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 3

    .line 162
    iget-object v0, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 51184
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 162
    invoke-interface {p1, v0, v2, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 163
    iget-object p1, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 51172
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_3

    .line 51173
    iput v2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 164
    iget-object p1, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 167
    :cond_0
    iget-object p1, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    .line 51203
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v0, v0, 0x4

    if-ltz v0, :cond_2

    .line 51175
    iget v1, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, v1, :cond_2

    .line 51176
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 168
    iget-object p1, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatItemReceiver:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->a()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    .line 51054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51051
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 2

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatSearchResultReceiver:I

    .line 156
    iput-object p1, p0, Lo/KMutableProperty1Setter;->AudioAttributesImplApi21Parcelizer:Lo/isSuspendannotations;

    const-wide/16 v0, -0x1

    .line 157
    iput-wide v0, p0, Lo/KMutableProperty1Setter;->MediaBrowserCompatMediaItem:J

    return-void
.end method
