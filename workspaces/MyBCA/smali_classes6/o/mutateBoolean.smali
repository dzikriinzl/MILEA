.class final Lo/mutateBoolean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/mutateBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:[S

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[B

.field private static PlaybackStateCompatCustomAction:I

.field static a:[Ljava/lang/String;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

.field AudioAttributesImplBaseParcelizer:F

.field IMediaControllerCallback:F

.field IMediaSession:F

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:[D

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:[D

.field MediaMetadataCompat:F

.field RatingCompat:F

.field RemoteActionCompatParcelizer:I

.field invoke:F

.field read:I

.field write:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/toList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/mutateBoolean;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateBoolean;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lo/mutateBoolean;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/mutateBoolean;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateBoolean;->$11:I

    sput v0, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    sput v0, Lo/mutateBoolean;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/mutateBoolean;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {}, Lo/mutateBoolean;->read()V

    .line 54
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    int-to-byte v3, v2

    const v2, 0x245b7cfd

    const-string v4, ""

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v5, -0xe433d9d

    sub-int/2addr v5, v2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v6, v2, -0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/mutateBoolean;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0x56

    int-to-byte v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v6, 0x245b7d05

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, -0xe433d93

    add-int/2addr v7, v2

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v8, v2, -0x77

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-short v9, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/mutateBoolean;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "pathRotate"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/mutateBoolean;->a:[Ljava/lang/String;

    sget v0, Lo/mutateBoolean;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mutateBoolean;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/mutateBoolean;->IconCompatParcelizer:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    iput v1, p0, Lo/mutateBoolean;->AudioAttributesImplBaseParcelizer:F

    .line 64
    iput v1, p0, Lo/mutateBoolean;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 65
    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    .line 66
    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    .line 67
    iput v1, p0, Lo/mutateBoolean;->MediaBrowserCompatMediaItem:F

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, p0, Lo/mutateBoolean;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    .line 488
    new-array v1, v0, [D

    iput-object v1, p0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    .line 489
    new-array v0, v0, [D

    iput-object v0, p0, Lo/mutateBoolean;->MediaBrowserCompatSearchResultReceiver:[D

    return-void
.end method

.method public constructor <init>(IILo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, v6, Lo/mutateBoolean;->IconCompatParcelizer:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    iput v1, v6, Lo/mutateBoolean;->AudioAttributesImplBaseParcelizer:F

    .line 64
    iput v1, v6, Lo/mutateBoolean;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 65
    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v2, v6, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    .line 66
    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v2, v6, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    .line 67
    iput v1, v6, Lo/mutateBoolean;->MediaBrowserCompatMediaItem:F

    const/4 v1, 0x0

    .line 68
    iput-object v1, v6, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v6, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, v6, Lo/mutateBoolean;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x12

    .line 488
    new-array v7, v2, [D

    iput-object v7, v6, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    .line 489
    new-array v2, v2, [D

    iput-object v2, v6, Lo/mutateBoolean;->MediaBrowserCompatSearchResultReceiver:[D

    .line 131
    iget v2, v4, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    sget v7, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    if-eq v2, v7, :cond_0

    .line 132
    invoke-direct {p0, v3, v4, v5}, Lo/mutateBoolean;->invoke(Lo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V

    return-void

    .line 135
    :cond_0
    iget v2, v3, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v2, v7, :cond_4

    .line 144
    sget v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v8

    if-eq v2, v8, :cond_3

    add-int/lit8 v9, v9, 0x2f

    .line 140
    rem-int/lit16 v1, v9, 0x80

    sput v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_1

    .line 144
    invoke-direct {p0, v3, v4, v5}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(Lo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V

    const/16 v1, 0x36

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v4, v5}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(Lo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V

    .line 140
    :goto_0
    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_2

    div-int/2addr v7, v0

    :cond_2
    return-void

    .line 137
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    const v12, -0x36ba4c8f

    const v9, 0x36ba4c92

    invoke-static/range {v7 .. v13}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 140
    :cond_4
    invoke-direct {p0, v3, v4, v5}, Lo/mutateBoolean;->write(Lo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V

    sget v0, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method static RemoteActionCompatParcelizer(FF[F[I[D[D)V
    .locals 9

    .line 65351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v7, -0x6cd13f4b

    const v4, 0x6cd13f4c

    invoke-static/range {v2 .. v8}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 120
    rem-int v5, v4, v4

    .line 86
    iget v5, v1, Lo/SnapshotKttakeNewSnapshot1;->write:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 88
    iput v5, v0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 90
    iget v6, v1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesCompatParcelizer:I

    iput v6, v0, Lo/mutateBoolean;->IconCompatParcelizer:I

    .line 91
    iget v6, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 120
    sget v6, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v6, v4

    move v6, v5

    goto :goto_0

    .line 91
    :cond_0
    iget v6, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    .line 92
    :goto_0
    iget v7, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    iget v7, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    .line 120
    sget v8, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v8, v4

    .line 93
    :goto_1
    iget v8, v3, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget v9, v2, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 94
    iget v10, v3, Lo/mutateBoolean;->invoke:F

    iget v11, v2, Lo/mutateBoolean;->invoke:F

    .line 96
    iget v12, v0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v12, v0, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 100
    iget v12, v2, Lo/mutateBoolean;->IMediaSession:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v9, v13

    .line 101
    iget v15, v2, Lo/mutateBoolean;->RatingCompat:F

    div-float v16, v11, v13

    .line 102
    iget v4, v3, Lo/mutateBoolean;->IMediaSession:F

    div-float v17, v8, v13

    .line 103
    iget v3, v3, Lo/mutateBoolean;->RatingCompat:F

    div-float v18, v10, v13

    add-float v4, v4, v17

    add-float/2addr v14, v12

    sub-float/2addr v4, v14

    add-float v3, v3, v18

    add-float v16, v15, v16

    sub-float v3, v3, v16

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    div-float v6, v8, v13

    mul-float v14, v4, v5

    add-float/2addr v12, v14

    sub-float/2addr v12, v6

    float-to-int v12, v12

    int-to-float v12, v12

    .line 106
    iput v12, v0, Lo/mutateBoolean;->IMediaSession:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v7

    div-float v7, v10, v13

    mul-float v12, v3, v5

    add-float/2addr v15, v12

    sub-float/2addr v15, v7

    float-to-int v12, v15

    int-to-float v12, v12

    .line 107
    iput v12, v0, Lo/mutateBoolean;->RatingCompat:F

    add-float/2addr v9, v8

    float-to-int v8, v9

    int-to-float v8, v8

    .line 108
    iput v8, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    add-float/2addr v11, v10

    float-to-int v8, v11

    int-to-float v8, v8

    .line 109
    iput v8, v0, Lo/mutateBoolean;->invoke:F

    .line 111
    iget v8, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_3

    .line 120
    sget v8, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_2

    const/16 v8, 0x15

    div-int/2addr v8, v10

    :cond_2
    move v8, v5

    goto :goto_2

    .line 111
    :cond_3
    iget v8, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 112
    :goto_2
    iget v11, v1, Lo/SnapshotKttakeNewSnapshot1;->IconCompatParcelizer:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 120
    sget v11, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    move v11, v12

    goto :goto_3

    .line 112
    :cond_4
    iget v11, v1, Lo/SnapshotKttakeNewSnapshot1;->IconCompatParcelizer:F

    .line 113
    :goto_3
    iget v13, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_5

    iget v5, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    .line 114
    :cond_5
    iget v13, v1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    xor-int/2addr v13, v9

    if-eq v13, v9, :cond_6

    goto :goto_4

    .line 120
    :cond_6
    sget v9, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 114
    iget v12, v1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplBaseParcelizer:F

    .line 115
    :goto_4
    iput v10, v0, Lo/mutateBoolean;->AudioAttributesCompatParcelizer:I

    .line 116
    iget v9, v2, Lo/mutateBoolean;->IMediaSession:F

    mul-float/2addr v8, v4

    add-float/2addr v9, v8

    mul-float/2addr v12, v3

    add-float/2addr v9, v12

    sub-float/2addr v9, v6

    float-to-int v6, v9

    int-to-float v6, v6

    iput v6, v0, Lo/mutateBoolean;->IMediaSession:F

    .line 117
    iget v2, v2, Lo/mutateBoolean;->RatingCompat:F

    mul-float/2addr v4, v11

    add-float/2addr v2, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lo/mutateBoolean;->RatingCompat:F

    .line 119
    iget-object v2, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v2}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object v2

    iput-object v2, v0, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 120
    iget v1, v1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi21Parcelizer:I

    iput v1, v0, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x3ea1853a

    mul-int/2addr v0, p5

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    not-int v3, p0

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    or-int v2, v3, p2

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p5, p2

    add-int/2addr v3, p4

    const v4, 0x401ba112

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p5, v4

    const v4, 0xf5240f9

    add-int/2addr p5, v4

    const v4, 0xf02c014

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p5, v1

    mul-int/lit16 p0, p0, -0x3a9

    add-int/2addr p5, p0

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p5, v2

    const p0, 0xf02bc6b

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x65f98a86

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, -0x6e9e0678

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x4a340000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x4d840000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p4, 0x0

    .line 1
    aget-object p5, p3, p4

    check-cast p5, Lo/mutateBoolean;

    aget-object p6, p3, p0

    check-cast p6, Lo/mutateBoolean;

    aget-object v0, p3, p1

    check-cast v0, [Z

    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 5312
    rem-int v1, p1, p1

    sget v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, p1

    .line 5306
    iget v1, p5, Lo/mutateBoolean;->IMediaSession:F

    iget v2, p6, Lo/mutateBoolean;->IMediaSession:F

    invoke-static {v1, v2}, Lo/mutateBoolean;->a(FF)Z

    move-result v1

    .line 5307
    iget v2, p5, Lo/mutateBoolean;->RatingCompat:F

    iget v3, p6, Lo/mutateBoolean;->RatingCompat:F

    invoke-static {v2, v3}, Lo/mutateBoolean;->a(FF)Z

    move-result v2

    .line 5308
    aget-boolean v3, v0, p4

    iget v4, p5, Lo/mutateBoolean;->IMediaControllerCallback:F

    iget v5, p6, Lo/mutateBoolean;->IMediaControllerCallback:F

    invoke-static {v4, v5}, Lo/mutateBoolean;->a(FF)Z

    move-result v4

    or-int/2addr v3, v4

    aput-boolean v3, v0, p4

    .line 5309
    aget-boolean p4, v0, p0

    or-int/2addr v1, v2

    or-int/2addr p3, v1

    or-int/2addr p4, p3

    aput-boolean p4, v0, p0

    .line 5310
    aget-boolean p0, v0, p1

    or-int/2addr p0, p3

    aput-boolean p0, v0, p1

    .line 5311
    aget-boolean p0, v0, p2

    iget p3, p5, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget p4, p6, Lo/mutateBoolean;->MediaMetadataCompat:F

    invoke-static {p3, p4}, Lo/mutateBoolean;->a(FF)Z

    move-result p3

    or-int/2addr p0, p3

    aput-boolean p0, v0, p2

    const/4 p0, 0x4

    .line 5312
    aget-boolean p2, v0, p0

    iget p3, p5, Lo/mutateBoolean;->invoke:F

    iget p4, p6, Lo/mutateBoolean;->invoke:F

    invoke-static {p3, p4}, Lo/mutateBoolean;->a(FF)Z

    move-result p3

    or-int/2addr p2, p3

    aput-boolean p2, v0, p0

    sget p0, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lo/mutateBoolean;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/mutateBoolean;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/mutateBoolean;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(FF)Z
    .locals 4

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 298
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    sub-float/2addr p0, p1

    .line 301
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v3

    .line 299
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    sget p0, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    return v2

    :cond_3
    return v3
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/mutateBoolean;->MediaSessionCompatResultReceiverWrapper:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit8 v11, v8, 0x1c

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v12, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v8, Lo/mutateBoolean;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v4, v8, -0x4

    int-to-byte v4, v4

    int-to-byte v9, v4

    invoke-static {v8, v4, v9}, Lo/mutateBoolean;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x3

    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lo/mutateBoolean;->PlaybackStateCompat:[B

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    .line 235
    sget v15, Lo/mutateBoolean;->$11:I

    add-int/lit8 v15, v15, 0x2d

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/mutateBoolean;->$10:I

    rem-int/2addr v15, v1

    .line 174
    aget-byte v10, v5, v14

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v20, v10, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v10, v21, v23

    add-int/lit16 v10, v10, 0x6f0f

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    cmp-long v15, v21, v23

    rsub-int v15, v15, 0x297

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v1, v9

    add-int/lit8 v9, v1, -0x3

    int-to-byte v9, v9

    int-to-byte v4, v9

    invoke-static {v1, v9, v4}, Lo/mutateBoolean;->$$c(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v1, Lo/mutateBoolean;->PlaybackStateCompat:[B

    sget v4, Lo/mutateBoolean;->MediaSessionCompatToken:I

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v18, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v10, Lo/mutateBoolean;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/mutateBoolean;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/mutateBoolean;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lo/mutateBoolean;->MediaSessionCompatQueueItem:[S

    sget v4, Lo/mutateBoolean;->MediaSessionCompatToken:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/mutateBoolean;->MediaSessionCompatResultReceiverWrapper:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    :cond_7
    :goto_2
    if-lez v5, :cond_f

    .line 235
    sget v1, Lo/mutateBoolean;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/mutateBoolean;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    add-int v1, p1, v5

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/mutateBoolean;->MediaSessionCompatToken:I

    int-to-long v9, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v1, v4

    xor-int/lit8 v4, v8, 0x1

    if-eq v4, v6, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    move v4, v7

    :goto_3
    add-int/2addr v1, v4

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/mutateBoolean;->ParcelableVolumeInfo:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x19

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x78f

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/mutateBoolean;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v4, v10

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/mutateBoolean;->PlaybackStateCompat:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 235
    :cond_a
    sget v0, Lo/mutateBoolean;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mutateBoolean;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    .line 235
    sget v1, Lo/mutateBoolean;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/mutateBoolean;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 226
    sget-object v1, Lo/mutateBoolean;->MediaSessionCompatQueueItem:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const/4 v1, 0x2

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x69

    .line 235
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/mutateBoolean;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    .line 222
    sget-object v4, Lo/mutateBoolean;->PlaybackStateCompat:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v4, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, Lo/overrides;->write:C

    iput-char v4, v2, Lo/overrides;->invoke:C

    .line 219
    iget v4, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, v6

    iput v4, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private invoke(Lo/mutateBoolean;)I
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v5, -0x2834c619

    const v2, 0x2834c61b

    invoke-static/range {v0 .. v6}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, [F

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, [I

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, [D

    const/4 v10, 0x5

    aget-object v10, p0, v10

    check-cast v10, [D

    .line 859
    rem-int v11, v4, v4

    move v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 800
    :goto_0
    array-length v0, v7

    if-ge v12, v0, :cond_5

    .line 859
    sget v0, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v17, v5

    .line 801
    aget-wide v4, v9, v12

    double-to-float v4, v4

    .line 802
    aget-wide v18, v10, v12

    .line 806
    aget v5, v7, v12

    const/4 v0, 0x2

    if-eq v5, v2, :cond_3

    if-eq v5, v0, :cond_2

    add-int/lit8 v11, v11, 0x61

    .line 859
    rem-int/lit16 v2, v11, 0x80

    sput v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    if-eq v5, v0, :cond_1

    goto :goto_1

    :cond_0
    if-eq v5, v6, :cond_1

    :goto_1
    if-ne v5, v8, :cond_4

    move/from16 v16, v4

    goto :goto_2

    :cond_1
    move v14, v4

    goto :goto_2

    :cond_2
    move v15, v4

    goto :goto_2

    :cond_3
    move v13, v4

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    sget v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v2, v2, 0x2

    move v4, v0

    move-object/from16 v5, v17

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v17, v5

    const/4 v2, 0x0

    mul-float v11, v14, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    sub-float/2addr v13, v11

    mul-float v11, v16, v2

    div-float/2addr v11, v0

    sub-float/2addr v15, v11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v1

    mul-float/2addr v4, v13

    add-float/2addr v14, v13

    mul-float/2addr v14, v1

    add-float/2addr v4, v14

    add-float/2addr v4, v2

    const/4 v1, 0x0

    .line 858
    aput v4, v17, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v15

    add-float v16, v16, v15

    mul-float v16, v16, v3

    add-float v0, v0, v16

    add-float/2addr v0, v2

    const/4 v1, 0x1

    .line 859
    aput v0, v17, v1

    const/4 v0, 0x0

    return-object v0
.end method

.method private invoke(IILo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V
    .locals 10

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v8, -0x36ba4c8f

    const v5, 0x36ba4c92

    invoke-static/range {v3 .. v9}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Lo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V
    .locals 9

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 150
    iget v1, p1, Lo/SnapshotKttakeNewSnapshot1;->write:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 151
    iput v1, p0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 152
    iget v2, p1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesCompatParcelizer:I

    iput v2, p0, Lo/mutateBoolean;->IconCompatParcelizer:I

    .line 153
    iget v2, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatItemReceiver:I

    iput v2, p0, Lo/mutateBoolean;->AudioAttributesCompatParcelizer:I

    .line 154
    iget v2, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    .line 155
    :goto_0
    iget v3, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    sget v3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    move v3, v1

    goto :goto_1

    .line 155
    :cond_1
    iget v3, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    .line 156
    :goto_1
    iget v4, p3, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget v5, p2, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 157
    iget v6, p3, Lo/mutateBoolean;->invoke:F

    iget v7, p2, Lo/mutateBoolean;->invoke:F

    .line 158
    iget v8, p0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v8, p0, Lo/mutateBoolean;->IMediaControllerCallback:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    .line 159
    iput v4, p0, Lo/mutateBoolean;->MediaMetadataCompat:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    float-to-int v4, v7

    int-to-float v4, v4

    .line 160
    iput v4, p0, Lo/mutateBoolean;->invoke:F

    .line 163
    iget v4, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    if-eq v4, v0, :cond_5

    .line 182
    sget v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 175
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    :goto_2
    iget v2, p3, Lo/mutateBoolean;->IMediaSession:F

    iget v3, p2, Lo/mutateBoolean;->IMediaSession:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, p0, Lo/mutateBoolean;->IMediaSession:F

    .line 176
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    :goto_3
    iget p3, p3, Lo/mutateBoolean;->RatingCompat:F

    iget v0, p2, Lo/mutateBoolean;->RatingCompat:F

    sub-float/2addr p3, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p0, Lo/mutateBoolean;->RatingCompat:F

    goto/16 :goto_7

    .line 175
    :cond_4
    iget p1, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    throw p1

    .line 165
    :cond_5
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p3, Lo/mutateBoolean;->IMediaSession:F

    iget v2, p2, Lo/mutateBoolean;->IMediaSession:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_4

    :cond_6
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    :goto_4
    iput v0, p0, Lo/mutateBoolean;->IMediaSession:F

    .line 166
    iget v0, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p3, p3, Lo/mutateBoolean;->RatingCompat:F

    iget v0, p2, Lo/mutateBoolean;->RatingCompat:F

    sub-float/2addr p3, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    goto :goto_5

    :cond_7
    iget v1, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    :goto_5
    iput v1, p0, Lo/mutateBoolean;->RatingCompat:F

    goto :goto_7

    .line 170
    :cond_8
    iget v2, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 175
    sget v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_9

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    :cond_9
    move v2, v1

    goto :goto_6

    .line 170
    :cond_a
    iget v2, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    :goto_6
    iget v3, p3, Lo/mutateBoolean;->IMediaSession:F

    iget v4, p2, Lo/mutateBoolean;->IMediaSession:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p0, Lo/mutateBoolean;->IMediaSession:F

    .line 171
    iget v2, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_b

    iget v1, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    :cond_b
    iget p3, p3, Lo/mutateBoolean;->RatingCompat:F

    iget v2, p2, Lo/mutateBoolean;->RatingCompat:F

    sub-float/2addr p3, v2

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    iput v1, p0, Lo/mutateBoolean;->RatingCompat:F

    .line 175
    sget p3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p3, v0

    .line 180
    :goto_7
    iget p2, p2, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    iput p2, p0, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    .line 181
    iget-object p2, p1, Lo/SnapshotKttakeNewSnapshot1;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {p2}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object p2

    iput-object p2, p0, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 182
    iget p1, p1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi21Parcelizer:I

    iput p1, p0, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/mutateBoolean;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/mutateBoolean;

    const/4 v2, 0x2

    .line 911
    rem-int v3, v2, v2

    sget v3, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    iget v1, v1, Lo/mutateBoolean;->IMediaControllerCallback:F

    iget p0, p0, Lo/mutateBoolean;->IMediaControllerCallback:F

    invoke-static {v1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/16 v1, 0x13

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, v1, Lo/mutateBoolean;->IMediaControllerCallback:F

    iget p0, p0, Lo/mutateBoolean;->IMediaControllerCallback:F

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static read()V
    .locals 1

    const v0, -0x79765a8a

    .line 65350
    sput v0, Lo/mutateBoolean;->MediaSessionCompatToken:I

    const v0, 0x5d2d2603

    sput v0, Lo/mutateBoolean;->MediaSessionCompatResultReceiverWrapper:I

    const v0, 0x536e1879

    sput v0, Lo/mutateBoolean;->ParcelableVolumeInfo:I

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateBoolean;->PlaybackStateCompat:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x19t
        -0x2ct
        0x2dt
        -0x22t
        0x20t
        -0x23t
        0x2ft
        -0x2ct
        -0x2t
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/mutateBoolean;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lo/SnapshotKttakeNewSnapshot1;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lo/mutateBoolean;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lo/mutateBoolean;

    .line 238
    rem-int v7, v2, v2

    .line 200
    iget v7, v4, Lo/SnapshotKttakeNewSnapshot1;->write:I

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    .line 202
    iput v7, v0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 204
    iget v8, v4, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesCompatParcelizer:I

    iput v8, v0, Lo/mutateBoolean;->IconCompatParcelizer:I

    .line 205
    iget v8, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 238
    sget v8, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v8, v2

    move v8, v7

    goto :goto_0

    .line 205
    :cond_0
    iget v8, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    .line 206
    :goto_0
    iget v9, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 238
    sget v9, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v9, v2

    move v9, v7

    goto :goto_1

    .line 206
    :cond_1
    iget v9, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    .line 208
    :goto_1
    iget v10, v6, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget v11, v5, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 209
    iget v12, v6, Lo/mutateBoolean;->invoke:F

    iget v13, v5, Lo/mutateBoolean;->invoke:F

    .line 211
    iget v14, v0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v14, v0, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 215
    iget v14, v5, Lo/mutateBoolean;->IMediaSession:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v11, v15

    .line 216
    iget v5, v5, Lo/mutateBoolean;->RatingCompat:F

    div-float v17, v13, v15

    .line 217
    iget v2, v6, Lo/mutateBoolean;->IMediaSession:F

    div-float v18, v10, v15

    .line 218
    iget v6, v6, Lo/mutateBoolean;->RatingCompat:F

    div-float v19, v12, v15

    sub-float/2addr v10, v11

    mul-float/2addr v10, v8

    add-float v2, v2, v18

    add-float v16, v16, v14

    sub-float v2, v2, v16

    mul-float/2addr v2, v7

    add-float/2addr v14, v2

    div-float v2, v10, v15

    sub-float/2addr v14, v2

    float-to-int v2, v14

    int-to-float v2, v2

    .line 221
    iput v2, v0, Lo/mutateBoolean;->IMediaSession:F

    sub-float/2addr v12, v13

    mul-float/2addr v12, v9

    add-float v6, v6, v19

    add-float v17, v5, v17

    sub-float v6, v6, v17

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    div-float v2, v12, v15

    sub-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 222
    iput v2, v0, Lo/mutateBoolean;->RatingCompat:F

    add-float/2addr v11, v10

    float-to-int v2, v11

    int-to-float v2, v2

    .line 223
    iput v2, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    add-float/2addr v13, v12

    float-to-int v2, v13

    int-to-float v2, v2

    .line 224
    iput v2, v0, Lo/mutateBoolean;->invoke:F

    const/4 v2, 0x2

    .line 226
    iput v2, v0, Lo/mutateBoolean;->AudioAttributesCompatParcelizer:I

    .line 227
    iget v2, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    int-to-float v1, v1

    .line 228
    iget v2, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 229
    iget v2, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Lo/mutateBoolean;->IMediaSession:F

    .line 231
    :cond_2
    iget v1, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-float v1, v3

    .line 232
    iget v2, v0, Lo/mutateBoolean;->invoke:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 233
    iget v2, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, Lo/mutateBoolean;->RatingCompat:F

    .line 236
    :cond_3
    iget v1, v0, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    iput v1, v0, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    .line 237
    iget-object v1, v4, Lo/SnapshotKttakeNewSnapshot1;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object v1

    iput-object v1, v0, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 238
    iget v1, v4, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi21Parcelizer:I

    iput v1, v0, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x0

    return-object v0
.end method

.method private write(Lo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 282
    rem-int v5, v4, v4

    .line 243
    iget v5, v1, Lo/SnapshotKttakeNewSnapshot1;->write:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 245
    iput v5, v0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 247
    iget v6, v1, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesCompatParcelizer:I

    iput v6, v0, Lo/mutateBoolean;->IconCompatParcelizer:I

    .line 248
    iget v6, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 282
    sget v6, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    const/16 v6, 0x15

    div-int/lit8 v6, v6, 0x0

    :cond_0
    move v6, v5

    goto :goto_0

    .line 248
    :cond_1
    iget v6, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatMediaItem:F

    .line 249
    :goto_0
    iget v7, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    iget v7, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaDescriptionCompat:F

    .line 251
    :goto_1
    iget v8, v3, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget v9, v2, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 252
    iget v10, v3, Lo/mutateBoolean;->invoke:F

    iget v11, v2, Lo/mutateBoolean;->invoke:F

    .line 254
    iget v12, v0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v12, v0, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 256
    iget v12, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_3

    .line 282
    sget v5, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/2addr v5, v13

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v4

    .line 256
    iget v5, v1, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 258
    :cond_3
    iget v12, v2, Lo/mutateBoolean;->IMediaSession:F

    iget v14, v2, Lo/mutateBoolean;->MediaMetadataCompat:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v16, v14, v15

    .line 259
    iget v13, v2, Lo/mutateBoolean;->RatingCompat:F

    iget v4, v2, Lo/mutateBoolean;->invoke:F

    div-float v17, v4, v15

    .line 260
    iget v2, v3, Lo/mutateBoolean;->IMediaSession:F

    iget v1, v3, Lo/mutateBoolean;->MediaMetadataCompat:F

    div-float/2addr v1, v15

    move/from16 v18, v4

    .line 261
    iget v4, v3, Lo/mutateBoolean;->RatingCompat:F

    iget v3, v3, Lo/mutateBoolean;->invoke:F

    div-float/2addr v3, v15

    add-float/2addr v2, v1

    add-float v16, v16, v12

    sub-float v2, v2, v16

    add-float/2addr v4, v3

    add-float v17, v17, v13

    sub-float v4, v4, v17

    mul-float v1, v2, v5

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    div-float v3, v8, v15

    add-float/2addr v12, v1

    sub-float/2addr v12, v3

    float-to-int v6, v12

    int-to-float v6, v6

    .line 264
    iput v6, v0, Lo/mutateBoolean;->IMediaSession:F

    mul-float/2addr v5, v4

    sub-float/2addr v10, v11

    mul-float/2addr v10, v7

    div-float v6, v10, v15

    add-float/2addr v13, v5

    sub-float/2addr v13, v6

    float-to-int v7, v13

    int-to-float v7, v7

    .line 265
    iput v7, v0, Lo/mutateBoolean;->RatingCompat:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 266
    iput v7, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    add-float v7, v18, v10

    float-to-int v7, v7

    int-to-float v7, v7

    .line 267
    iput v7, v0, Lo/mutateBoolean;->invoke:F

    move-object/from16 v7, p1

    .line 268
    iget v8, v7, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 282
    sget v8, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x0

    goto :goto_2

    .line 268
    :cond_4
    iget v8, v7, Lo/SnapshotKttakeNewSnapshot1;->MediaBrowserCompatSearchResultReceiver:F

    :goto_2
    neg-float v4, v4

    const/4 v9, 0x1

    .line 274
    iput v9, v0, Lo/mutateBoolean;->AudioAttributesCompatParcelizer:I

    move-object/from16 v9, p2

    .line 275
    iget v10, v9, Lo/mutateBoolean;->IMediaSession:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v3

    float-to-int v1, v10

    int-to-float v1, v1

    iput v1, v0, Lo/mutateBoolean;->IMediaSession:F

    .line 276
    iget v3, v9, Lo/mutateBoolean;->RatingCompat:F

    add-float/2addr v3, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v4, v8

    add-float/2addr v1, v4

    .line 277
    iput v1, v0, Lo/mutateBoolean;->IMediaSession:F

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    .line 278
    iput v3, v0, Lo/mutateBoolean;->RatingCompat:F

    .line 280
    iget v1, v0, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    iput v1, v0, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    .line 281
    iget-object v1, v7, Lo/SnapshotKttakeNewSnapshot1;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {v1}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object v1

    iput-object v1, v0, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 282
    iget v1, v7, Lo/SnapshotKttakeNewSnapshot1;->AudioAttributesImplApi21Parcelizer:I

    iput v1, v0, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 881
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 877
    iget-object v1, p0, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4134
    :cond_0
    sget-object v1, Lo/toList$3;->invoke:[I

    iget-object p1, p1, Lo/toList;->write:Lo/toList$write;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    .line 881
    sget p1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final RemoteActionCompatParcelizer(FLandroid/view/View;[I[D[D[DZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x2

    .line 640
    rem-int v5, v4, v4

    sget v5, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 493
    iget v5, v0, Lo/mutateBoolean;->IMediaSession:F

    .line 494
    iget v8, v0, Lo/mutateBoolean;->RatingCompat:F

    .line 495
    iget v9, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 496
    iget v10, v0, Lo/mutateBoolean;->invoke:F

    .line 508
    array-length v11, v2

    const/16 v12, 0x13

    div-int/2addr v12, v6

    if-eqz v11, :cond_1

    goto :goto_0

    .line 493
    :cond_0
    iget v5, v0, Lo/mutateBoolean;->IMediaSession:F

    .line 494
    iget v8, v0, Lo/mutateBoolean;->RatingCompat:F

    .line 495
    iget v9, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 496
    iget v10, v0, Lo/mutateBoolean;->invoke:F

    .line 508
    array-length v11, v2

    if-eqz v11, :cond_1

    :goto_0
    iget-object v11, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    array-length v11, v11

    array-length v12, v2

    sub-int/2addr v12, v7

    aget v12, v2, v12

    if-gt v11, v12, :cond_1

    .line 509
    array-length v11, v2

    sub-int/2addr v11, v7

    aget v11, v2, v11

    add-int/2addr v11, v7

    .line 510
    new-array v12, v11, [D

    iput-object v12, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    .line 511
    new-array v11, v11, [D

    iput-object v11, v0, Lo/mutateBoolean;->MediaBrowserCompatSearchResultReceiver:[D

    .line 513
    :cond_1
    iget-object v11, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->fill([DD)V

    move v11, v6

    .line 514
    :goto_1
    array-length v12, v2

    if-ge v11, v12, :cond_2

    .line 515
    iget-object v12, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    aget v13, v2, v11

    aget-wide v14, p4, v11

    aput-wide v14, v12, v13

    .line 516
    iget-object v12, v0, Lo/mutateBoolean;->MediaBrowserCompatSearchResultReceiver:[D

    aget-wide v14, v3, v11

    aput-wide v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    move v15, v6

    move v12, v9

    move v13, v10

    move v14, v11

    move v9, v2

    move v10, v5

    move v11, v8

    move v5, v9

    move v8, v5

    .line 519
    :goto_2
    iget-object v6, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    array-length v7, v6

    const-wide/16 v16, 0x0

    if-ge v15, v7, :cond_c

    .line 520
    aget-wide v18, v6, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_a

    .line 524
    iget-object v6, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    aget-wide v18, v6, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_4

    .line 508
    sget v6, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    iget-object v6, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    aget-wide v18, v6, v15

    mul-double v16, v16, v18

    goto :goto_3

    .line 524
    :cond_3
    iget-object v6, v0, Lo/mutateBoolean;->MediaDescriptionCompat:[D

    aget-wide v18, v6, v15

    add-double v16, v18, v16

    :cond_4
    :goto_3
    move-wide/from16 v6, v16

    double-to-float v6, v6

    .line 525
    iget-object v7, v0, Lo/mutateBoolean;->MediaBrowserCompatSearchResultReceiver:[D

    move/from16 v19, v5

    aget-wide v4, v7, v15

    double-to-float v4, v4

    const/4 v5, 0x1

    if-eq v15, v5, :cond_9

    const/4 v5, 0x2

    if-eq v15, v5, :cond_8

    const/4 v5, 0x3

    if-eq v15, v5, :cond_7

    const/4 v5, 0x4

    if-eq v15, v5, :cond_6

    const/4 v4, 0x5

    if-eq v15, v4, :cond_5

    goto :goto_4

    :cond_5
    move v14, v6

    goto :goto_4

    :cond_6
    move v8, v4

    move v13, v6

    goto :goto_4

    :cond_7
    move v9, v4

    move v12, v6

    goto :goto_4

    :cond_8
    move v5, v4

    move v11, v6

    goto :goto_5

    :cond_9
    move v2, v4

    move v10, v6

    goto :goto_4

    :cond_a
    move/from16 v19, v5

    :goto_4
    move/from16 v5, v19

    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 508
    sget v4, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v6, 0x3

    add-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_b

    const/4 v4, 0x5

    div-int/2addr v4, v6

    :cond_b
    move v4, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_c
    move v7, v4

    move/from16 v19, v5

    .line 556
    iget-object v4, v0, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    if-eqz v4, :cond_f

    .line 557
    new-array v6, v7, [F

    .line 558
    new-array v8, v7, [F

    move/from16 v7, p1

    float-to-double v0, v7

    .line 560
    invoke-virtual {v4, v0, v1, v6, v8}, Lo/SnapshotMutableState;->invoke(D[F[F)V

    const/4 v0, 0x0

    .line 561
    aget v1, v6, v0

    const/4 v4, 0x1

    .line 562
    aget v6, v6, v4

    .line 567
    aget v7, v8, v0

    .line 568
    aget v0, v8, v4

    float-to-double v8, v1

    move/from16 p1, v6

    float-to-double v5, v10

    float-to-double v10, v11

    .line 571
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    add-double v8, v8, v16

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v12, v1

    move v15, v2

    float-to-double v1, v4

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move/from16 v2, p1

    float-to-double v8, v2

    .line 572
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v5

    sub-double v8, v8, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v13, v2

    move v4, v1

    float-to-double v1, v2

    sub-double/2addr v8, v1

    double-to-float v1, v8

    float-to-double v7, v7

    move v9, v1

    move v2, v15

    float-to-double v1, v2

    .line 573
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move/from16 p4, v12

    move/from16 v15, v19

    move/from16 v19, v13

    float-to-double v12, v15

    mul-double v16, v16, v1

    add-double v7, v7, v16

    mul-double v20, v20, v5

    mul-double v20, v20, v12

    add-double v7, v7, v20

    double-to-float v7, v7

    move/from16 p1, v9

    float-to-double v8, v0

    .line 574
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v1, v1, v16

    sub-double/2addr v8, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    mul-double/2addr v0, v12

    add-double/2addr v8, v0

    double-to-float v0, v8

    .line 579
    array-length v1, v3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    float-to-double v1, v7

    const/4 v5, 0x0

    .line 580
    aput-wide v1, v3, v5

    float-to-double v1, v0

    const/4 v5, 0x1

    .line 581
    aput-wide v1, v3, v5

    .line 583
    :cond_d
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    float-to-double v1, v14

    float-to-double v5, v0

    float-to-double v7, v7

    .line 584
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    add-double/2addr v1, v5

    double-to-float v0, v1

    move-object/from16 v1, p2

    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_e
    move-object/from16 v1, p2

    :goto_6
    move/from16 v11, p1

    move v10, v4

    goto :goto_7

    :cond_f
    move/from16 p4, v12

    move/from16 v15, v19

    move/from16 v19, v13

    .line 590
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    .line 640
    :cond_10
    sget v0, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    div-float/2addr v8, v0

    float-to-double v3, v14

    add-float v5, v15, v8

    float-to-double v5, v5

    add-float/2addr v2, v9

    float-to-double v7, v2

    .line 600
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-double v3, v3, v16

    double-to-float v0, v3

    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 608
    :goto_7
    instance-of v0, v1, Lo/SnapshotKtadvanceGlobalSnapshot3;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v10, v0

    float-to-int v2, v10

    add-float/2addr v11, v0

    float-to-int v0, v11

    add-float v10, v10, p4

    float-to-int v3, v10

    add-float v11, v11, v19

    float-to-int v4, v11

    sub-int v5, v3, v2

    sub-int v6, v4, v0

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ne v5, v7, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-ne v6, v7, :cond_11

    if-eqz p7, :cond_12

    :cond_11
    const/high16 v7, 0x40000000    # 2.0f

    .line 634
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 635
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 637
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 640
    sget v5, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :cond_12
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_13
    const/4 v6, 0x2

    .line 508
    sget v0, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v6

    .line 613
    move-object v0, v1

    check-cast v0, Lo/SnapshotKtadvanceGlobalSnapshot3;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/SnapshotMutableState;Lo/mutateBoolean;)V
    .locals 6

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 186
    iget v1, p0, Lo/mutateBoolean;->IMediaSession:F

    iget v2, p0, Lo/mutateBoolean;->MediaMetadataCompat:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Lo/mutateBoolean;->IMediaSession:F

    sub-float/2addr v1, v2

    iget v2, p2, Lo/mutateBoolean;->MediaMetadataCompat:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 187
    iget v4, p0, Lo/mutateBoolean;->RatingCompat:F

    iget v5, p0, Lo/mutateBoolean;->invoke:F

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v5, p2, Lo/mutateBoolean;->RatingCompat:F

    sub-float/2addr v4, v5

    iget p2, p2, Lo/mutateBoolean;->invoke:F

    div-float/2addr p2, v3

    sub-float/2addr v4, p2

    float-to-double v3, v4

    .line 188
    iput-object p1, p0, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    .line 190
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lo/mutateBoolean;->IMediaSession:F

    .line 191
    iget p1, p0, Lo/mutateBoolean;->MediaBrowserCompatMediaItem:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v1

    double-to-float p1, p1

    iput p1, p0, Lo/mutateBoolean;->RatingCompat:F

    .line 194
    sget p1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget p1, p0, Lo/mutateBoolean;->MediaBrowserCompatMediaItem:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lo/mutateBoolean;->RatingCompat:F

    sget p1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final a(Lo/mutateBoolean;[ZZ)V
    .locals 7

    .line 65353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v5, -0x61e3e1bc

    const v2, 0x61e3e1bc

    invoke-static/range {v0 .. v6}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 873
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/mutateBoolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v6, -0x2834c619

    const v3, 0x2834c61b

    invoke-static/range {v1 .. v7}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final invoke(Ljava/lang/String;[DI)I
    .locals 9

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 885
    iget-object v1, p0, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toList;

    if-nez p1, :cond_3

    .line 896
    :goto_0
    sget p1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    move v1, v2

    .line 2134
    :goto_1
    sget-object v4, Lo/toList$3;->invoke:[I

    iget-object v5, p1, Lo/toList;->write:Lo/toList$write;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    .line 885
    sget v7, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    if-eq v4, v5, :cond_5

    .line 889
    :goto_2
    invoke-virtual {p1}, Lo/toList;->write()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, v2

    return v3

    .line 885
    :cond_5
    sget v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 3134
    sget-object v2, Lo/toList$3;->invoke:[I

    iget-object v4, p1, Lo/toList;->write:Lo/toList$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    .line 896
    sget v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    rem-int/2addr v2, v6

    goto :goto_3

    .line 885
    :cond_6
    sget v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    move v3, v6

    .line 893
    :cond_7
    :goto_3
    new-array v2, v3, [F

    .line 894
    invoke-virtual {p1, v2}, Lo/toList;->RemoteActionCompatParcelizer([F)V

    :goto_4
    if-ge v1, v3, :cond_9

    .line 896
    sget p1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    aget p1, v2, v1

    float-to-double v4, p1

    aput-wide v4, p2, p3

    add-int/lit8 v1, v1, 0x35

    add-int/lit8 p3, p3, 0x10

    goto :goto_4

    :cond_8
    aget p1, v2, v1

    float-to-double v4, p1

    aput-wide v4, p2, p3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    return v3
.end method

.method final invoke(D[I[D[F[D[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 417
    rem-int v3, v2, v2

    .line 359
    iget v3, v0, Lo/mutateBoolean;->IMediaSession:F

    .line 360
    iget v4, v0, Lo/mutateBoolean;->RatingCompat:F

    .line 361
    iget v5, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 362
    iget v6, v0, Lo/mutateBoolean;->invoke:F

    .line 417
    sget v7, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 369
    :goto_0
    array-length v14, v1

    const/4 v15, 0x1

    if-ge v9, v14, :cond_4

    .line 370
    aget-wide v7, p4, v9

    double-to-float v7, v7

    move/from16 v16, v3

    .line 371
    aget-wide v2, p6, v9

    double-to-float v2, v2

    .line 373
    aget v3, v1, v9

    if-eq v3, v15, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    .line 417
    sget v15, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v14, v15, 0x1f

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v14, v8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v15, v8

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    move v12, v2

    move v6, v7

    goto :goto_1

    :cond_0
    move v10, v2

    move v5, v7

    goto :goto_1

    :cond_1
    move v13, v2

    move v4, v7

    :cond_2
    :goto_1
    move/from16 v3, v16

    goto :goto_2

    :cond_3
    move v11, v2

    move v3, v7

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    move/from16 v16, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v11

    div-float/2addr v12, v1

    add-float/2addr v12, v13

    .line 395
    iget-object v2, v0, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    if-eqz v2, :cond_5

    .line 417
    sget v3, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 396
    new-array v3, v7, [F

    .line 397
    new-array v7, v7, [F

    move-wide/from16 v8, p1

    .line 398
    invoke-virtual {v2, v8, v9, v3, v7}, Lo/SnapshotMutableState;->invoke(D[F[F)V

    const/4 v2, 0x0

    .line 399
    aget v8, v3, v2

    .line 400
    aget v3, v3, v15

    .line 405
    aget v9, v7, v2

    .line 406
    aget v2, v7, v15

    float-to-double v7, v8

    move/from16 v10, v16

    float-to-double v14, v10

    move/from16 p1, v2

    float-to-double v1, v4

    .line 408
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v14

    add-double v7, v7, v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v5, v4

    move/from16 v17, v5

    float-to-double v4, v10

    sub-double/2addr v7, v4

    double-to-float v4, v7

    float-to-double v7, v3

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    sub-double v7, v7, v18

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v6, v3

    float-to-double v14, v5

    sub-double/2addr v7, v14

    double-to-float v3, v7

    float-to-double v7, v9

    float-to-double v9, v11

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move/from16 v18, v3

    move v5, v4

    float-to-double v3, v13

    mul-double/2addr v11, v9

    add-double/2addr v7, v11

    mul-double/2addr v14, v3

    add-double/2addr v7, v14

    double-to-float v7, v7

    move/from16 v8, p1

    float-to-double v11, v8

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    sub-double/2addr v11, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v11, v1

    double-to-float v12, v11

    move v3, v5

    move v10, v7

    move/from16 v4, v18

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    move/from16 v3, v16

    :goto_3
    div-float v5, v17, v1

    add-float/2addr v3, v5

    const/4 v2, 0x0

    add-float/2addr v3, v2

    const/4 v5, 0x0

    .line 414
    aput v3, p5, v5

    div-float/2addr v6, v1

    add-float/2addr v4, v6

    add-float/2addr v4, v2

    const/4 v1, 0x1

    .line 415
    aput v4, p5, v1

    .line 416
    aput v10, p7, v5

    .line 417
    aput v12, p7, v1

    return-void
.end method

.method final invoke(FFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 903
    iput p1, p0, Lo/mutateBoolean;->IMediaSession:F

    .line 904
    iput p2, p0, Lo/mutateBoolean;->RatingCompat:F

    .line 905
    iput p3, p0, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 906
    iput p4, p0, Lo/mutateBoolean;->invoke:F

    return-void

    .line 903
    :cond_0
    iput p1, p0, Lo/mutateBoolean;->IMediaSession:F

    .line 904
    iput p2, p0, Lo/mutateBoolean;->RatingCompat:F

    .line 905
    iput p3, p0, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 906
    iput p4, p0, Lo/mutateBoolean;->invoke:F

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final invoke([D[I)V
    .locals 11

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    .line 863
    iget v2, p0, Lo/mutateBoolean;->IMediaControllerCallback:F

    iget v3, p0, Lo/mutateBoolean;->IMediaSession:F

    iget v4, p0, Lo/mutateBoolean;->RatingCompat:F

    iget v5, p0, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget v6, p0, Lo/mutateBoolean;->invoke:F

    iget v7, p0, Lo/mutateBoolean;->AudioAttributesImplBaseParcelizer:F

    const/4 v8, 0x6

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v3, v9, v2

    aput v4, v9, v0

    const/4 v2, 0x3

    aput v5, v9, v2

    const/4 v2, 0x4

    aput v6, v9, v2

    const/4 v2, 0x5

    aput v7, v9, v2

    add-int/lit8 v1, v1, 0x33

    .line 867
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    move v1, v10

    .line 865
    :goto_0
    array-length v2, p2

    if-ge v10, v2, :cond_1

    .line 866
    aget v2, p2, v10

    if-ge v2, v8, :cond_0

    .line 867
    aget v2, v9, v2

    float-to-double v2, v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    sget v2, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final read(D[I[D[FI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 355
    rem-int v3, v2, v2

    sget v3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v2

    .line 317
    iget v3, v0, Lo/mutateBoolean;->IMediaSession:F

    .line 318
    iget v4, v0, Lo/mutateBoolean;->RatingCompat:F

    .line 319
    iget v5, v0, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 320
    iget v6, v0, Lo/mutateBoolean;->invoke:F

    const/4 v7, 0x0

    move v8, v7

    .line 322
    :goto_0
    array-length v9, v1

    const/4 v10, 0x1

    if-ge v8, v9, :cond_5

    .line 323
    aget-wide v11, p4, v8

    double-to-float v9, v11

    .line 325
    aget v11, v1, v8

    if-eq v11, v10, :cond_3

    if-eq v11, v2, :cond_1

    const/4 v10, 0x3

    if-eq v11, v10, :cond_0

    const/4 v10, 0x4

    if-ne v11, v10, :cond_4

    move v6, v9

    goto :goto_1

    :cond_0
    move v5, v9

    goto :goto_1

    .line 355
    :cond_1
    sget v4, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    div-int/2addr v4, v2

    :cond_2
    move v4, v9

    goto :goto_1

    :cond_3
    sget v3, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    move v3, v9

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 340
    :cond_5
    iget-object v1, v0, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    .line 341
    new-array v9, v2, [F

    .line 342
    new-array v2, v2, [F

    move-wide/from16 v11, p1

    .line 344
    invoke-virtual {v1, v11, v12, v9, v2}, Lo/SnapshotMutableState;->invoke(D[F[F)V

    .line 345
    aget v1, v9, v7

    .line 346
    aget v2, v9, v10

    float-to-double v11, v1

    float-to-double v13, v3

    float-to-double v3, v4

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    div-float v1, v5, v8

    float-to-double v8, v1

    sub-double/2addr v11, v8

    double-to-float v1, v11

    float-to-double v7, v2

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v13, v2

    sub-double/2addr v7, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v6, v2

    float-to-double v3, v3

    sub-double/2addr v7, v3

    double-to-float v4, v7

    move v3, v1

    goto :goto_2

    :cond_6
    move v2, v8

    :goto_2
    div-float/2addr v5, v2

    add-float/2addr v3, v5

    const/4 v1, 0x0

    add-float/2addr v3, v1

    .line 354
    aput v3, p5, p6

    div-float/2addr v6, v2

    add-int/lit8 v2, p6, 0x1

    add-float/2addr v4, v6

    add-float/2addr v4, v1

    .line 355
    aput v4, p5, v2

    return-void
.end method

.method public final read(Lo/getStructuralChangeruntime_release$a;)V
    .locals 6

    const/4 v0, 0x2

    .line 928
    rem-int v1, v0, v0

    sget v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 916
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v1, v1, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object v1

    iput-object v1, p0, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 917
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    iput v1, p0, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    .line 918
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->a:I

    iput v1, p0, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    .line 919
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    iput v1, p0, Lo/mutateBoolean;->AudioAttributesImplBaseParcelizer:F

    .line 920
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->read:I

    iput v1, p0, Lo/mutateBoolean;->IconCompatParcelizer:I

    .line 921
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    iput v1, p0, Lo/mutateBoolean;->read:I

    .line 922
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->invoke:F

    iput v1, p0, Lo/mutateBoolean;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 923
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v1, v1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    iput v1, p0, Lo/mutateBoolean;->MediaBrowserCompatMediaItem:F

    .line 924
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 925
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 926
    iget-object v3, p1, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toList;

    if-eqz v3, :cond_0

    .line 1101
    sget-object v4, Lo/toList$3;->invoke:[I

    iget-object v5, v3, Lo/toList;->write:Lo/toList$write;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v0, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 928
    iget-object v4, p0, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget v2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    sget p1, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method final write([I[D[FI)V
    .locals 11

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    .line 649
    iget v1, p0, Lo/mutateBoolean;->IMediaSession:F

    .line 650
    iget v2, p0, Lo/mutateBoolean;->RatingCompat:F

    .line 651
    iget v3, p0, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 652
    iget v4, p0, Lo/mutateBoolean;->invoke:F

    const/4 v5, 0x0

    .line 667
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_4

    .line 772
    sget v6, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v6, v0

    .line 668
    aget-wide v8, p2, v5

    double-to-float v6, v8

    .line 670
    aget v8, p1, v5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    if-eq v8, v0, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    move v4, v6

    goto :goto_1

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x39

    .line 772
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 689
    :cond_4
    iget-object p1, p0, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    if-eqz p1, :cond_5

    .line 772
    sget p2, Lo/mutateBoolean;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lo/mutateBoolean;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, v0

    .line 690
    invoke-virtual {p1}, Lo/SnapshotMutableState;->read()F

    move-result p1

    .line 691
    iget-object p2, p0, Lo/mutateBoolean;->MediaBrowserCompatItemReceiver:Lo/SnapshotMutableState;

    invoke-virtual {p2}, Lo/SnapshotMutableState;->write()F

    move-result p2

    float-to-double v5, p1

    float-to-double v0, v1

    float-to-double v7, v2

    .line 695
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v0

    add-double/2addr v5, v9

    const/high16 p1, 0x40000000    # 2.0f

    div-float v2, v3, p1

    float-to-double v9, v2

    sub-double/2addr v5, v9

    double-to-float v2, v5

    float-to-double v5, p2

    .line 696
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v0, v7

    sub-double/2addr v5, v0

    div-float p1, v4, p1

    float-to-double p1, p1

    sub-double/2addr v5, p1

    double-to-float p1, v5

    move v1, v2

    move v2, p1

    :cond_5
    add-float/2addr v3, v1

    add-float/2addr v4, v2

    const/4 p1, 0x0

    add-float/2addr v1, p1

    .line 765
    aput v1, p3, p4

    add-int/lit8 p2, p4, 0x1

    add-float/2addr v2, p1

    .line 766
    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x2

    add-float/2addr v3, p1

    .line 767
    aput v3, p3, p2

    add-int/lit8 p2, p4, 0x3

    .line 768
    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x4

    .line 769
    aput v3, p3, p2

    add-int/lit8 p2, p4, 0x5

    add-float/2addr v4, p1

    .line 770
    aput v4, p3, p2

    add-int/lit8 p1, p4, 0x6

    .line 771
    aput v1, p3, p1

    add-int/lit8 p4, p4, 0x7

    .line 772
    aput v4, p3, p4

    return-void
.end method
