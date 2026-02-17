.class public final Lo/callSuspendBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findParameterByName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/callSuspendBy$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getValueParameters;

.field private final AudioAttributesImplApi21Parcelizer:[Z

.field private AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Lo/getAllSuperclasses;

.field private final MediaBrowserCompatMediaItem:Lo/getValueParameters;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

.field private final MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

.field private RemoteActionCompatParcelizer:Z

.field private a:Lo/getSetterannotations;

.field private invoke:Ljava/lang/String;

.field private final read:Z

.field private final write:Z


# direct methods
.method public constructor <init>(Lo/getAllSuperclasses;ZZ)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/callSuspendBy;->MediaBrowserCompatItemReceiver:Lo/getAllSuperclasses;

    .line 79
    iput-boolean p2, p0, Lo/callSuspendBy;->write:Z

    .line 80
    iput-boolean p3, p0, Lo/callSuspendBy;->read:Z

    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/callSuspendBy;->AudioAttributesImplApi21Parcelizer:[Z

    .line 82
    new-instance p1, Lo/getValueParameters;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 83
    new-instance p1, Lo/getValueParameters;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    .line 84
    new-instance p1, Lo/getValueParameters;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lo/getValueParameters;-><init>(II)V

    iput-object p1, p0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    iput-wide p1, p0, Lo/callSuspendBy;->IconCompatParcelizer:J

    .line 86
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/callSuspendBy;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    return-void
.end method

.method private RemoteActionCompatParcelizer([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 185
    iget-boolean v4, v0, Lo/callSuspendBy;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 1302
    iget-boolean v4, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->write:Z

    if-eqz v4, :cond_1

    .line 186
    :cond_0
    iget-object v4, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    invoke-virtual {v4, v1, v2, v3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    .line 187
    iget-object v4, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    invoke-virtual {v4, v1, v2, v3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    .line 189
    :cond_1
    iget-object v4, v0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    invoke-virtual {v4, v1, v2, v3}, Lo/getValueParameters;->RemoteActionCompatParcelizer([BII)V

    .line 190
    iget-object v4, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 2346
    iget-boolean v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_12

    sub-int/2addr v3, v2

    .line 2350
    iget-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->read:[B

    array-length v6, v5

    iget v7, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    shl-int/lit8 v6, v7, 0x1

    .line 2351
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->read:[B

    .line 2353
    :cond_2
    iget-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->read:[B

    iget v6, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->a:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2354
    iget v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v1, v3

    iput v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->a:I

    .line 2356
    iget-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    iget-object v3, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->read:[B

    .line 3052
    iput-object v3, v2, Lo/KPackageImplDataLambda3;->read:[B

    const/4 v3, 0x0

    .line 3053
    iput v3, v2, Lo/KPackageImplDataLambda3;->a:I

    .line 3054
    iput v1, v2, Lo/KPackageImplDataLambda3;->write:I

    .line 3055
    iput v3, v2, Lo/KPackageImplDataLambda3;->invoke:I

    .line 3056
    invoke-virtual {v2}, Lo/KPackageImplDataLambda3;->a()V

    .line 2357
    iget-object v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2360
    iget-object v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda3;->invoke()V

    .line 2361
    iget-object v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/KPackageImplDataLambda3;->write(I)I

    move-result v1

    .line 2362
    iget-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lo/KPackageImplDataLambda3;->invoke(I)V

    .line 2366
    iget-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v5}, Lo/KPackageImplDataLambda3;->read()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2369
    iget-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 4178
    invoke-virtual {v5}, Lo/KPackageImplDataLambda3;->write()I

    .line 2370
    iget-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v5}, Lo/KPackageImplDataLambda3;->read()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2373
    iget-object v5, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 5178
    invoke-virtual {v5}, Lo/KPackageImplDataLambda3;->write()I

    move-result v5

    .line 2374
    iget-boolean v7, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->write:Z

    if-nez v7, :cond_3

    .line 2376
    iput-boolean v3, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 2377
    iget-object v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 6530
    iput v5, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    .line 6531
    iput-boolean v8, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 2380
    :cond_3
    iget-object v7, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v7}, Lo/KPackageImplDataLambda3;->read()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 2383
    iget-object v7, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 7178
    invoke-virtual {v7}, Lo/KPackageImplDataLambda3;->write()I

    move-result v7

    .line 2384
    iget-object v9, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_4

    .line 2386
    iput-boolean v3, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    return-void

    .line 2389
    :cond_4
    iget-object v9, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getMultifileFacade$write;

    .line 2390
    iget-object v10, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IMediaSession:Landroid/util/SparseArray;

    iget v11, v9, Lo/getMultifileFacade$write;->write:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    .line 2391
    iget-boolean v11, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    if-eqz v11, :cond_5

    .line 2392
    iget-object v11, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v11, v2}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 2395
    iget-object v11, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v11, v2}, Lo/KPackageImplDataLambda3;->invoke(I)V

    .line 2397
    :cond_5
    iget-object v11, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    iget v12, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v11, v12}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 2403
    iget-object v11, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    iget v12, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v11, v12}, Lo/KPackageImplDataLambda3;->write(I)I

    move-result v11

    .line 2404
    iget-boolean v12, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->write:Z

    if-nez v12, :cond_6

    .line 2405
    iget-object v12, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v12, v8}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 2408
    iget-object v12, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v12}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2410
    iget-object v13, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v13, v8}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 2413
    iget-object v13, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v13}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer()Z

    move-result v13

    move v14, v8

    goto :goto_0

    :cond_6
    move v12, v3

    :cond_7
    move v13, v3

    move v14, v13

    .line 2417
    :goto_0
    iget v15, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-ne v15, v6, :cond_8

    move v6, v8

    goto :goto_1

    :cond_8
    move v6, v3

    :goto_1
    if-eqz v6, :cond_9

    .line 2420
    iget-object v15, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v15}, Lo/KPackageImplDataLambda3;->read()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 2423
    iget-object v15, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 8178
    invoke-virtual {v15}, Lo/KPackageImplDataLambda3;->write()I

    move-result v15

    goto :goto_2

    :cond_9
    move v15, v3

    .line 2429
    :goto_2
    iget v3, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v16, -0x1

    if-nez v3, :cond_b

    .line 2430
    iget-object v3, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    iget v2, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v2}, Lo/KPackageImplDataLambda3;->RemoteActionCompatParcelizer(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2433
    iget-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    iget v3, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda3;->write(I)I

    move-result v2

    .line 2434
    iget-boolean v3, v9, Lo/getMultifileFacade$write;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_11

    if-nez v12, :cond_11

    .line 2435
    iget-object v3, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v3}, Lo/KPackageImplDataLambda3;->read()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2438
    iget-object v3, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 9187
    invoke-virtual {v3}, Lo/KPackageImplDataLambda3;->write()I

    move-result v3

    .line 9188
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v16, v8

    :goto_3
    add-int/2addr v3, v8

    const/4 v9, 0x2

    div-int/2addr v3, v9

    mul-int v16, v16, v3

    goto :goto_7

    .line 2440
    :cond_b
    iget v2, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v8, :cond_10

    iget-boolean v2, v10, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->invoke:Z

    if-nez v2, :cond_10

    .line 2441
    iget-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda3;->read()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2444
    iget-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 10187
    invoke-virtual {v2}, Lo/KPackageImplDataLambda3;->write()I

    move-result v2

    .line 10188
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_c

    move/from16 v3, v16

    goto :goto_4

    :cond_c
    move v3, v8

    :goto_4
    add-int/2addr v2, v8

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v3, v2

    .line 2445
    iget-boolean v2, v9, Lo/getMultifileFacade$write;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_f

    if-nez v12, :cond_f

    .line 2446
    iget-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    invoke-virtual {v2}, Lo/KPackageImplDataLambda3;->read()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 2449
    :cond_d
    iget-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->invoke:Lo/KPackageImplDataLambda3;

    .line 11187
    invoke-virtual {v2}, Lo/KPackageImplDataLambda3;->write()I

    move-result v2

    .line 11188
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v16, v8

    :goto_5
    add-int/2addr v2, v8

    const/4 v9, 0x2

    div-int/2addr v2, v9

    mul-int v16, v16, v2

    move/from16 v8, v16

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :cond_11
    const/16 v16, 0x0

    :goto_7
    move/from16 v9, v16

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 2452
    :goto_8
    iget-object v0, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 12549
    iput-object v10, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->IMediaControllerCallback:Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    .line 12550
    iput v1, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 12551
    iput v5, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    .line 12552
    iput v11, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    .line 12553
    iput v7, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaDescriptionCompat:I

    .line 12554
    iput-boolean v12, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 12555
    iput-boolean v14, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->invoke:Z

    .line 12556
    iput-boolean v13, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->write:Z

    .line 12557
    iput-boolean v6, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesCompatParcelizer:Z

    .line 12558
    iput v15, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:I

    .line 12559
    iput v2, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 12560
    iput v9, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->read:I

    .line 12561
    iput v3, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->a:I

    .line 12562
    iput v8, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    .line 12563
    iput-boolean v1, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatMediaItem:Z

    .line 12564
    iput-boolean v1, v0, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Z

    const/4 v0, 0x0

    .line 2467
    iput-boolean v0, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    :cond_12
    :goto_9
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13254
    iget-object v2, v0, Lo/callSuspendBy;->a:Lo/getSetterannotations;

    if-eqz v2, :cond_21

    .line 15149
    iget v2, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 16134
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 17174
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 129
    iget-wide v5, v0, Lo/callSuspendBy;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 18129
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 129
    iput-wide v5, v0, Lo/callSuspendBy;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 130
    iget-object v5, v0, Lo/callSuspendBy;->a:Lo/getSetterannotations;

    .line 19129
    iget v6, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v6, v7

    .line 130
    invoke-interface {v5, v1, v6}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 134
    :goto_0
    iget-object v1, v0, Lo/callSuspendBy;->AudioAttributesImplApi21Parcelizer:[Z

    invoke-static {v4, v2, v3, v1}, Lo/getMultifileFacade;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 138
    invoke-direct {v0, v4, v2, v3}, Lo/callSuspendBy;->RemoteActionCompatParcelizer([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 20309
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 149
    invoke-direct {v0, v4, v2, v1}, Lo/callSuspendBy;->RemoteActionCompatParcelizer([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 152
    iget-wide v8, v0, Lo/callSuspendBy;->MediaBrowserCompatCustomActionResultReceiver:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    const/4 v2, 0x0

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    move v7, v2

    .line 159
    :goto_1
    iget-wide v10, v0, Lo/callSuspendBy;->IconCompatParcelizer:J

    .line 21195
    iget-boolean v12, v0, Lo/callSuspendBy;->RemoteActionCompatParcelizer:Z

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    iget-object v12, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 22302
    iget-boolean v12, v12, Lo/callSuspendBy$RemoteActionCompatParcelizer;->write:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    move v3, v2

    goto/16 :goto_5

    .line 21196
    :cond_4
    :goto_2
    iget-object v12, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 23096
    iget-boolean v15, v12, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v15, :cond_5

    goto :goto_3

    .line 23099
    :cond_5
    iget v15, v12, Lo/getValueParameters;->read:I

    sub-int/2addr v15, v7

    iput v15, v12, Lo/getValueParameters;->read:I

    .line 23100
    iput-boolean v2, v12, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 23101
    iput-boolean v14, v12, Lo/getValueParameters;->write:Z

    .line 21197
    :goto_3
    iget-object v12, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    .line 24096
    iget-boolean v15, v12, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v15, :cond_6

    goto :goto_4

    .line 24099
    :cond_6
    iget v15, v12, Lo/getValueParameters;->read:I

    sub-int/2addr v15, v7

    iput v15, v12, Lo/getValueParameters;->read:I

    .line 24100
    iput-boolean v2, v12, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 24101
    iput-boolean v14, v12, Lo/getValueParameters;->write:Z

    .line 21198
    :goto_4
    iget-boolean v12, v0, Lo/callSuspendBy;->RemoteActionCompatParcelizer:Z

    if-nez v12, :cond_7

    .line 21199
    iget-object v12, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 25051
    iget-boolean v12, v12, Lo/getValueParameters;->write:Z

    if-eqz v12, :cond_3

    .line 21199
    iget-object v12, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    .line 26051
    iget-boolean v12, v12, Lo/getValueParameters;->write:Z

    if-eqz v12, :cond_3

    .line 21200
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21201
    iget-object v15, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget-object v15, v15, Lo/getValueParameters;->invoke:[B

    iget-object v14, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget v14, v14, Lo/getValueParameters;->read:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21202
    iget-object v14, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    iget-object v14, v14, Lo/getValueParameters;->invoke:[B

    iget-object v15, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    iget v15, v15, Lo/getValueParameters;->read:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21203
    iget-object v14, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget-object v14, v14, Lo/getValueParameters;->invoke:[B

    iget-object v15, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget v15, v15, Lo/getValueParameters;->read:I

    .line 27334
    invoke-static {v14, v13, v15}, Lo/getMultifileFacade;->RemoteActionCompatParcelizer([BII)Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    move-result-object v14

    .line 21204
    iget-object v15, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    iget-object v15, v15, Lo/getValueParameters;->invoke:[B

    iget-object v2, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    iget v2, v2, Lo/getValueParameters;->read:I

    .line 28658
    invoke-static {v15, v13, v2}, Lo/getMultifileFacade;->invoke([BII)Lo/getMultifileFacade$write;

    move-result-object v2

    .line 21205
    iget v15, v14, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v13, v14, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->read:I

    move/from16 v16, v3

    iget v3, v14, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 21206
    invoke-static {v15, v13, v3}, Lo/KMutableProperty2Impl;->RemoteActionCompatParcelizer(III)Ljava/lang/String;

    move-result-object v3

    .line 21210
    iget-object v13, v0, Lo/callSuspendBy;->a:Lo/getSetterannotations;

    new-instance v15, Lo/MonitorKt$invoke;

    invoke-direct {v15}, Lo/MonitorKt$invoke;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lo/callSuspendBy;->invoke:Ljava/lang/String;

    .line 29268
    iput-object v4, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 21213
    const-string v4, "video/avc"

    .line 30405
    iput-object v4, v15, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 31365
    iput-object v3, v15, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21214
    iget v3, v14, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 32467
    iput v3, v15, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 21215
    iget v3, v14, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->a:I

    .line 33479
    iput v3, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 21216
    iget v3, v14, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 34515
    iput v3, v15, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 35429
    iput-object v12, v15, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 36674
    new-instance v3, Lo/MonitorKt;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 21210
    invoke-interface {v13, v3}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    const/4 v3, 0x1

    .line 21220
    iput-boolean v3, v0, Lo/callSuspendBy;->RemoteActionCompatParcelizer:Z

    .line 21221
    iget-object v3, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 37306
    iget-object v3, v3, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IMediaSession:Landroid/util/SparseArray;

    iget v4, v14, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21222
    iget-object v3, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 38310
    iget-object v3, v3, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseArray;

    iget v4, v2, Lo/getMultifileFacade$write;->read:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21223
    iget-object v2, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    const/4 v3, 0x0

    .line 39045
    iput-boolean v3, v2, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 39046
    iput-boolean v3, v2, Lo/getValueParameters;->write:Z

    .line 21224
    iget-object v2, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    .line 40045
    iput-boolean v3, v2, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 40046
    iput-boolean v3, v2, Lo/getValueParameters;->write:Z

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 21226
    iget-object v2, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 41051
    iget-boolean v2, v2, Lo/getValueParameters;->write:Z

    if-eqz v2, :cond_8

    .line 21227
    iget-object v2, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget-object v2, v2, Lo/getValueParameters;->invoke:[B

    iget-object v3, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    iget v3, v3, Lo/getValueParameters;->read:I

    const/4 v4, 0x4

    .line 42334
    invoke-static {v2, v4, v3}, Lo/getMultifileFacade;->RemoteActionCompatParcelizer([BII)Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 21228
    iget-object v3, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 43306
    iget-object v3, v3, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IMediaSession:Landroid/util/SparseArray;

    iget v4, v2, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21229
    iget-object v2, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    const/4 v3, 0x0

    .line 44045
    iput-boolean v3, v2, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 44046
    iput-boolean v3, v2, Lo/getValueParameters;->write:Z

    goto :goto_5

    .line 21230
    :cond_8
    iget-object v2, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    .line 45051
    iget-boolean v2, v2, Lo/getValueParameters;->write:Z

    if-eqz v2, :cond_9

    .line 21231
    iget-object v2, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    iget-object v2, v2, Lo/getValueParameters;->invoke:[B

    iget-object v3, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    iget v3, v3, Lo/getValueParameters;->read:I

    const/4 v4, 0x4

    .line 46658
    invoke-static {v2, v4, v3}, Lo/getMultifileFacade;->invoke([BII)Lo/getMultifileFacade$write;

    move-result-object v2

    .line 21232
    iget-object v3, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 47310
    iget-object v3, v3, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/util/SparseArray;

    iget v4, v2, Lo/getMultifileFacade$write;->read:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21233
    iget-object v2, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    const/4 v3, 0x0

    .line 48045
    iput-boolean v3, v2, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 48046
    iput-boolean v3, v2, Lo/getValueParameters;->write:Z

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 21236
    :goto_5
    iget-object v2, v0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    .line 49096
    iget-boolean v4, v2, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_a

    goto :goto_6

    .line 49099
    :cond_a
    iget v4, v2, Lo/getValueParameters;->read:I

    sub-int/2addr v4, v7

    iput v4, v2, Lo/getValueParameters;->read:I

    .line 49100
    iput-boolean v3, v2, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    .line 49101
    iput-boolean v3, v2, Lo/getValueParameters;->write:Z

    .line 21237
    iget-object v2, v0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    iget-object v2, v2, Lo/getValueParameters;->invoke:[B

    iget-object v3, v0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    iget v3, v3, Lo/getValueParameters;->read:I

    invoke-static {v2, v3}, Lo/getMultifileFacade;->invoke([BI)I

    move-result v2

    .line 21238
    iget-object v3, v0, Lo/callSuspendBy;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    iget-object v4, v0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    iget-object v4, v4, Lo/getValueParameters;->invoke:[B

    .line 50107
    iput-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 50108
    iput v2, v3, Lo/KPackageImplDataLambda0;->read:I

    const/4 v2, 0x0

    .line 50109
    iput v2, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 21239
    iget-object v2, v0, Lo/callSuspendBy;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 51161
    iget v3, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v4, 0x4

    if-gt v4, v3, :cond_20

    .line 51162
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 21240
    iget-object v2, v0, Lo/callSuspendBy;->MediaBrowserCompatItemReceiver:Lo/getAllSuperclasses;

    iget-object v3, v0, Lo/callSuspendBy;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 51071
    iget-object v2, v2, Lo/getAllSuperclasses;->write:[Lo/getSetterannotations;

    invoke-static {v10, v11, v3, v2}, Lo/until5PvTz6A;->RemoteActionCompatParcelizer(JLo/KPackageImplDataLambda0;[Lo/getSetterannotations;)V

    .line 21242
    :goto_6
    iget-object v2, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    iget-boolean v3, v0, Lo/callSuspendBy;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, v0, Lo/callSuspendBy;->AudioAttributesImplBaseParcelizer:Z

    .line 51475
    iget v7, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_12

    iget-boolean v7, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->write:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    iget-object v10, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 51577
    iget-boolean v11, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatMediaItem:Z

    if-nez v11, :cond_b

    goto/16 :goto_7

    .line 51580
    :cond_b
    iget-boolean v11, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatMediaItem:Z

    if-eqz v11, :cond_12

    .line 51584
    iget-object v11, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->IMediaControllerCallback:Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    if-eqz v11, :cond_11

    move-object v12, v11

    check-cast v12, Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    .line 51585
    iget-object v12, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->IMediaControllerCallback:Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    if-eqz v12, :cond_10

    move-object v13, v12

    check-cast v13, Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    .line 51586
    iget v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    iget v14, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne v13, v14, :cond_12

    iget v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaDescriptionCompat:I

    iget v14, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaDescriptionCompat:I

    if-ne v13, v14, :cond_12

    iget-boolean v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v14, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v13, v14, :cond_12

    iget-boolean v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->invoke:Z

    if-eqz v13, :cond_c

    iget-boolean v13, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->invoke:Z

    if-eqz v13, :cond_c

    iget-boolean v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->write:Z

    iget-boolean v14, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->write:Z

    if-ne v13, v14, :cond_12

    :cond_c
    iget v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    iget v14, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v13, v14, :cond_d

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    :cond_d
    iget v13, v11, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-nez v13, :cond_e

    iget v13, v12, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-nez v13, :cond_e

    iget v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v14, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v13, v14, :cond_12

    iget v13, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->read:I

    iget v14, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->read:I

    if-ne v13, v14, :cond_12

    :cond_e
    iget v11, v11, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_f

    iget v11, v12, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-ne v11, v13, :cond_f

    iget v11, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->a:I

    iget v12, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->a:I

    if-ne v11, v12, :cond_12

    iget v11, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    iget v12, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:I

    if-ne v11, v12, :cond_12

    :cond_f
    iget-boolean v11, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesCompatParcelizer:Z

    iget-boolean v12, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesCompatParcelizer:Z

    if-ne v11, v12, :cond_12

    if-eqz v11, :cond_14

    iget v7, v7, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:I

    iget v10, v10, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_12

    goto :goto_7

    .line 51123
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51122
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    if-eqz v3, :cond_13

    .line 51478
    iget-boolean v3, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_13

    .line 51479
    iget-wide v10, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    sub-long v10, v8, v10

    long-to-int v3, v10

    add-int v23, v1, v3

    .line 51501
    iget-wide v10, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IMediaControllerCallback:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v12

    if-eqz v1, :cond_13

    .line 51504
    iget-boolean v1, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 51505
    iget-wide v12, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v14, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr v12, v14

    long-to-int v3, v12

    .line 51506
    iget-object v7, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/getSetterannotations;

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 51482
    :cond_13
    iget-wide v10, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v10, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    .line 51483
    iget-wide v10, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    iput-wide v10, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->IMediaControllerCallback:J

    const/4 v1, 0x0

    .line 51484
    iput-boolean v1, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v1, 0x1

    .line 51485
    iput-boolean v1, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Z

    .line 51488
    :cond_14
    :goto_7
    iget-boolean v1, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_17

    iget-object v1, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 51577
    iget-boolean v4, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_16

    iget v1, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    move v4, v1

    .line 51489
    :cond_17
    iget-boolean v1, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget v7, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_19

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    if-ne v7, v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 21248
    iput-boolean v1, v0, Lo/callSuspendBy;->AudioAttributesImplBaseParcelizer:Z

    .line 162
    :cond_1a
    iget-wide v1, v0, Lo/callSuspendBy;->IconCompatParcelizer:J

    .line 51185
    iget-boolean v4, v0, Lo/callSuspendBy;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 51313
    iget-boolean v4, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->write:Z

    if-eqz v4, :cond_1c

    .line 51186
    :cond_1b
    iget-object v4, v0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    invoke-virtual {v4, v6}, Lo/getValueParameters;->read(I)V

    .line 51187
    iget-object v4, v0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    invoke-virtual {v4, v6}, Lo/getValueParameters;->read(I)V

    .line 51189
    :cond_1c
    iget-object v4, v0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    invoke-virtual {v4, v6}, Lo/getValueParameters;->read(I)V

    .line 51190
    iget-object v4, v0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 51332
    iput v6, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 51333
    iput-wide v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:J

    .line 51334
    iput-wide v8, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 51335
    iget-boolean v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    :goto_b
    iget-boolean v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->write:Z

    if-eqz v2, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v1, :cond_1e

    if-ne v6, v3, :cond_1f

    .line 51341
    :cond_1e
    iget-object v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 51342
    iget-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    iput-object v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 51343
    iput-object v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    const/4 v2, 0x0

    .line 51538
    iput-boolean v2, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Z

    .line 51539
    iput-boolean v2, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatMediaItem:Z

    .line 51345
    iput v2, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x1

    .line 51346
    iput-boolean v1, v4, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    :cond_1f
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 51040
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 14116
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 115
    iput-wide p1, p0, Lo/callSuspendBy;->IconCompatParcelizer:J

    .line 117
    :cond_0
    iget-boolean p1, p0, Lo/callSuspendBy;->AudioAttributesImplBaseParcelizer:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/callSuspendBy;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public final invoke()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lo/callSuspendBy;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lo/callSuspendBy;->AudioAttributesImplBaseParcelizer:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v1, p0, Lo/callSuspendBy;->IconCompatParcelizer:J

    .line 94
    iget-object v1, p0, Lo/callSuspendBy;->AudioAttributesImplApi21Parcelizer:[Z

    .line 51782
    aput-boolean v0, v1, v0

    const/4 v2, 0x1

    .line 51783
    aput-boolean v0, v1, v2

    const/4 v2, 0x2

    .line 51784
    aput-boolean v0, v1, v2

    .line 95
    iget-object v1, p0, Lo/callSuspendBy;->MediaBrowserCompatMediaItem:Lo/getValueParameters;

    .line 51064
    iput-boolean v0, v1, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 51065
    iput-boolean v0, v1, Lo/getValueParameters;->write:Z

    .line 96
    iget-object v1, p0, Lo/callSuspendBy;->AudioAttributesCompatParcelizer:Lo/getValueParameters;

    .line 51065
    iput-boolean v0, v1, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 51066
    iput-boolean v0, v1, Lo/getValueParameters;->write:Z

    .line 97
    iget-object v1, p0, Lo/callSuspendBy;->MediaBrowserCompatSearchResultReceiver:Lo/getValueParameters;

    .line 51066
    iput-boolean v0, v1, Lo/getValueParameters;->RemoteActionCompatParcelizer:Z

    .line 51067
    iput-boolean v0, v1, Lo/getValueParameters;->write:Z

    .line 98
    iget-object v1, p0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 51336
    iput-boolean v0, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 51337
    iput-boolean v0, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Z

    .line 51338
    iget-object v1, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callSuspendBy$RemoteActionCompatParcelizer$a;

    .line 51548
    iput-boolean v0, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->AudioAttributesImplBaseParcelizer:Z

    .line 51549
    iput-boolean v0, v1, Lo/callSuspendBy$RemoteActionCompatParcelizer$a;->MediaBrowserCompatMediaItem:Z

    :cond_0
    return-void
.end method

.method public final invoke(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 105
    invoke-virtual {p2}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 51186
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 51181
    iget-object v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lo/callSuspendBy;->invoke:Ljava/lang/String;

    .line 51188
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v2, :cond_0

    .line 51170
    iget v0, p2, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const/4 v1, 0x2

    .line 107
    invoke-interface {p1, v0, v1}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v0

    iput-object v0, p0, Lo/callSuspendBy;->a:Lo/getSetterannotations;

    .line 108
    new-instance v1, Lo/callSuspendBy$RemoteActionCompatParcelizer;

    iget-boolean v2, p0, Lo/callSuspendBy;->write:Z

    iget-boolean v3, p0, Lo/callSuspendBy;->read:Z

    invoke-direct {v1, v0, v2, v3}, Lo/callSuspendBy$RemoteActionCompatParcelizer;-><init>(Lo/getSetterannotations;ZZ)V

    iput-object v1, p0, Lo/callSuspendBy;->AudioAttributesImplApi26Parcelizer:Lo/callSuspendBy$RemoteActionCompatParcelizer;

    .line 109
    iget-object v0, p0, Lo/callSuspendBy;->MediaBrowserCompatItemReceiver:Lo/getAllSuperclasses;

    invoke-virtual {v0, p1, p2}, Lo/getAllSuperclasses;->write(Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    return-void

    .line 51189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
