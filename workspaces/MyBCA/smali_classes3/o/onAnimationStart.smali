.class public final synthetic Lo/onAnimationStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static ParcelableVolumeInfo:[C

.field private static PlaybackStateCompatCustomAction:Z

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IMediaControllerCallback:Ljava/util/List;

.field public final synthetic IMediaSession:Z

.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

.field public final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public final synthetic MediaDescriptionCompat:I

.field public final synthetic MediaMetadataCompat:Ljava/util/List;

.field public final synthetic MediaSessionCompatQueueItem:Z

.field public final synthetic MediaSessionCompatToken:Z

.field public final synthetic PlaybackStateCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RatingCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/AbtExperimentInfo;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onAnimationStart;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onAnimationStart;->$$c:[B

    const/16 v0, 0xc

    sput v0, Lo/onAnimationStart;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/onAnimationStart;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onAnimationStart;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onAnimationStart;->$$a:[B

    const/16 v2, 0xdf

    sput v2, Lo/onAnimationStart;->$$b:I

    .line 65353
    sput v0, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/onAnimationStart;->ParcelableVolumeInfo:[C

    const v0, 0x15ddf11e

    sput v0, Lo/onAnimationStart;->MediaSessionCompatResultReceiverWrapper:I

    sput-boolean v1, Lo/onAnimationStart;->PlaybackStateCompatCustomAction:Z

    sput-boolean v1, Lo/onAnimationStart;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const-wide v0, -0x62800406ba57211cL

    sput-wide v0, Lo/onAnimationStart;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xe74s
        -0xe71s
        -0xed0s
        -0xe8as
        -0xe83s
        -0xe86s
        -0xe79s
        -0xe87s
        -0xe90s
        -0xe85s
        -0xe77s
        -0xe89s
        -0xe8es
        -0xe88s
        -0xe8bs
        -0xe75s
        -0xe72s
        -0xe76s
        -0xe8fs
        -0xeb3s
        -0xe84s
        -0xe81s
        -0xe8ds
        -0xe7bs
        -0xe7cs
        -0xecfs
        -0xeb8s
        -0xeb1s
        -0xe7as
        -0xe78s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/AbtExperimentInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function0;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/onAnimationStart;->a:Lo/AbtExperimentInfo;

    move-object v1, p2

    iput-object v1, v0, Lo/onAnimationStart;->read:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lo/onAnimationStart;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lo/onAnimationStart;->MediaMetadataCompat:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lo/onAnimationStart;->IMediaControllerCallback:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lo/onAnimationStart;->IMediaSession:Z

    move v1, p7

    iput-boolean v1, v0, Lo/onAnimationStart;->RatingCompat:Z

    move v1, p8

    iput-boolean v1, v0, Lo/onAnimationStart;->MediaSessionCompatToken:Z

    move v1, p9

    iput-boolean v1, v0, Lo/onAnimationStart;->MediaSessionCompatQueueItem:Z

    move-object v1, p10

    iput-object v1, v0, Lo/onAnimationStart;->PlaybackStateCompat:Lkotlin/jvm/functions/Function0;

    move v1, p11

    iput-boolean v1, v0, Lo/onAnimationStart;->invoke:Z

    move-object v1, p12

    iput-object v1, v0, Lo/onAnimationStart;->write:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lo/onAnimationStart;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/onAnimationStart;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/onAnimationStart;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/onAnimationStart;->IconCompatParcelizer:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/onAnimationStart;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lo/onAnimationStart;->AudioAttributesImplApi21Parcelizer:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/onAnimationStart;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/onAnimationStart;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p21

    iput v1, v0, Lo/onAnimationStart;->MediaDescriptionCompat:I

    move/from16 v1, p22

    iput v1, v0, Lo/onAnimationStart;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v1, p23

    iput v1, v0, Lo/onAnimationStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/onAnimationStart;->$$a:[B

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/onAnimationStart;->ParcelableVolumeInfo:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/onAnimationStart;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v7, v16

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lo/onAnimationStart;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onAnimationStart;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/onAnimationStart;->MediaSessionCompatResultReceiverWrapper:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v9

    add-int/lit8 v11, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v9

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit16 v13, v3, 0x2ba

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/onAnimationStart;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/onAnimationStart;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 172
    sget v1, Lo/onAnimationStart;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAnimationStart;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    add-int/lit16 v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    sget v15, Lo/onAnimationStart;->$$d:I

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lo/onAnimationStart;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lo/onAnimationStart;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_a

    .line 139
    sget v0, Lo/onAnimationStart;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onAnimationStart;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v11, v9, 0x1c

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit16 v13, v9, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v9, v10

    sget v7, Lo/onAnimationStart;->$$d:I

    int-to-byte v7, v7

    invoke-static {v9, v7, v9}, Lo/onAnimationStart;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_b

    .line 139
    sget v0, Lo/onAnimationStart;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/onAnimationStart;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v8

    :goto_6
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/onAnimationStart;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/onAnimationStart;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onAnimationStart;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/onAnimationStart;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onAnimationStart;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/onAnimationStart;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    const-wide/16 v11, 0x0

    :try_start_1
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/onAnimationStart;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/onAnimationStart;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/onAnimationStart;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAnimationStart;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v0, 0x32

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method public static write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 67

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/16 v7, 0x10

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v4

    rsub-int/lit8 v11, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v7

    int-to-char v12, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v13, v3, 0x4f3

    const v14, -0x5d13b1ac

    const/4 v15, 0x0

    sget-object v3, Lo/onAnimationStart;->$$a:[B

    aget-byte v3, v3, v8

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    int-to-byte v4, v8

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v3, v5}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const v3, 0xfd2bde4

    int-to-long v13, v3

    const/16 v3, 0x55

    int-to-long v7, v3

    mul-long v15, v7, v13

    mul-long v20, v7, v11

    add-long v15, v15, v20

    const/16 v3, -0x54

    int-to-long v2, v3

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v21, v13, v4

    xor-long v23, v11, v4

    or-long v25, v21, v23

    xor-long v25, v25, v4

    int-to-long v9, v1

    xor-long v27, v9, v4

    or-long v21, v21, v27

    xor-long v21, v21, v4

    or-long v21, v25, v21

    or-long v25, v23, v27

    xor-long v25, v25, v4

    or-long v21, v21, v25

    or-long v25, v13, v11

    or-long v29, v25, v9

    xor-long v29, v29, v4

    or-long v21, v21, v29

    mul-long v21, v21, v2

    add-long v15, v15, v21

    or-long v21, v23, v9

    xor-long v21, v21, v4

    or-long v13, v13, v21

    or-long v11, v27, v11

    xor-long/2addr v11, v4

    or-long/2addr v13, v11

    mul-long/2addr v13, v2

    add-long/2addr v15, v13

    const/16 v13, 0x54

    int-to-long v13, v13

    xor-long v21, v25, v4

    or-long v11, v11, v21

    mul-long/2addr v11, v13

    add-long/2addr v15, v11

    const v11, 0x56c3d797

    int-to-long v11, v11

    add-long/2addr v11, v15

    const/16 v15, 0x20

    move-wide/from16 v21, v13

    shr-long v13, v11, v15

    long-to-int v13, v13

    move-wide/from16 v23, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x452faea4

    or-int/2addr v3, v2

    not-int v3, v3

    const v14, -0x652fffb5

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x68

    const v14, -0x77887766

    add-int/2addr v14, v3

    not-int v3, v2

    const v16, -0x4525aaa1

    or-int v3, v3, v16

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v14, v3

    const v3, -0x6525fbb1

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v14, v2

    and-int v2, v13, v14

    long-to-int v3, v11

    not-int v11, v1

    const v12, -0x22b1d390

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x2a1d286

    or-int/2addr v12, v13

    const v13, -0x584c2831

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    const v14, -0x2c5782e7

    add-int/2addr v14, v12

    const v12, -0x2010010a

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1f6

    add-int/2addr v14, v12

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x4

    const/4 v12, 0x3

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v12

    xor-int/lit16 v7, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x52146e69

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10144048

    or-int/2addr v1, v3

    const v3, 0x1494d04b

    or-int v5, v11, v3

    const v6, 0x5694fe6b

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x376

    const v6, -0x35fb1619

    add-int/2addr v6, v1

    const v1, 0x52146e68

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v6, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v13, 0x0

    aput v1, v4, v13

    return-object v2

    :cond_1
    const/4 v13, 0x0

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    rsub-int v2, v2, 0x80

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v14, v2, v12, v12, v3}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v29, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    const v12, 0x968b

    sub-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    sget-object v13, Lo/onAnimationStart;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v13, v13

    move-wide/from16 v36, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v13

    move/from16 v30, v3

    move/from16 v31, v12

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-wide/from16 v36, v7

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v2, :cond_11

    const/4 v8, 0x6

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v7, v15}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x7e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v12, v13, v13, v14}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    :try_start_3
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x79f8e0fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v29, v7, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v12, 0xb13f

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v8, v12, 0x7fa

    const v32, 0x4d661a59    # 2.412804E8f

    const/16 v33, 0x0

    sget-object v12, Lo/onAnimationStart;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v3}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    const-class v12, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v2, -0x305ece77

    int-to-long v12, v2

    const/16 v2, -0x1b1

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, -0xd8

    move-wide/from16 v29, v4

    int-to-long v3, v2

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const/16 v2, 0xd9

    int-to-long v2, v2

    xor-long v31, v12, v29

    or-long v33, v31, v27

    xor-long v33, v33, v29

    xor-long v7, v7, v29

    or-long v39, v7, v9

    xor-long v39, v39, v29

    or-long v33, v33, v39

    mul-long v33, v33, v2

    add-long v14, v14, v33

    or-long v33, v31, v7

    xor-long v33, v33, v29

    or-long v31, v31, v9

    xor-long v31, v31, v29

    or-long v31, v33, v31

    mul-long v31, v31, v2

    add-long v14, v14, v31

    or-long v7, v7, v27

    xor-long v7, v7, v29

    or-long/2addr v7, v12

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const v2, -0x1f4482dc

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    const v3, -0x43a58307

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, 0x2048204

    or-int/2addr v3, v4

    const v4, -0x1204d2a5

    or-int v7, v4, v11

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, 0x53a5d3a6

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x54

    const v7, 0x718e7172

    add-int/2addr v7, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, 0x43a58306

    or-int/2addr v3, v4

    const v4, 0x1204d2a4

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v7, v3

    const v3, -0x53a5d3a7

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x3135129f

    or-int v8, v7, v4

    not-int v8, v8

    const v12, 0x31201296

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x159

    const v12, 0x1ce31dc8

    add-int/2addr v12, v8

    not-int v8, v4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x48008521

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v12, v7

    const v7, -0x31201297

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v7, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v39, v3, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0x968c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v14}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v7

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v4, v7, v12

    add-int/lit8 v39, v4, 0x17

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v7, 0x968a

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x27d

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v8, Lo/onAnimationStart;->$$a:[B

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v40, v4

    move/from16 v41, v7

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v39, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x2d71

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v12

    add-int/lit16 v8, v8, 0x5a8

    const v42, 0x327b8112

    const/16 v43, 0x0

    sget-object v12, Lo/onAnimationStart;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v45, v13

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v5, 0x4f564df6

    int-to-long v12, v5

    const/16 v5, -0x1f0

    int-to-long v14, v5

    mul-long v31, v14, v12

    mul-long/2addr v14, v7

    add-long v31, v31, v14

    const/16 v5, 0x1f1

    int-to-long v14, v5

    xor-long v33, v12, v29

    xor-long v39, v7, v29

    or-long v41, v33, v39

    xor-long v43, v41, v29

    mul-long v43, v43, v14

    add-long v31, v31, v43

    or-long v41, v41, v9

    xor-long v41, v41, v29

    or-long v43, v39, v27

    or-long v43, v43, v12

    xor-long v43, v43, v29

    or-long v41, v41, v43

    mul-long v41, v41, v14

    add-long v31, v31, v41

    or-long v41, v33, v27

    xor-long v41, v41, v29

    or-long v7, v33, v7

    xor-long v7, v7, v29

    or-long v7, v41, v7

    or-long v12, v39, v12

    or-long/2addr v12, v9

    xor-long v12, v12, v29

    or-long/2addr v7, v12

    mul-long/2addr v14, v7

    add-long v31, v31, v14

    const v5, 0x135e37cd

    int-to-long v7, v5

    add-long v7, v31, v7

    const/16 v5, 0x20

    shr-long v12, v7, v5

    long-to-int v5, v12

    const v12, -0x20850011

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, -0x76eff800

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x1dc

    const v14, -0x47d2e816

    add-int/2addr v14, v13

    mul-int/lit16 v12, v12, 0x3b8

    add-int/2addr v14, v12

    const v12, -0x20850011

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1dc

    add-int/2addr v14, v12

    and-int/2addr v5, v14

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v12, 0xf6e15a0

    invoke-virtual {v8, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    not-int v12, v8

    const v13, 0x405cfe18

    or-int v14, v12, v13

    not-int v14, v14

    const v15, -0x69fcfe3e

    or-int/2addr v14, v15

    const v25, -0x4058ac19

    or-int v4, v25, v8

    not-int v4, v4

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x2cd

    const v14, -0x6ffc9538

    add-int/2addr v14, v4

    or-int v4, v25, v12

    not-int v4, v4

    or-int/2addr v4, v15

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v14, v4

    and-int v4, v7, v14

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_d

    :cond_7
    if-eqz v3, :cond_9

    const/4 v4, 0x2

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v39, v8, 0x16

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v7, v8, 0x2d71

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x5a8

    const v42, 0x327b8112

    const/16 v43, 0x0

    sget-object v12, Lo/onAnimationStart;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v45, v13

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v5, 0x4c97a09e    # 7.949643E7f

    int-to-long v12, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    mul-long v14, v36, v12

    mul-long v31, v36, v7

    add-long v14, v14, v31

    xor-long v31, v12, v29

    xor-long v33, v7, v29

    or-long v35, v31, v33

    xor-long v35, v35, v29

    int-to-long v4, v5

    xor-long v39, v4, v29

    or-long v31, v31, v39

    xor-long v31, v31, v29

    or-long v31, v35, v31

    or-long v35, v33, v39

    xor-long v35, v35, v29

    or-long v31, v31, v35

    or-long v35, v12, v7

    or-long v41, v35, v4

    xor-long v41, v41, v29

    or-long v31, v31, v41

    mul-long v31, v31, v23

    add-long v14, v14, v31

    or-long v4, v33, v4

    xor-long v4, v4, v29

    or-long/2addr v4, v12

    or-long v7, v39, v7

    xor-long v7, v7, v29

    or-long/2addr v4, v7

    mul-long v4, v4, v23

    add-long/2addr v14, v4

    xor-long v4, v35, v29

    or-long/2addr v4, v7

    mul-long v4, v4, v21

    add-long/2addr v14, v4

    const v4, 0x161ce525

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v7, v14, v4

    long-to-int v4, v7

    const v5, 0x20301845

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x52c

    const v7, -0x30cf2ff2

    add-int/2addr v7, v5

    const v5, 0x353a3c65

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x20701945

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v7, v5

    const v5, 0xdbc00c0

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v14

    const v7, -0x4cba1d8b

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, -0xc047b9b

    add-int/2addr v8, v7

    const v7, -0x440a0581

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    add-int/2addr v8, v7

    const v7, -0x8f03820

    or-int/2addr v7, v11

    not-int v7, v7

    const v12, 0x402015

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x230

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_d

    :cond_9
    if-eqz v2, :cond_b

    const/4 v4, 0x2

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v31, v2, 0x16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v7, v8, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v8, Lo/onAnimationStart;->$$a:[B

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v32, v2

    move/from16 v33, v7

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const v2, 0x26867221

    int-to-long v12, v2

    const/16 v2, -0x1d0

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, -0x3a1

    int-to-long v4, v2

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const/16 v2, -0x1d1

    int-to-long v4, v2

    xor-long v12, v12, v29

    or-long v21, v7, v9

    xor-long v23, v21, v29

    or-long v23, v12, v23

    mul-long v4, v4, v23

    add-long/2addr v14, v4

    const/16 v2, 0x3a2

    int-to-long v4, v2

    or-long v23, v12, v9

    xor-long v23, v23, v29

    or-long v7, v7, v23

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const/16 v2, 0x1d1

    int-to-long v4, v2

    or-long v7, v21, v12

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const v2, 0x3c2e13a2

    int-to-long v4, v2

    add-long/2addr v14, v4

    const/16 v2, 0x20

    shr-long v4, v14, v2

    long-to-int v2, v4

    const v4, 0x57eba7fb

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1ea

    const v5, -0x5e145e6a

    add-int/2addr v5, v4

    const v4, 0x536aa359

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x48104a2

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v5, v4

    const v4, 0x5ddb5c6e

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v14

    const v5, 0x422f8692

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, 0x2098410

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x176

    const v8, -0x134b1037

    add-int/2addr v7, v8

    const v8, 0x40260282

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    const v4, -0x3d8ece80

    if-eq v2, v4, :cond_d

    :cond_b
    if-eqz v3, :cond_12

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v31, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v5, v7, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v14}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v8, v12

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v5, 0x203a5364

    int-to-long v7, v5

    const/16 v5, 0x371

    int-to-long v12, v5

    mul-long v14, v12, v7

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v5, -0x370

    int-to-long v12, v5

    xor-long v21, v7, v29

    xor-long v23, v3, v29

    or-long v31, v21, v23

    xor-long v31, v31, v29

    or-long v33, v21, v9

    xor-long v33, v33, v29

    or-long v31, v31, v33

    or-long v23, v23, v9

    xor-long v23, v23, v29

    or-long v23, v31, v23

    mul-long v23, v23, v12

    add-long v14, v14, v23

    or-long v21, v21, v27

    xor-long v21, v21, v29

    or-long v3, v3, v21

    or-long/2addr v7, v9

    xor-long v7, v7, v29

    or-long/2addr v3, v7

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v3, 0x370

    int-to-long v3, v3

    mul-long/2addr v3, v7

    add-long/2addr v14, v3

    const v3, 0x427a325f

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    const v4, 0x4181418d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x68d468c7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0xa68678e

    add-int/2addr v5, v4

    const v4, 0x69d569cf

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v5, v4

    const v4, -0x57a5181c

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v14

    const v5, 0x913af74

    or-int v7, v5, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x7c800642

    add-int/2addr v8, v7

    const v7, -0x4c96a636

    or-int v12, v7, v1

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v8, v12

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x204f65c5

    if-ne v3, v4, :cond_12

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x20

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v31, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v34, -0x22105420

    const/16 v35, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v14}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v7

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v5, -0xe097dde

    int-to-long v7, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v12, -0x2e7

    int-to-long v12, v12

    mul-long v14, v12, v7

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v12, -0x2e8

    int-to-long v12, v12

    or-long v21, v7, v3

    xor-long v23, v21, v29

    move-wide/from16 v31, v3

    int-to-long v2, v5

    or-long v4, v7, v2

    xor-long v4, v4, v29

    or-long v4, v23, v4

    or-long v23, v31, v2

    xor-long v23, v23, v29

    or-long v4, v4, v23

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v4, 0x2e8

    int-to-long v4, v4

    xor-long v12, v2, v29

    xor-long v7, v7, v29

    xor-long v23, v31, v29

    or-long v7, v7, v23

    xor-long v7, v7, v29

    or-long/2addr v7, v12

    mul-long/2addr v7, v4

    add-long/2addr v14, v7

    or-long v2, v21, v2

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const v2, -0x2aebbbdd

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x7ff4ffcc

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x41100505

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x14845041

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fd

    const v7, 0x49e9c34d

    add-int/2addr v7, v5

    const v5, 0x3ee4fac8

    or-int v8, v5, v4

    not-int v8, v8

    const v12, -0x7ff4ffcd

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v7, v8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x14845041

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x204d7e2e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x55baadf7

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v7, -0x637d7d1b

    add-int/2addr v5, v7

    const v7, -0x75ffffff

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move v4, v3

    const/4 v2, 0x4

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    const/16 v3, 0x11

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v31, v4, 0x18

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v2, v5, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v13}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v32, v4

    move/from16 v33, v2

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v7, -0x6c

    const/4 v8, 0x0

    aput-byte v7, v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit8 v7, v7, 0x7f

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v2, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v8

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v4, v4, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    xor-int/lit16 v5, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v5, v3, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x5106a042

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x458191f5

    add-int/2addr v4, v3

    const v3, 0xae15bbe

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x5126b94c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_11
    move-wide/from16 v29, v4

    :cond_12
    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v5, v7, v12

    add-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v7, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v7, 0xd

    new-array v8, v7, [C

    fill-array-data v8, :array_a

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/16 v4, 0x30

    invoke-static {v6, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_c

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v12, 0x6

    new-array v12, v12, [C

    fill-array-data v12, :array_f

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    new-array v4, v5, [B

    fill-array-data v4, :array_10

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5, v13, v13, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_12

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const/16 v5, 0x10

    new-array v8, v5, [C

    fill-array-data v8, :array_13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v13}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_15

    const v5, 0x100007f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v8, v13, v13, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_17

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_18

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_19

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1a

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    rsub-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_1b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    const/16 v4, 0x10

    new-array v8, v4, [B

    fill-array-data v8, :array_1c

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v4, v13, v13, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/2addr v4, v5

    new-array v8, v7, [C

    fill-array-data v8, :array_1d

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_1e

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v8, v5, v5, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v4, v12, v12, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_20

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_21

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v8, v5, v5, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_22

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v8, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    filled-new-array/range {v39 .. v66}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v8, v12, v12, v13}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v31, v8, 0x18

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v3, 0x968b

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x24e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v12, Lo/onAnimationStart;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v12

    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v37, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_13
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v3, :cond_1e

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_24

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v2, v2, v14}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x8

    new-array v12, v12, [B

    fill-array-data v12, :array_25

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v2, v2, v15}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x2

    if-ge v5, v8, :cond_1e

    aget-object v12, v2, v5

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d

    sget v2, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v8

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_26

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v5, v12, v12, v13}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v31, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v12, 0x968b

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v5, v12, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v12, Lo/onAnimationStart;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v12

    move/from16 v32, v8

    move/from16 v33, v5

    move-object/from16 v37, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_27

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    const/16 v8, 0x30

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x17

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const v12, 0x968b

    add-int/2addr v8, v12

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v6, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v2, v12, 0x27d

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v12, Lo/onAnimationStart;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v7}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v7, v12

    move/from16 v32, v8

    move/from16 v33, v2

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_18

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v7, v12

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    add-int/lit8 v31, v3, 0x16

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v8, v12, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v12, Lo/onAnimationStart;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const v3, 0x1adc314e

    int-to-long v12, v3

    const/16 v3, 0x2f3

    int-to-long v14, v3

    mul-long/2addr v14, v12

    const/16 v3, -0x2f1

    int-to-long v2, v3

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v2, -0x2f2

    int-to-long v2, v2

    xor-long v22, v12, v29

    or-long v31, v22, v7

    xor-long v33, v31, v29

    or-long v35, v22, v9

    xor-long v35, v35, v29

    or-long v33, v33, v35

    or-long v35, v7, v9

    xor-long v35, v35, v29

    or-long v33, v33, v35

    mul-long v33, v33, v2

    add-long v14, v14, v33

    or-long v31, v31, v9

    xor-long v31, v31, v29

    or-long v12, v27, v12

    or-long/2addr v7, v12

    xor-long v7, v7, v29

    or-long v7, v31, v7

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v2, 0x2f2

    int-to-long v2, v2

    or-long v7, v22, v27

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const v2, 0x47d85475

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    const v3, -0x30007678

    or-int/2addr v3, v11

    not-int v3, v3

    const v7, 0x20005633

    or-int/2addr v3, v7

    const v7, 0x35a9ff77

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xfc

    const v8, -0x2a00d022

    add-int/2addr v3, v8

    const v8, -0x10002045

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    long-to-int v3, v14

    const v7, 0x54e3b4d4

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, 0x54211400

    or-int/2addr v8, v7

    const v12, -0x54e3b4d5

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x152

    const v12, -0x41fdedab

    add-int/2addr v8, v12

    const v12, -0xc2a0d5

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x152

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_17

    goto :goto_3

    :cond_17
    move-wide/from16 v35, v9

    goto/16 :goto_4

    :cond_18
    :goto_3
    if-eqz v5, :cond_1e

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v31, v5, 0x16

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x2d71

    int-to-char v5, v5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v8, Lo/onAnimationStart;->$$a:[B

    const/4 v12, 0x5

    aget-byte v8, v8, v12

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const v3, -0x2654011

    int-to-long v12, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v5, -0xb7

    int-to-long v14, v5

    mul-long/2addr v14, v12

    const/16 v5, 0xb9

    move/from16 v22, v3

    int-to-long v2, v5

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v2, -0x170

    int-to-long v2, v2

    xor-long v23, v12, v29

    or-long v31, v7, v23

    mul-long v2, v2, v31

    add-long/2addr v14, v2

    const/16 v2, 0xb8

    int-to-long v2, v2

    xor-long v31, v7, v29

    or-long v33, v12, v31

    move-wide/from16 v35, v9

    move/from16 v5, v22

    int-to-long v9, v5

    xor-long v9, v9, v29

    or-long v33, v33, v9

    mul-long v33, v33, v2

    add-long v14, v14, v33

    or-long v22, v23, v31

    xor-long v22, v22, v29

    or-long/2addr v9, v12

    xor-long v9, v9, v29

    or-long v9, v22, v9

    or-long/2addr v7, v12

    xor-long v7, v7, v29

    or-long/2addr v7, v9

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const v2, 0x6519c5d4

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v7, v14, v2

    long-to-int v2, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x620009ad

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0xc55b401

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x24f

    const v7, 0xd9b3a5c

    add-int/2addr v7, v5

    const v5, -0x620009ad

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v14

    const v5, -0x2d71ac6b

    or-int v7, v5, v1

    not-int v7, v7

    const v8, -0x2838a940

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, -0x630c6173

    add-int/2addr v7, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_1f

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/16 v5, 0x1c

    if-ge v2, v5, :cond_1c

    aget-object v5, v4, v2

    const/16 v7, 0xc

    new-array v7, v7, [B

    fill-array-data v7, :array_28

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10, v12}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v39, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x65d

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    sget-object v9, Lo/onAnimationStart;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const v5, 0x26095b2e

    int-to-long v9, v5

    const/16 v5, -0x1b1

    int-to-long v12, v5

    mul-long/2addr v12, v9

    const/16 v5, -0xd8

    int-to-long v14, v5

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v5, 0xd9

    int-to-long v14, v5

    xor-long v22, v9, v29

    or-long v31, v22, v27

    xor-long v31, v31, v29

    xor-long v7, v7, v29

    or-long v33, v7, v35

    xor-long v33, v33, v29

    or-long v31, v31, v33

    mul-long v31, v31, v14

    add-long v12, v12, v31

    or-long v31, v22, v7

    xor-long v31, v31, v29

    or-long v22, v22, v35

    xor-long v22, v22, v29

    or-long v22, v31, v22

    mul-long v22, v22, v14

    add-long v12, v12, v22

    or-long v7, v7, v27

    xor-long v7, v7, v29

    or-long/2addr v7, v9

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const v5, -0x48bf5684

    int-to-long v7, v5

    add-long/2addr v12, v7

    const/16 v5, 0x20

    shr-long v7, v12, v5

    long-to-int v5, v7

    const v7, 0x2ddd6c9e

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x7c783db7

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x710

    const v8, -0x17a34d96

    add-int/2addr v8, v7

    const v7, 0x7dfd7dbe

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x2ddd6c9f

    or-int/2addr v9, v11

    const v10, -0x2c582c97

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v8, v7

    const v7, 0x7c783db6

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x50201120

    or-int/2addr v7, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v7, v12

    const v8, 0xa1c3d30

    or-int v9, v8, v11

    not-int v9, v9

    const v10, 0x4b8e1879    # 1.8624754E7f

    or-int v12, v10, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xd9

    const v12, -0x2657d92f

    add-int/2addr v12, v9

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x4b9e3d7a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v12, v8

    or-int v8, v10, v11

    not-int v8, v8

    const v9, -0xa1c3d31

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    or-int/2addr v5, v7

    int-to-long v7, v5

    long-to-int v5, v7

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_6

    :cond_1b
    const/4 v5, 0x1

    :goto_6
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_1c
    int-to-double v2, v3

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3e7937ff

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v4, -0x70151da2

    add-int/2addr v4, v3

    const v3, -0x2a7806f6

    or-int v5, v3, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0x3c3137be

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x3c3137bf

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_1d
    move-wide/from16 v35, v9

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0xd

    goto/16 :goto_2

    :cond_1e
    move-wide/from16 v35, v9

    :cond_1f
    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_29

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v39, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmpl-double v4, v8, v4

    add-int/lit16 v4, v4, 0x2cb

    const v42, 0x6614052c

    const/16 v43, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v4, -0x33396200

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x3be

    int-to-long v9, v9

    mul-long v12, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const/16 v9, 0x3bf

    int-to-long v9, v9

    xor-long v14, v2, v29

    int-to-long v7, v8

    xor-long v22, v7, v29

    or-long v31, v14, v22

    xor-long v31, v31, v29

    xor-long v33, v4, v29

    or-long v39, v33, v7

    xor-long v39, v39, v29

    or-long v31, v31, v39

    or-long v39, v22, v4

    xor-long v39, v39, v29

    or-long v31, v31, v39

    mul-long v31, v31, v9

    add-long v12, v12, v31

    move-object/from16 v24, v6

    const/16 v6, -0x3bf

    move-wide/from16 v31, v9

    int-to-long v9, v6

    or-long/2addr v2, v4

    xor-long v2, v2, v29

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    or-long v2, v33, v22

    xor-long v2, v2, v29

    or-long v9, v14, v7

    xor-long v9, v9, v29

    or-long/2addr v2, v9

    or-long/2addr v4, v7

    xor-long v4, v4, v29

    or-long/2addr v2, v4

    mul-long v9, v31, v2

    add-long/2addr v12, v9

    const v2, -0x211395f5

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x6b1f8ccd

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6a0a88cc

    or-int/2addr v3, v4

    const v4, -0x14603322

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, 0x5017c32

    add-int/2addr v5, v3

    const v3, -0x1150401

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x4b5a4271    # 1.4303857E7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x4b5a537a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, 0x4eb150a5

    add-int/2addr v6, v5

    const/16 v5, -0x1109

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v6, v4

    const v4, 0xe4ec670

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/16 v4, 0x11

    new-array v5, v4, [B

    fill-array-data v5, :array_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int v4, v4, 0x80

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x11

    rsub-int/lit8 v39, v6, 0x11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v4, v7, 0x2cb

    const v42, 0x6614052c

    const/16 v43, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v40, v6

    move/from16 v41, v4

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const v6, -0x4c099486

    int-to-long v6, v6

    const/16 v8, -0x17d

    int-to-long v8, v8

    mul-long v12, v8, v6

    const/16 v10, 0xc0

    int-to-long v14, v10

    mul-long v22, v14, v4

    add-long v12, v12, v22

    const/16 v10, -0xbf

    move-wide/from16 v22, v14

    int-to-long v14, v10

    xor-long v31, v6, v29

    mul-long v33, v14, v31

    add-long v12, v12, v33

    const/16 v10, 0xbf

    move-wide/from16 v33, v14

    int-to-long v14, v10

    or-long v39, v4, v35

    xor-long v39, v39, v29

    or-long v6, v6, v39

    mul-long/2addr v6, v14

    add-long/2addr v12, v6

    or-long v6, v31, v4

    xor-long v6, v6, v29

    or-long v4, v27, v4

    xor-long v4, v4, v29

    or-long/2addr v4, v6

    mul-long/2addr v4, v14

    add-long/2addr v12, v4

    const v4, -0x843636f

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    const v5, 0xe6bf11d

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x4f5afb7a

    add-int/2addr v6, v5

    const v5, -0x41140481

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x473e648e

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, 0x62a600d

    or-int/2addr v5, v7

    const v7, 0x4f7ff59d

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x68b0602b

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v10, 0x312a7fbe

    add-int/2addr v10, v7

    const v7, 0x68b1f17e

    or-int v12, v7, v6

    not-int v12, v12

    not-int v13, v6

    const v31, 0x13079bd4

    or-int v13, v13, v31

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v10, v12

    const v12, -0x13079bd5

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v10, v2, v6

    if-lez v10, :cond_23

    cmp-long v10, v4, v6

    if-lez v10, :cond_23

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_23

    sget v2, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_22

    goto :goto_7

    :cond_22
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v2, v7

    xor-int/lit16 v7, v1, 0xf7

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v7, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x2ff5fcff

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x3ff7fe00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    const v5, -0x49b30ba8

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x36b341b5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_23
    :goto_7
    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_2b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5, v6}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v39, v5, 0x12

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    move-object/from16 v6, v24

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v3, v7, 0x2cb

    const v42, 0x6614052c

    const/16 v43, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v2}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v7

    move/from16 v40, v5

    move/from16 v41, v3

    move-object/from16 v45, v2

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_24
    move-object/from16 v6, v24

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v4, 0x323b466

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v10, 0x1dd

    int-to-long v12, v10

    mul-long/2addr v12, v4

    const/16 v10, -0x1db

    move-wide/from16 v31, v14

    int-to-long v14, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v10, -0x1dc

    int-to-long v14, v10

    xor-long v39, v4, v29

    or-long v39, v39, v2

    xor-long v39, v39, v29

    xor-long v2, v2, v29

    or-long v41, v2, v4

    move-wide/from16 v43, v8

    int-to-long v7, v7

    or-long v9, v41, v7

    xor-long v9, v9, v29

    or-long v39, v39, v9

    mul-long v14, v14, v39

    add-long/2addr v12, v14

    const/16 v14, 0x3b8

    int-to-long v14, v14

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    const/16 v9, 0x1dc

    int-to-long v9, v9

    xor-long v7, v7, v29

    or-long/2addr v2, v7

    or-long/2addr v2, v4

    xor-long v2, v2, v29

    mul-long/2addr v9, v2

    add-long/2addr v12, v9

    const v2, -0x5770ac5b

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x6f3c8d10

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x3b191d46

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x148

    const v8, -0x43a20cee

    add-int/2addr v8, v5

    or-int v5, v7, v3

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v8, v5

    const v5, 0x6f3c8d0f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x7f3d9d50

    or-int/2addr v3, v5

    const v5, -0x2b180d06

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x58bfbb07

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v4, v4

    const v5, 0x2042ddd5

    or-int/2addr v5, v4

    const v7, -0x55ad222b

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, 0x28922511

    add-int/2addr v8, v7

    const v7, 0x75ed337f

    or-int/2addr v7, v4

    not-int v7, v7

    const/high16 v9, -0x75f00000

    or-int/2addr v7, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v8, v5

    const v5, -0x2042ddd6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x20401155

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_2c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v45, v5, 0x12

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v5, v8, 0x2cb

    const v48, 0x6614052c

    const/16 v49, 0x0

    sget-object v8, Lo/onAnimationStart;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v46, v7

    move/from16 v47, v5

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const v7, 0x146a00

    int-to-long v7, v7

    const/16 v9, -0x2d1

    int-to-long v9, v9

    mul-long v12, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v12, v9

    const/16 v9, 0x5a4

    int-to-long v9, v9

    xor-long v14, v7, v29

    xor-long v39, v4, v29

    or-long v41, v14, v39

    xor-long v41, v41, v29

    or-long v41, v27, v41

    or-long v45, v7, v4

    xor-long v45, v45, v29

    or-long v41, v41, v45

    mul-long v9, v9, v41

    add-long/2addr v12, v9

    const/16 v9, -0x5a4

    int-to-long v9, v9

    or-long v41, v7, v35

    xor-long v41, v41, v29

    or-long v41, v45, v41

    or-long v45, v4, v35

    xor-long v45, v45, v29

    or-long v41, v41, v45

    mul-long v9, v9, v41

    add-long/2addr v12, v9

    const/16 v9, 0x2d2

    int-to-long v9, v9

    or-long/2addr v4, v14

    xor-long v4, v4, v29

    or-long v7, v39, v7

    xor-long v7, v7, v29

    or-long/2addr v4, v7

    mul-long/2addr v9, v4

    add-long/2addr v12, v9

    const v4, -0x546161f5

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v7, v12, v4

    long-to-int v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0xc22125b

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x171

    const v9, -0x2fd0304c

    add-int/2addr v9, v8

    const v8, -0x61dc6826

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0xc32127b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, 0x61dc6825

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x6dfe7a80

    or-int/2addr v5, v8

    const v8, -0x100021

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v12

    const v7, -0x4177bc0a

    or-int v8, v7, v11

    not-int v8, v8

    const v9, -0x68ddee4d

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x68ddee4c

    or-int v12, v11, v10

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3bf

    const v12, -0x5699c3e4

    add-int/2addr v8, v12

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v9

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_26

    cmp-long v9, v4, v7

    if-lez v9, :cond_26

    const-wide/16 v7, 0x64

    add-long/2addr v4, v7

    cmp-long v2, v4, v2

    if-gez v2, :cond_26

    sget v2, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v4, [I

    aput v7, v4, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3daa1264

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x28aa0040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x798193b

    add-int/2addr v5, v4

    const v4, 0x28ff2c50

    or-int v6, v1, v4

    not-int v6, v6

    const v7, -0x3dff3e74

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_26
    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_2e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x80

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_2f

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_30

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v9, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_31

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/4 v4, 0x5

    new-array v7, v4, [B

    fill-array-data v7, :array_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v9, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v4, 0x4

    new-array v7, v4, [B

    fill-array-data v7, :array_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int v4, v4, 0x80

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v9, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    filled-new-array/range {v45 .. v51}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x7

    if-ge v4, v5, :cond_2c

    sget v5, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-nez v5, :cond_29

    aget-object v5, v3, v4

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x337b6286

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v45, v7, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x3adb

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x2bb

    const v48, 0x7e59821

    const/16 v49, 0x0

    sget-object v9, Lo/onAnimationStart;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v46, v7

    move/from16 v47, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_27
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const v5, -0x4ad033fc

    int-to-long v9, v5

    const/16 v5, -0x17c

    int-to-long v12, v5

    mul-long/2addr v12, v9

    const/16 v5, 0x17e

    int-to-long v14, v5

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    or-long v14, v7, v35

    xor-long v24, v9, v29

    or-long v14, v14, v24

    mul-long v14, v14, v43

    add-long/2addr v12, v14

    const/16 v5, 0x17d

    int-to-long v14, v5

    xor-long v39, v7, v29

    or-long v39, v24, v39

    xor-long v39, v39, v29

    or-long v41, v27, v7

    xor-long v41, v41, v29

    or-long v39, v39, v41

    or-long/2addr v9, v7

    xor-long v9, v9, v29

    or-long v9, v39, v9

    mul-long/2addr v9, v14

    add-long/2addr v12, v9

    or-long v7, v24, v7

    xor-long v7, v7, v29

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const v5, 0x70049980

    int-to-long v7, v5

    add-long/2addr v12, v7

    const/16 v5, 0xc

    shl-long v7, v12, v5

    long-to-int v5, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, -0x8004081

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x41501122

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    const v10, 0x325d1be6

    add-int/2addr v8, v10

    not-int v7, v7

    const v10, -0x8004081

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v7, v12

    const v8, 0x11012580

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v9, v8

    const v8, 0x7113bd8a

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0xa684260

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0xa684261

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x7b7bffea

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x6012980b

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xc0

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    int-to-long v7, v5

    long-to-int v5, v7

    if-eqz v5, :cond_28

    move-object/from16 v37, v6

    goto/16 :goto_a

    :cond_28
    move-object/from16 v24, v3

    move-object/from16 v37, v6

    goto/16 :goto_b

    :cond_29
    aget-object v5, v3, v4

    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x337b6286

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v9, 0x10

    rsub-int/lit8 v45, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x3adb

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v8, v9, 0x2bb

    const v48, 0x7e59821

    const/16 v49, 0x0

    sget-object v9, Lo/onAnimationStart;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v46, v7

    move/from16 v47, v8

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const v5, -0x4aa0302d

    int-to-long v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v12, -0x7b7

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x3dd

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, 0x3dc

    int-to-long v14, v14

    move-object/from16 v24, v3

    int-to-long v2, v5

    xor-long v39, v9, v29

    or-long v39, v39, v7

    xor-long v39, v39, v29

    or-long v41, v2, v39

    mul-long v41, v41, v14

    add-long v12, v12, v41

    const/16 v5, -0x7b8

    move-object/from16 v37, v6

    int-to-long v5, v5

    xor-long v41, v7, v29

    or-long v45, v41, v9

    xor-long v45, v45, v29

    xor-long v47, v2, v29

    or-long v9, v47, v9

    xor-long v9, v9, v29

    or-long v9, v45, v9

    mul-long/2addr v5, v9

    add-long/2addr v12, v5

    or-long v2, v41, v2

    xor-long v2, v2, v29

    or-long v2, v39, v2

    or-long v5, v47, v7

    xor-long v5, v5, v29

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x6fd495b1

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x7eb7199c

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x108c261

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, -0x158980e2

    add-int/2addr v7, v6

    const v6, -0x28040191

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, 0x290cc3f0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x290cc3f1

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x7eb7199b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    const v5, 0x616f052d

    or-int/2addr v5, v11

    not-int v5, v5

    const v6, -0xbc4af84

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, -0x6217805e

    add-int/2addr v7, v5

    or-int v5, v6, v11

    not-int v5, v5

    const v6, 0x1440501

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d7

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2b

    :goto_a
    add-int/lit8 v2, v4, 0x5a

    goto :goto_c

    :cond_2b
    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v24

    move-object/from16 v6, v37

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v37, v6

    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_2d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, 0x3dff3eb3

    or-int/2addr v1, v11

    not-int v1, v1

    const/high16 v2, 0x28aa0000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    const v2, 0x721009a7

    add-int/2addr v2, v1

    const v1, 0x3dff3eb3

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v2, v1

    const v1, 0x7a7131e0

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_2d
    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_34

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-nez v4, :cond_2e

    const/4 v5, 0x0

    :try_start_16
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v45, v4, 0x18

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x27e

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    sget-object v6, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v37

    goto/16 :goto_e

    :cond_2e
    :goto_d
    :try_start_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v3, :cond_31

    const/4 v4, 0x1

    :try_start_18
    new-array v5, v4, [Ljava/lang/String;

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_35

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7, v9}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x100001a

    add-int v45, v4, v5

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xb13f

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x7fa

    const v48, 0x4d661a59    # 2.412804E8f

    const/16 v49, 0x0

    sget-object v6, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const-class v6, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const v5, 0x2e98b579

    int-to-long v5, v5

    :try_start_1a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x32

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x61

    int-to-long v12, v10

    mul-long/2addr v12, v3

    add-long/2addr v8, v12

    const/16 v10, 0x62

    int-to-long v12, v10

    xor-long v14, v3, v29

    move-wide/from16 v39, v3

    int-to-long v2, v7

    xor-long v41, v2, v29

    or-long v45, v14, v41

    xor-long v45, v45, v29

    or-long v47, v14, v5

    xor-long v47, v47, v29

    or-long v45, v45, v47

    mul-long v12, v12, v45

    add-long/2addr v8, v12

    const/16 v4, -0x31

    int-to-long v12, v4

    xor-long v45, v5, v29

    or-long v41, v45, v41

    xor-long v41, v41, v29

    or-long v41, v14, v41

    or-long v45, v5, v2

    xor-long v45, v45, v29

    or-long v41, v41, v45

    mul-long v12, v12, v41

    add-long/2addr v8, v12

    const/16 v4, 0x31

    int-to-long v12, v4

    or-long/2addr v2, v14

    xor-long v2, v2, v29

    or-long v4, v5, v39

    xor-long v4, v4, v29

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const v2, -0x7e3c06cc

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    const v3, 0x46751677

    or-int v4, v3, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, -0x2c663768

    add-int/2addr v5, v4

    const v4, -0x63e093de

    or-int v6, v4, v1

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v5, v6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x200982

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2a4

    const v6, -0x175eb97f

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, 0x7e1ce074

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x200981

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v6, v7

    const v7, -0x2c38c9e2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2c18c060

    or-int/2addr v5, v7

    const v7, 0x7e3ce9f5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-nez v2, :cond_31

    :catch_0
    move-object/from16 v3, v37

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :cond_31
    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_36
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v3, v37

    const/4 v4, 0x0

    :try_start_1b
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v45, v4, 0x18

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0x968b

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v4, v6, 0x27e

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    sget-object v6, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v2, :cond_38

    const/4 v4, 0x7

    :try_start_1d
    new-array v4, v4, [B

    fill-array-data v4, :array_37

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7, v8}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_f

    :cond_33
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_38

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v45, v4, 0x18

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0x968c

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x27e

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    sget-object v6, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v2, :cond_38

    :try_start_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    add-int/lit16 v2, v2, 0xaa

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v2

    :catchall_4
    move-exception v0

    move-object/from16 v3, v37

    move-object v2, v0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :catch_1
    :cond_38
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_39

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x4d172291

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x19921c23

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, 0x7269442a

    add-int/2addr v7, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v8, -0x5d973eb4

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x19921c24

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_39
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_39

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_20
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v45, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x968b

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x27f

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-eqz v2, :cond_3f

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_3a

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v6, v9}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :try_start_21
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v45, v5, 0x1b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xb13f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v6, v8, 0x7fb

    const v48, 0x4d661a59    # 2.412804E8f

    const/16 v49, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    const-class v7, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    const v2, 0xf938832

    int-to-long v7, v2

    const/16 v2, -0x1b0

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, 0x1b2

    int-to-long v12, v2

    mul-long/2addr v12, v5

    add-long/2addr v9, v12

    const/16 v2, 0x1b1

    int-to-long v12, v2

    xor-long v14, v7, v29

    or-long v24, v14, v27

    or-long v24, v24, v5

    xor-long v24, v24, v29

    mul-long v24, v24, v12

    add-long v9, v9, v24

    const/16 v2, -0x1b1

    int-to-long v1, v2

    xor-long v24, v5, v29

    or-long v24, v24, v35

    xor-long v24, v24, v29

    or-long v24, v14, v24

    mul-long v1, v1, v24

    add-long/2addr v9, v1

    or-long v1, v14, v35

    xor-long v1, v1, v29

    or-long/2addr v5, v7

    xor-long v5, v5, v29

    or-long/2addr v1, v5

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const v1, -0x5f36d985

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v5, v9, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v5, -0x8946226

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x56aad5f6

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x292

    const v6, -0x312f00a2

    add-int/2addr v5, v6

    const v6, 0x8142200

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0xaed7995

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x854915

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc4

    const v7, 0x189c7c69

    add-int/2addr v6, v7

    const v7, 0xa683080

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3e

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_3b

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_3c

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/2addr v1, v2

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_3d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_3e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/16 v1, 0x11

    new-array v6, v1, [B

    fill-array-data v6, :array_40

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v6, 0x19

    new-array v6, v6, [C

    fill-array-data v6, :array_41

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/16 v1, 0x10

    new-array v6, v1, [B

    fill-array-data v6, :array_42

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v1, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_43

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/16 v1, 0xd

    new-array v6, v1, [B

    fill-array-data v6, :array_44

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v8, v7}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_45

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x80

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v7, v6}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_46

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    filled-new-array/range {v45 .. v56}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_11
    const/16 v5, 0xc

    if-ge v2, v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_47

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_22
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v7, 0xd

    add-int/lit8 v45, v6, 0xd

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v6, v8, 0x65e

    const v48, -0x22105420

    const/16 v49, 0x0

    sget-object v8, Lo/onAnimationStart;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move-object/from16 v51, v9

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    const v7, -0x22b2ab58

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x37

    int-to-long v12, v10

    mul-long/2addr v12, v7

    const/16 v10, -0x6b

    int-to-long v14, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v10, -0x6c

    int-to-long v14, v10

    xor-long v24, v7, v29

    or-long v39, v24, v5

    xor-long v39, v39, v29

    int-to-long v9, v9

    xor-long v41, v9, v29

    or-long v45, v41, v5

    xor-long v45, v45, v29

    or-long v39, v39, v45

    mul-long v14, v14, v39

    add-long/2addr v12, v14

    const/16 v14, 0x36

    int-to-long v14, v14

    or-long v24, v24, v9

    xor-long v24, v24, v29

    xor-long v5, v5, v29

    or-long/2addr v5, v7

    xor-long v5, v5, v29

    or-long v24, v24, v5

    or-long v7, v41, v7

    xor-long v7, v7, v29

    or-long v7, v24, v7

    mul-long/2addr v7, v14

    add-long/2addr v12, v7

    or-long/2addr v5, v9

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v5, -0x16428e63

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    const v6, 0x77316eb4

    or-int v7, v6, v11

    not-int v7, v7

    const v8, -0x33243ba1    # -1.1522124E8f

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v9, 0x649b648c

    add-int/2addr v9, v7

    move/from16 v7, p0

    or-int v10, v6, v7

    not-int v10, v10

    const v14, 0x33202aa0

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v9, v10

    const v10, 0x33243ba0

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v12

    const v8, -0x2041512e

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x3569047c

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d1

    const v12, -0x24a04582

    add-int/2addr v12, v9

    or-int v9, v10, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a2

    add-int/2addr v12, v8

    or-int/lit16 v8, v7, -0x5102

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v12, v8

    and-int/2addr v6, v12

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_3d

    add-int/lit8 v1, v2, 0x6e

    goto :goto_13

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_3e
    move/from16 v7, p0

    goto :goto_12

    :cond_3f
    move v7, v1

    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_40

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v7

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x14a6c133

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x54144c07

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x3903ffc3

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1002c102

    or-int/2addr v3, v5

    const v5, 0x2da53ef1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x29013ec1

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x3da7fff3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_40
    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v5, v2, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v5, v4

    const/16 v6, 0x11

    new-array v8, v6, [B

    fill-array-data v8, :array_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v6, v2, v2, v9}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    :try_start_23
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v5, v6, v4

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x1

    aput-object v8, v6, v4

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    add-int/lit8 v45, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v4, v8, 0x5cb

    const v48, -0x2ff20626

    const/16 v49, 0x0

    sget-object v8, Lo/onAnimationStart;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v8, v10, v1

    const-class v8, [J

    const/4 v9, 0x3

    aput-object v8, v10, v9

    move/from16 v46, v2

    move/from16 v47, v4

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const v2, 0x33579b5b

    int-to-long v12, v2

    const/16 v2, 0x33d

    int-to-long v14, v2

    mul-long v24, v14, v12

    mul-long/2addr v14, v8

    add-long v24, v24, v14

    const/16 v2, -0x33c

    int-to-long v14, v2

    xor-long v39, v12, v29

    xor-long v41, v8, v29

    or-long v39, v39, v41

    xor-long v39, v39, v29

    or-long v41, v27, v12

    or-long v41, v41, v8

    xor-long v41, v41, v29

    or-long v39, v39, v41

    mul-long v39, v39, v14

    add-long v24, v24, v39

    or-long/2addr v8, v12

    or-long v12, v8, v27

    mul-long/2addr v14, v12

    add-long v24, v24, v14

    const/16 v2, 0x33c

    int-to-long v12, v2

    xor-long v8, v8, v29

    mul-long/2addr v12, v8

    add-long v24, v24, v12

    const v2, 0x30d18769

    int-to-long v8, v2

    add-long v8, v24, v8

    const/16 v2, 0x20

    shr-long v12, v8, v2

    long-to-int v2, v12

    const v4, 0x488ebe78    # 292339.75f

    or-int v6, v4, v7

    mul-int/lit16 v6, v6, -0x35b

    const v10, -0x2ef0e274

    add-int/2addr v10, v6

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, -0x80a9631

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v10, v4

    const v4, -0xd1b9733

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, 0x5110102

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x31e1c9f5

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x10214040

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x32e

    const v10, 0x626fb501

    add-int/2addr v10, v9

    not-int v9, v6

    const v12, 0x23c88bb5

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x2080201

    or-int/2addr v9, v12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v10, v8

    const v8, 0x31e1c9f4

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v8, v12

    const v9, -0x23c88bb6

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    int-to-long v8, v2

    long-to-int v2, v8

    if-eqz v2, :cond_42

    const/16 v2, 0xf0

    goto/16 :goto_18

    :cond_42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_44

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_49

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_4a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_43

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_14
    array-length v9, v2

    if-ge v6, v9, :cond_43

    sget v9, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x2

    rem-int/2addr v9, v1

    const/4 v9, 0x3

    if-ge v8, v9, :cond_43

    aget-object v9, v2, v6

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_49

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_49

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_4b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_24
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-wide/16 v12, 0x0

    :cond_45
    :try_start_25
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_47

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    int-to-long v14, v9

    xor-long/2addr v12, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v12, v14

    const/4 v9, 0x0

    :cond_46
    const/4 v14, 0x1

    if-ge v9, v14, :cond_45

    aget-wide v14, v5, v9
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    cmp-long v14, v12, v14

    add-int/lit8 v9, v9, 0x1

    if-nez v14, :cond_46

    :try_start_26
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    if-eqz v9, :cond_49

    const/16 v2, 0xf1

    goto :goto_18

    :cond_47
    :goto_15
    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_48

    :try_start_28
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :catch_3
    :cond_48
    throw v1

    :catch_4
    const/4 v10, 0x0

    :catch_5
    if-eqz v10, :cond_49

    goto :goto_15

    :catch_6
    :cond_49
    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :goto_18
    if-eqz v2, :cond_4a

    sget v3, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v8, v3, [I

    aput-object v8, v1, v3

    new-array v3, v3, [I

    const/4 v9, 0x3

    aput-object v3, v1, v9

    xor-int/2addr v2, v7

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x1a4e67df

    or-int/2addr v2, v11

    not-int v2, v2

    const v3, 0x1204210a

    or-int/2addr v2, v3

    const v3, 0x4c5ad6d5    # 5.736738E7f

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, -0x270612da

    add-int/2addr v2, v3

    const v3, 0x5614b10b

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v2, v3

    const/16 v3, 0x10

    add-int/2addr v2, v3

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    return-object v1

    :cond_4a
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v4, v2, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4c

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_29
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    const-wide/16 v8, 0x0

    :cond_4b
    :try_start_2a
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4d

    sget v6, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    const/4 v6, 0x5

    shl-long/2addr v8, v6

    int-to-long v12, v2

    xor-long/2addr v8, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v8, v12

    const/4 v2, 0x0

    :goto_19
    const/4 v6, 0x1

    if-ge v2, v6, :cond_4b

    :try_start_2b
    aget-wide v12, v4, v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    cmp-long v10, v8, v12

    if-nez v10, :cond_4c

    add-int/2addr v2, v6

    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7

    :catch_7
    if-eqz v2, :cond_4f

    sget v2, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0xf2

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x41f6077d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x24b33737

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x652f8b0b

    add-int/2addr v4, v3

    const v3, -0x41440049

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x24013003

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_4d
    :goto_1a
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_4e

    :try_start_2e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    :catch_8
    :cond_4e
    throw v1

    :catch_9
    const/4 v5, 0x0

    :catch_a
    if-eqz v5, :cond_4f

    goto :goto_1a

    :catch_b
    :cond_4f
    :goto_1c
    const v2, -0x18fbb8e5

    :try_start_2f
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v4, 0x20

    rsub-int/lit8 v45, v2, 0x20

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x68e2

    int-to-char v2, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v4, v6, 0x25d

    const v48, -0x2c654244

    const/16 v49, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    const v2, -0x4d9190d

    int-to-long v8, v2

    const/16 v2, 0xdd

    int-to-long v12, v2

    mul-long/2addr v12, v8

    const/16 v2, -0xdb

    int-to-long v14, v2

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v2, 0xdc

    int-to-long v14, v2

    xor-long v24, v8, v29

    xor-long v39, v4, v29

    or-long v24, v24, v39

    xor-long v24, v24, v29

    or-long v39, v27, v8

    or-long v39, v39, v4

    xor-long v39, v39, v29

    or-long v24, v24, v39

    mul-long v24, v24, v14

    add-long v12, v12, v24

    const/16 v2, -0x1b8

    int-to-long v1, v2

    or-long v39, v27, v4

    xor-long v39, v39, v29

    or-long v39, v8, v39

    mul-long v1, v1, v39

    add-long/2addr v12, v1

    or-long v1, v8, v4

    or-long v1, v1, v35

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x4fb673b2    # 6.122071E9f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    const v2, -0x3164c730

    or-int/2addr v2, v11

    not-int v2, v2

    const v4, 0x2044862b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    const v4, 0x16e9177e

    add-int/2addr v4, v2

    const v2, -0x11204105

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x4010850

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v4, v2

    const v2, 0x3761beea

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v4, 0xc5a2e7d

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, 0x4950272c    # 852594.75f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v6, -0x5a8d0e5c

    add-int/2addr v6, v4

    const v4, -0xc5a2e7e

    or-int v8, v4, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v6, v8

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_51

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v7, 0x108

    check-cast v8, [I

    aput v7, v8, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v5, 0x5e5ffdff

    or-int v6, v5, v7

    not-int v6, v6

    const v8, 0x84940b4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f4

    const v8, 0x2b823d37

    add-int/2addr v8, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v8, v5

    const/16 v5, 0x10

    add-int/2addr v8, v5

    add-int v5, p3, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    move v5, v6

    :goto_1d
    move v6, v7

    :goto_1e
    const/4 v4, 0x3

    goto/16 :goto_21

    :cond_51
    const v2, -0x5b9266f8

    :try_start_30
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v45, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    const/4 v4, 0x1

    rsub-int/lit8 v9, v2, 0x1

    int-to-char v2, v9

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x893

    const v48, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v49, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    const v2, 0x6ba69e9a

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v2, v12

    mul-long v12, v43, v8

    mul-long v14, v22, v4

    add-long/2addr v12, v14

    xor-long v14, v8, v29

    mul-long v22, v33, v14

    add-long v12, v12, v22

    int-to-long v1, v2

    or-long v22, v4, v1

    xor-long v22, v22, v29

    or-long v8, v8, v22

    mul-long v8, v8, v31

    add-long/2addr v12, v8

    or-long v8, v14, v4

    xor-long v8, v8, v29

    xor-long v1, v1, v29

    or-long/2addr v1, v4

    xor-long v1, v1, v29

    or-long/2addr v1, v8

    mul-long v14, v31, v1

    add-long/2addr v12, v14

    const v1, -0x6d98940c

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, 0x7aaeaa77

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x7c837c06

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, 0x6d2dc411

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x12822a66

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x6d2dc412

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x17836e67

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v4, -0x735614f6

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x11021441

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x6de68f3a

    add-int/2addr v6, v5

    const v5, -0x1dabbf4c

    or-int/2addr v5, v11

    not-int v5, v5

    const v8, -0x7fffc000

    or-int/2addr v5, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, 0x735614f5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    const v5, 0x1dabbf4b

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_53

    xor-int/lit16 v1, v7, 0x119

    goto :goto_1f

    :cond_53
    move v1, v7

    :goto_1f
    if-eq v1, v7, :cond_54

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v4, v2

    check-cast v8, [I

    aput v7, v8, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x2782ce12

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x27024000

    or-int/2addr v8, v9

    const v9, -0x3f2670a3

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x470

    const v10, 0x2e2c5bdb

    add-int/2addr v10, v8

    or-int/2addr v6, v2

    not-int v6, v6

    or-int v8, v9, v2

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x2782ce11

    or-int/2addr v8, v5

    const v9, 0x3fa6feb3

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v10, v6

    not-int v6, v8

    const v8, 0x3f2670a2

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x27024001

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v10, v2

    const/16 v2, 0x10

    add-int/2addr v10, v2

    add-int v2, p3, v10

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    move-object v2, v4

    goto/16 :goto_1d

    :cond_54
    const v2, 0x38b30ba7

    :try_start_31
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v39, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0x85d

    const v42, 0xc2df100    # 1.3399959E-31f

    const/16 v43, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const v2, 0x34b7ac62

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v6, 0x1e3

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, 0xf2

    int-to-long v14, v6

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v6, -0xf1

    int-to-long v14, v6

    xor-long v22, v8, v29

    xor-long v24, v4, v29

    or-long v31, v22, v24

    xor-long v31, v31, v29

    int-to-long v1, v2

    xor-long v1, v1, v29

    or-long v1, v22, v1

    xor-long v22, v1, v29

    or-long v22, v31, v22

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v10, -0x1e2

    int-to-long v14, v10

    or-long v22, v8, v4

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v10, 0xf1

    int-to-long v14, v10

    or-long v8, v24, v8

    xor-long v8, v8, v29

    or-long/2addr v1, v4

    xor-long v1, v1, v29

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x629ed583

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0xb6836b7

    or-int v8, v5, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v9, 0x2f227218

    add-int/2addr v9, v8

    const v8, 0x61128c62

    or-int v10, v8, v2

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    const v4, 0x53a916aa

    or-int v5, v4, v7

    not-int v5, v5

    const v8, -0x53a93f00

    or-int/2addr v5, v8

    const v8, 0x2013eff

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v8, v5

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x2013f00

    or-int/2addr v4, v5

    const v5, -0x53a916ab

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v8, v4

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_56

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v7, 0x10c

    check-cast v8, [I

    aput v7, v8, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x4cccff0

    or-int v6, v4, v5

    not-int v6, v6

    const v8, -0x61dc6ec4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x29c

    const v9, -0x164f2a1

    add-int/2addr v9, v6

    or-int v6, v8, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v9, v5

    const v5, -0x61102004

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v9, v4

    const/16 v4, 0x10

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    goto/16 :goto_1d

    :cond_56
    const/4 v5, 0x0

    const v2, -0x96f364c

    :try_start_32
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v39, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x85d

    const v42, -0x3df1cced

    const/16 v43, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const v2, 0x416033e1

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v6, 0x3dd

    int-to-long v12, v6

    mul-long v14, v12, v8

    const/16 v6, -0x3db

    move v10, v2

    int-to-long v1, v6

    mul-long v22, v1, v4

    add-long v14, v14, v22

    const/16 v6, 0x3dc

    move-wide/from16 v22, v1

    int-to-long v1, v6

    xor-long v31, v4, v29

    move-wide/from16 v33, v12

    int-to-long v12, v10

    xor-long v39, v12, v29

    or-long v41, v31, v39

    or-long v41, v41, v8

    xor-long v41, v41, v29

    or-long v43, v8, v4

    or-long v43, v43, v12

    xor-long v43, v43, v29

    or-long v41, v41, v43

    mul-long v41, v41, v1

    add-long v14, v14, v41

    const/16 v6, -0x3dc

    int-to-long v6, v6

    or-long v41, v8, v31

    mul-long v41, v41, v6

    add-long v14, v14, v41

    xor-long v41, v8, v29

    or-long v41, v41, v31

    xor-long v41, v41, v29

    or-long v12, v31, v12

    xor-long v12, v12, v29

    or-long v12, v41, v12

    or-long v8, v39, v8

    or-long/2addr v4, v8

    xor-long v4, v4, v29

    or-long/2addr v4, v12

    mul-long/2addr v4, v1

    add-long/2addr v14, v4

    const v4, -0x5bb77643

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v8, v14, v4

    long-to-int v4, v8

    const v5, -0x34927bf

    or-int v8, v5, v11

    not-int v8, v8

    const v9, -0x52612ded

    move-wide v12, v6

    move/from16 v6, p0

    or-int v7, v9, v6

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x172

    const v8, 0x25da255e

    add-int/2addr v8, v7

    or-int v7, v9, v11

    not-int v7, v7

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    const v7, -0x53692fff

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v8, v5

    const v5, 0x71f8a172

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x20010504

    or-int v9, v7, v8

    mul-int/lit16 v9, v9, 0x3dc

    const v10, 0x4e10e611    # 6.077492E8f

    add-int/2addr v10, v9

    not-int v9, v7

    const v14, 0x24832f84

    or-int/2addr v14, v9

    not-int v14, v14

    const v15, -0x7eafafaf

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v10, v14

    const v14, 0x7a2d852e

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x7a2d852f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v10, v7

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_58

    sget v1, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v4, v2

    xor-int/lit16 v2, v6, 0x10a

    check-cast v9, [I

    aput v6, v9, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const v1, 0x335c5e5

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x6042380a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x32e

    const v8, 0x4e43100f    # 8.181524E8f

    add-int/2addr v8, v2

    const v2, -0x637378cf

    or-int/2addr v2, v11

    not-int v2, v2

    const v9, 0x48521

    or-int/2addr v2, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    const v1, -0x335c5e6

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v9

    const v2, 0x637378ce

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v5, v2

    :goto_20
    move-object v2, v4

    goto/16 :goto_1e

    :cond_58
    const v4, -0x17d4026d

    :try_start_33
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const/16 v5, 0x11

    rsub-int/lit8 v39, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v5, v8, v14

    rsub-int v5, v5, 0x3be

    const v42, -0x234af8cc

    const/16 v43, 0x0

    sget-object v8, Lo/onAnimationStart;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v15}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_59
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    const v8, -0x181e5215

    int-to-long v8, v8

    mul-long v14, v33, v8

    mul-long v22, v22, v4

    add-long v14, v14, v22

    xor-long v22, v4, v29

    or-long v24, v22, v27

    or-long v24, v24, v8

    xor-long v24, v24, v29

    or-long v31, v8, v4

    or-long v31, v31, v35

    xor-long v31, v31, v29

    or-long v24, v24, v31

    mul-long v24, v24, v1

    add-long v14, v14, v24

    or-long v24, v8, v22

    mul-long v12, v12, v24

    add-long/2addr v14, v12

    xor-long v12, v8, v29

    or-long v12, v12, v22

    xor-long v12, v12, v29

    or-long v22, v22, v35

    xor-long v22, v22, v29

    or-long v12, v12, v22

    or-long v8, v27, v8

    or-long/2addr v4, v8

    xor-long v4, v4, v29

    or-long/2addr v4, v12

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const v1, -0x37e5d8b

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    const v2, -0x37a2cd42

    or-int v4, v2, v11

    not-int v4, v4

    const v5, 0x21a04500

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x3737211f

    add-int/2addr v5, v4

    const v4, -0x1e07886a

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v2

    const v8, 0x1e078869

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v5, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x3fa7cd6a

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, 0x4afd4f57    # 8300459.5f

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0xaad0652

    or-int/2addr v8, v9

    const v9, -0x4afd0757

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x44

    const v8, -0x407d30df

    add-int/2addr v8, v4

    const v4, -0x40500105

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v8, v4

    const v4, 0x4afd0756    # 8291243.0f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xaad4e53

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v6, 0x118

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v1

    const v5, 0x15263d23

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x266

    const v7, 0x42d32fd9

    add-int/2addr v7, v5

    const v5, -0x2de194eb

    or-int/2addr v5, v11

    not-int v5, v5

    const v8, 0x5201422

    or-int/2addr v5, v8

    const v8, 0x38c7a9c9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v7, v5

    const v5, -0x28c180c9

    or-int/2addr v5, v11

    not-int v5, v5

    const v8, 0x3de7bdeb

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v7, v5

    const/16 v5, 0x10

    add-int/2addr v7, v5

    add-int v5, p3, v7

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    move v5, v7

    goto/16 :goto_1e

    :cond_5a
    const/4 v2, 0x4

    const/4 v7, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v7

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v4, v2

    check-cast v8, [I

    aput v6, v8, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, -0x2b180c9

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v7, v2

    const v8, 0x63f7bdeb

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    const v7, 0x20d4f939

    add-int/2addr v7, v5

    const v5, 0x3f188eb

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x60063500

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v7, v5

    const v5, -0x3f188ec

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x62b7b5c9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v7, v4, v5

    check-cast v7, [I

    aput v2, v7, v5

    goto/16 :goto_20

    :goto_21
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v4, v7, v5

    const/4 v7, 0x1

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v4, v8, :cond_5b

    return-object v2

    :cond_5b
    :try_start_34
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v39, v4, 0x29

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x15ba

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x337

    const v42, 0x5ee3c7aa

    const/16 v43, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    const v2, 0x92b6a52

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v9, 0x111

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, -0x10f

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v9, v12

    const/16 v12, -0x110

    int-to-long v12, v12

    xor-long v14, v7, v29

    xor-long v22, v4, v29

    or-long v22, v14, v22

    int-to-long v1, v2

    xor-long v31, v1, v29

    or-long v22, v22, v31

    xor-long v22, v22, v29

    or-long v31, v7, v4

    or-long v31, v31, v1

    xor-long v31, v31, v29

    or-long v22, v22, v31

    mul-long v22, v22, v12

    add-long v9, v9, v22

    or-long v22, v14, v4

    xor-long v22, v22, v29

    or-long/2addr v14, v1

    xor-long v14, v14, v29

    or-long v14, v22, v14

    mul-long/2addr v12, v14

    add-long/2addr v9, v12

    const/16 v12, 0x110

    int-to-long v12, v12

    or-long/2addr v1, v7

    xor-long v1, v1, v29

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    const v1, 0x3bbbebc4

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0x4b65d59e    # 1.506243E7f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v7, -0x2fd0304c

    add-int/2addr v7, v5

    const v5, -0xb44811f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x4a65d48c    # 3765539.0f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v7, v5

    const v5, 0xb44811e

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x40215480

    or-int/2addr v2, v5

    const v5, -0x1000113

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v9

    const v4, -0x2644bfd9

    or-int v5, v4, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v7, 0x5e0a346d

    add-int/2addr v7, v5

    const/16 v5, -0x2a09

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v7, v5

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x2f6595d2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v1, v8

    xor-int/lit16 v8, v6, 0x10e

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x21d6a5a7    # -3.050791E18f

    or-int v3, v2, v11

    not-int v3, v3

    const v5, -0x44d2990e

    or-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd9

    const v7, -0x4dbf50be

    add-int/2addr v7, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0xd28104

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v7, v2

    or-int v2, v5, v11

    not-int v2, v2

    const v3, 0x21d6a5a6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    return-object v1

    :cond_5d
    const/4 v5, 0x0

    const v2, 0x25539a9b

    :try_start_35
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v39, v2, 0xb

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmpl-double v2, v7, v4

    const v4, 0xd428

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2fc

    const v42, 0x11cd603c

    const/16 v43, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v40, v2

    move/from16 v41, v4

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const v2, -0x34fed4f7    # -8465161.0f

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v9, 0x422

    int-to-long v9, v9

    const/16 v12, 0x212

    int-to-long v12, v12

    mul-long v14, v12, v7

    add-long/2addr v9, v14

    mul-long/2addr v12, v4

    add-long/2addr v9, v12

    const/16 v12, 0x211

    int-to-long v12, v12

    int-to-long v14, v2

    xor-long v22, v14, v29

    or-long v22, v22, v7

    xor-long v22, v22, v29

    or-long v24, v7, v4

    xor-long v24, v24, v29

    or-long v22, v22, v24

    mul-long v22, v22, v12

    add-long v9, v9, v22

    xor-long v4, v4, v29

    or-long/2addr v7, v14

    xor-long v7, v7, v29

    or-long/2addr v4, v7

    mul-long/2addr v12, v4

    add-long/2addr v9, v12

    const v2, -0x633b618

    int-to-long v4, v2

    add-long/2addr v9, v4

    const/16 v2, 0x20

    shr-long v4, v9, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0xa55a5a4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x266

    const v7, -0x70be722e

    add-int/2addr v7, v5

    not-int v4, v4

    const v5, -0x25aaf8a4

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0xa0a0

    or-int/2addr v5, v8

    const v8, 0x2fff5d07

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x4cc

    add-int/2addr v7, v5

    const v5, -0x25aa5804

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x2ffffda7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v9

    const v5, 0x2fa56b94

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, -0x2fa5eb96

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v5

    const v5, -0x8002

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x9a10180

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v7, v5

    const v5, -0x3106f54

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_5f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v6, 0x109

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x89c8857

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x80c8054

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x2a7eef1d

    add-int/2addr v4, v3

    const v3, -0x900803

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v4, v1

    const v1, 0x47b64060    # 93312.75f

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_5f
    const v2, -0x21e40fe8

    :try_start_36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v39, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v2, v5, 0x841

    const v42, -0x157af541

    const/16 v43, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v40, v4

    move/from16 v41, v2

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_60
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    const v2, -0x465cfc2f

    int-to-long v7, v2

    const/16 v2, 0x2ca

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, -0x2c8

    int-to-long v12, v2

    mul-long/2addr v12, v4

    add-long/2addr v9, v12

    const/16 v2, -0x2c9

    int-to-long v12, v2

    xor-long v14, v7, v29

    or-long v22, v14, v27

    xor-long v22, v22, v29

    or-long/2addr v14, v4

    xor-long v14, v14, v29

    or-long v14, v22, v14

    xor-long v4, v4, v29

    or-long/2addr v7, v4

    or-long v7, v7, v35

    xor-long v7, v7, v29

    or-long/2addr v14, v7

    mul-long/2addr v12, v14

    add-long/2addr v9, v12

    const/16 v2, 0x592

    int-to-long v12, v2

    mul-long/2addr v12, v7

    add-long/2addr v9, v12

    const/16 v2, 0x2c9

    int-to-long v7, v2

    or-long v4, v4, v27

    xor-long v4, v4, v29

    mul-long/2addr v7, v4

    add-long/2addr v9, v7

    const v2, -0x1bb46e93

    int-to-long v4, v2

    add-long/2addr v9, v4

    const/16 v2, 0x20

    shr-long v4, v9, v2

    long-to-int v2, v4

    const v4, -0x23464d5d

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x2244084c

    or-int/2addr v4, v5

    const v5, 0x33664d5e

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v7, 0x3e919132

    add-int/2addr v7, v4

    const v4, -0x1024511

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v7, v5

    const v8, 0x71dacc91

    or-int v9, v7, v8

    not-int v9, v9

    const v10, 0x387addc4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, -0x19e754e0

    add-int/2addr v10, v9

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v10, v8

    const v8, -0x387addc5

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x305acc80

    or-int/2addr v5, v8

    const v8, 0x79faddd5

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_61

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v6, 0x110

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x4888fc62

    or-int v3, v1, v6

    not-int v3, v3

    const v5, 0x8004040

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x150

    const v5, 0x798193b

    add-int/2addr v5, v3

    const v3, 0x1e204252

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x5ea8fe74

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    return-object v2

    :cond_61
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v4, v2, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v4, v5

    const/16 v7, 0x11

    new-array v7, v7, [B

    fill-array-data v7, :array_4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x80

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7, v8, v2, v2, v9}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    :try_start_37
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v4, v7, v5

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v2, v7, v4

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/16 v2, 0x30

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v37, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x1

    rsub-int/lit8 v9, v2, 0x1

    int-to-char v2, v9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v4, v8, 0x5cb

    const v40, -0x2ff20626

    const/16 v41, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v12}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const-class v5, [J

    const/4 v8, 0x3

    aput-object v5, v9, v8

    move/from16 v38, v2

    move/from16 v39, v4

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    const v2, 0x437fd518

    int-to-long v7, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, -0x2e7

    int-to-long v9, v9

    mul-long v12, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v12, v9

    const/16 v9, -0x2e8

    int-to-long v9, v9

    or-long v14, v7, v4

    xor-long v22, v14, v29

    int-to-long v1, v2

    or-long v31, v7, v1

    xor-long v31, v31, v29

    or-long v22, v22, v31

    or-long v31, v4, v1

    xor-long v31, v31, v29

    or-long v22, v22, v31

    mul-long v9, v9, v22

    add-long/2addr v12, v9

    const/16 v9, 0x2e8

    int-to-long v9, v9

    xor-long v22, v1, v29

    xor-long v7, v7, v29

    xor-long v4, v4, v29

    or-long/2addr v4, v7

    xor-long v4, v4, v29

    or-long v4, v22, v4

    mul-long/2addr v4, v9

    add-long/2addr v12, v4

    or-long/2addr v1, v14

    mul-long/2addr v9, v1

    add-long/2addr v12, v9

    const v1, 0x20a94dac

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x255d6d45

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x204c6844

    or-int/2addr v5, v7

    const v7, 0x355ded66

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xfc

    const v7, 0x20e0f89a

    add-int/2addr v5, v7

    const v7, -0x5110501

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v4, 0x40984068

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x30cf3287

    add-int/2addr v5, v4

    const v4, 0x60b86868

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x499d41ed

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    const v4, 0x66195dee

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_63

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v6, 0x113

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x25c65d34

    or-int/2addr v2, v11

    not-int v2, v2

    const v4, 0xc24100

    or-int/2addr v2, v4

    const v4, 0x65e6fdb3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f6

    const v5, -0x1c6b4b4d

    add-int/2addr v5, v2

    const v2, -0x25041c34

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_63
    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_4e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_64

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/16 v7, 0xd

    add-int/lit8 v37, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v4, v7, 0x65d

    const v40, -0x1d93c7d9

    const/16 v41, 0x0

    sget-object v7, Lo/onAnimationStart;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v38, v5

    move/from16 v39, v4

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_64
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    const v2, 0x57639a7b

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0xa5

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v12, -0xa3

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v9, v12

    const/16 v12, -0x148

    int-to-long v12, v12

    int-to-long v14, v2

    xor-long v21, v14, v29

    or-long v23, v21, v4

    xor-long v23, v23, v29

    or-long v23, v7, v23

    mul-long v12, v12, v23

    add-long/2addr v9, v12

    const/16 v2, 0xa4

    int-to-long v12, v2

    or-long v23, v7, v14

    mul-long v23, v23, v12

    add-long v9, v9, v23

    xor-long v23, v7, v29

    xor-long v31, v4, v29

    or-long v23, v23, v31

    xor-long v23, v23, v29

    or-long v14, v31, v14

    xor-long v14, v14, v29

    or-long v14, v23, v14

    or-long v7, v21, v7

    or-long/2addr v4, v7

    xor-long v4, v4, v29

    or-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long/2addr v9, v12

    const v2, -0x7a1995d1

    int-to-long v4, v2

    add-long/2addr v9, v4

    const/16 v2, 0x20

    shr-long v4, v9, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x406f7563

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x69e634f1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b4

    const v7, -0x1e98507e

    add-int/2addr v7, v5

    const v5, 0x69ef75f3

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    add-int/2addr v7, v4

    const v4, 0x51fde70c

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v9

    const v5, -0x15a3c9c0

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x6b4e1f69

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b4

    const v7, 0x2a291629

    add-int/2addr v7, v5

    const v5, -0x14a1c097

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v7, v5

    const v5, 0x44761078

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v6, 0x114

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x2bfc1612

    or-int v3, v1, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v5, -0x6a2cc0ca

    add-int/2addr v5, v3

    const v3, 0x3aad28a2

    or-int v7, v6, v3

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v5, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_67

    const v2, -0x5742c4d5

    :try_start_39
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v4, 0x10

    rsub-int/lit8 v37, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x7fb7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x5f8

    const v40, -0x63dc3e74

    const/16 v41, 0x0

    sget-object v5, Lo/onAnimationStart;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v4

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    const v2, -0x1a92d52f    # -6.9999417E22f

    int-to-long v7, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0xfd

    int-to-long v9, v9

    mul-long v12, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v12, v9

    const/16 v9, -0xfc

    int-to-long v9, v9

    xor-long v14, v7, v29

    xor-long v18, v4, v29

    or-long v14, v14, v18

    xor-long v14, v14, v29

    int-to-long v1, v2

    xor-long v21, v1, v29

    or-long v18, v18, v21

    xor-long v21, v18, v29

    or-long v14, v14, v21

    or-long/2addr v4, v7

    or-long/2addr v1, v4

    xor-long v1, v1, v29

    or-long/2addr v14, v1

    mul-long/2addr v14, v9

    add-long/2addr v12, v14

    mul-long/2addr v9, v4

    add-long/2addr v12, v9

    const/16 v4, 0xfc

    int-to-long v4, v4

    or-long v7, v18, v7

    xor-long v7, v7, v29

    or-long/2addr v1, v7

    mul-long/2addr v4, v1

    add-long/2addr v12, v4

    const v1, -0x2262ab32

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    const v2, -0x910a001

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x17d

    const v4, 0x796c4d6e

    add-int/2addr v4, v2

    const v2, 0x364d5bdf

    or-int/2addr v2, v11

    not-int v2, v2

    const v5, -0x2911a215

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v4, v2

    const v2, 0x7dbe2000

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x668d2ab6

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x1062d508

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa8

    const v8, -0x1de21d73

    add-int/2addr v8, v7

    const v7, -0x1062d509

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v8, v7

    const v7, -0x10e2d50d

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x800004

    or-int/2addr v5, v7

    const v7, 0x76efffbe

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_67

    sget v1, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v1, v8

    xor-int/lit16 v8, v6, 0x111

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v7, [I

    aput v8, v7, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x4ee6d0fc    # 1.9362278E9f

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x48249048    # 168513.12f

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc4

    const v5, 0x75ee2c03

    add-int/2addr v4, v5

    const v5, 0x6c240b4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_67
    const v2, 0x16a8ba4a

    :try_start_3a
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x2a

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v9, v2, 0x744

    const v10, 0x223640ed    # 2.469997E-18f

    const/4 v11, 0x0

    sget-object v2, Lo/onAnimationStart;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v13}, Lo/onAnimationStart;->b(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    const v2, 0x1fd0fb80

    int-to-long v7, v2

    const/16 v2, 0x8d

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, -0x117

    int-to-long v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, 0x8c

    int-to-long v11, v2

    or-long v13, v4, v35

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    const/16 v2, -0x118

    int-to-long v13, v2

    xor-long v18, v7, v29

    or-long v18, v18, v4

    xor-long v21, v18, v29

    or-long v23, v27, v4

    xor-long v23, v23, v29

    or-long v21, v21, v23

    mul-long v13, v13, v21

    add-long/2addr v9, v13

    xor-long v4, v4, v29

    or-long/2addr v4, v7

    xor-long v4, v4, v29

    or-long v7, v27, v7

    xor-long v7, v7, v29

    or-long/2addr v4, v7

    or-long v7, v18, v35

    xor-long v7, v7, v29

    or-long/2addr v4, v7

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v2, -0x4929e84f

    int-to-long v4, v2

    add-long/2addr v9, v4

    const/16 v2, 0x20

    shr-long v4, v9, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x220496ae

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x320596bd

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, -0x759f4bd6

    add-int/2addr v8, v7

    const v7, -0x320596be

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, 0x23a4beed

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, -0x23a4beee

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x10010010

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x68b5c663

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v9, 0x130b70b9

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x68b5c664

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x204

    const v10, 0x38e293e1

    add-int/2addr v10, v7

    const v7, -0x130a3099

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x14022

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v10, v5

    const v5, 0x14021

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_69

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v6, 0x117

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x43849

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x6c6f88b7

    add-int/2addr v4, v3

    const v3, 0x65e2c637

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x6524be4c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_69
    const/4 v1, 0x4

    :try_start_3b
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/16 v1, 0x30

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x14

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v9, v1, 0x574

    const v10, 0x3a1a36fd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v14, 0x10

    shr-int/2addr v1, v14

    add-int/lit8 v1, v1, 0x21

    const/16 v14, 0x30

    invoke-static {v3, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0xa95

    int-to-char v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x553

    invoke-static {v1, v4, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v13, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v13, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v1, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    const/4 v2, 0x0

    :try_start_3c
    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_4f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/onAnimationStart;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_50

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v7, v9}, Lo/onAnimationStart;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x35bb7c66

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, -0x476c17e1

    add-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x30a94044

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :array_0
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        -0x5fcs
        0x696es
        -0x6e6ds
        -0x5849s
        -0x58as
        -0x1e6fs
        -0x7f63s
        0x3e77s
        -0x27cas
        -0x3c2fs
        -0x5d69s
        0x1c32s
        -0x4119s
        -0x5bf6s
        -0x3be3s
        0x79f4s
        -0x6343s
        -0x79b3s
        -0x19f9s
        -0x585es
        0x7369s
        0x78d0s
        0xbdes
        -0x7a9as
        0x512as
        0x5acbs
        0x2d95s
        -0x1cdas
        0x37e7s
        0x3f0as
        0x4f46s
        -0x3f0bs
        0x15a1s
        0x114cs
    .end array-data

    :array_5
    .array-data 2
        0x454as
        0x2b2bs
        0x6ff5s
        -0x7a68s
        0x4565s
        -0x5c22s
        0x7ea1s
        0x1c4bs
        0x6725s
        -0x7e6es
        0x5cfbs
        0x3e01s
        0x1bes
        -0x19ecs
        0x3a39s
        0x5bc4s
        0x23e1s
        -0x3be1s
        0x1838s
        -0x7a74s
        -0x33d1s
        0x3ad9s
        -0xa60s
        -0x58b1s
        -0x1193s
        0x189as
        -0x2c09s
        -0x3efcs
        -0x7751s
        0x7d15s
        -0x4ed9s
        -0x1d35s
    .end array-data

    :array_6
    .array-data 2
        -0x2f69s
        0x78f1s
        0x28a5s
        0x1a93s
        -0x2f1bs
        -0xff2s
        0x39abs
        -0x7cb9s
        -0xd4es
        -0x2dbds
        0x1bb0s
        -0x5efcs
        -0x6b90s
        -0x4a80s
        0x7d67s
        -0x3b31s
        -0x49ces
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x70t
        -0x68t
        -0x78t
        -0x69t
        -0x6at
        -0x6bt
        -0x7at
        -0x7bt
    .end array-data

    :array_8
    .array-data 2
        0x5504s
        -0x6827s
        -0x6cbbs
        0x2e3s
        0x5565s
        0x1f3bs
        -0x7debs
        -0x64c6s
        0x772as
        0x3d6es
    .end array-data

    :array_9
    .array-data 1
        -0x7at
        -0x7ft
        -0x78t
        -0x70t
        -0x75t
        -0x6dt
        -0x7at
    .end array-data

    :array_a
    .array-data 2
        -0x7b92s
        0x60f2s
        -0x2f00s
        0x465fs
        -0x7bf7s
        -0x17fas
        -0x3fbes
        -0x2064s
        -0x59b5s
        -0x35b0s
        -0x1deas
        -0x236s
        -0x3f64s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x5e89s
        -0x5aes
        0x1802s
        -0x32aas
        -0x5ee2s
        0x72a6s
        0x94es
        0x5485s
        -0x7ca5s
        0x50ebs
    .end array-data

    :array_c
    .array-data 2
        -0x3e9s
        -0x356es
        0x796s
        0x1c69s
        -0x382s
        0x426cs
        0x16dfs
        -0x7a53s
        -0x2186s
        0x6026s
        0x3493s
        -0x5805s
        -0x471es
        0x7e5s
        0x5218s
        -0x3dd5s
        -0x654cs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x2995s
        -0x2438s
        -0x5091s
        0x4d04s
        -0x29fes
        0x5337s
        -0x41c5s
        -0x2b25s
        -0xba5s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x51ccs
        -0x3737s
        -0x2a2bs
        -0x44f9s
        -0x51a3s
        0x4029s
        -0x3b70s
        0x22c5s
        -0x73ees
        0x622as
    .end array-data

    :array_f
    .array-data 2
        0x4bd2s
        -0x158cs
        -0x7dfcs
        0x9as
        0x4bbbs
        0x6293s
    .end array-data

    :array_10
    .array-data 1
        -0x6et
        -0x7ft
        -0x7bt
        -0x6et
        -0x70t
        -0x7dt
        -0x6et
        -0x70t
        -0x71t
        -0x70t
        -0x7ft
        -0x78t
        -0x6ft
        -0x74t
        -0x7et
        -0x73t
    .end array-data

    :array_11
    .array-data 2
        -0x6e19s
        -0x6cbas
        -0x33ffs
        0x3e9fs
        -0x6e75s
        0x1bb9s
        -0x22bas
        -0x58a5s
        -0x4c3as
        0x39f1s
        -0xfbs
        -0x7abfs
        -0x2aebs
        0x5e35s
    .end array-data

    :array_12
    .array-data 1
        -0x69t
        -0x77t
        -0x7bt
        -0x7ft
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
    .end array-data

    :array_13
    .array-data 2
        -0x183as
        0x216es
        -0x2cb2s
        0x46b9s
        -0x184as
        -0x5674s
        -0x3dffs
        -0x2091s
        -0x3a1bs
        -0x742fs
        -0x1fbes
        -0x2dbs
        -0x5cdds
        -0x13e3s
        -0x7966s
        -0x6713s
    .end array-data

    :array_14
    .array-data 2
        -0x5b6as
        -0x7a2s
        0x481cs
        -0x1eb3s
        -0x5b1as
        0x70bcs
        0x5953s
        0x789bs
        -0x794bs
        0x52e1s
        0x7b10s
        0x5ad1s
        -0x1f8ds
        0x352ds
        0x1dc8s
        0x3f1es
        -0x3ddes
        0x1762s
    .end array-data

    :array_15
    .array-data 1
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6dt
        -0x78t
        -0x7ft
    .end array-data

    :array_16
    .array-data 2
        0x6e59s
        -0x301es
        0xc13s
        -0x58cfs
        0x6e2as
        0x471as
        0x1d5cs
        0x3ef6s
        0x4c74s
        0x6553s
        0x3f03s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x3f81s
        -0x665fs
        -0x99cs
        0x4d4as
        0x3ff2s
        0x1140s
        -0x18d8s
        -0x2b6ds
        0x1db5s
        0x3314s
        -0x3ac9s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x1fb6s
        0x5cc3s
        0x1344s
        0x259cs
        0x1fc5s
        -0x2be0s
    .end array-data

    :array_19
    .array-data 2
        -0x456as
        0x69dbs
        -0x5das
        0x729bs
        -0x451bs
        -0x1ec1s
        -0x1499s
        -0x14a7s
        -0x675es
        -0x3cacs
        -0x36cfs
        -0x36fes
        -0x19es
        -0x5b5ds
        -0x5027s
        -0x5339s
        -0x23c7s
        -0x7918s
        -0x7253s
        0x728as
        0x33f1s
        0x782es
        0x6068s
        0x505fs
    .end array-data

    :array_1a
    .array-data 2
        0x7bc1s
        -0x77ces
        -0x975s
        0x2c41s
        0x7bb2s
        0xd6s
        -0x1827s
        -0x4a70s
        0x59e2s
        0x2287s
    .end array-data

    :array_1b
    .array-data 2
        -0x5920s
        0x7dfbs
        -0x7d02s
        0x7d38s
        -0x596ds
        -0xae2s
    .end array-data

    :array_1c
    .array-data 1
        -0x70t
        -0x75t
        -0x6et
        -0x7bt
        -0x6et
        -0x70t
        -0x66t
        -0x7ft
        -0x78t
        -0x67t
        -0x71t
        -0x6et
        -0x71t
        -0x77t
        -0x7bt
        -0x70t
    .end array-data

    :array_1d
    .array-data 2
        0xdfes
        -0x154bs
        0x3db5s
        -0x787fs
        0xd8as
        0x6257s
        0x2cf4s
        0x1e52s
        0x2fdbs
        0x4015s
        0xeb4s
        0x3c05s
        0x4916s
    .end array-data

    nop

    :array_1e
    .array-data 1
        -0x65t
        -0x7ct
        -0x6et
        -0x7bt
        -0x6ft
        -0x78t
        -0x76t
        -0x7bt
        -0x7ft
        -0x6et
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x65t
        -0x78t
        -0x6et
        -0x75t
        -0x7et
        -0x7ft
        -0x78t
        -0x76t
        -0x7bt
        -0x7ft
        -0x6et
    .end array-data

    :array_20
    .array-data 2
        -0xd9cs
        -0x52dcs
        0x57f5s
        -0x63c8s
        -0xdefs
        0x25das
        0x46a2s
        0x5e1s
        -0x2fb6s
        0x790s
        0x64cas
        0x27a1s
        -0x4976s
        0x6052s
        0x23as
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x7et
        -0x72t
        -0x77t
        -0x71t
        -0x6at
        -0x74t
        -0x78t
        -0x7ft
        -0x6at
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    :array_22
    .array-data 1
        -0x70t
        -0x73t
        -0x7et
        -0x6bt
        -0x6dt
        -0x68t
        -0x70t
        -0x6at
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_24
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_26
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_27
    .array-data 2
        -0x5fcs
        0x696es
        -0x6e6ds
        -0x5849s
        -0x58as
        -0x1e6fs
        -0x7f63s
        0x3e77s
        -0x27cas
        -0x3c2fs
        -0x5d69s
        0x1c32s
        -0x4119s
        -0x5bf6s
        -0x3be3s
        0x79f4s
        -0x6343s
        -0x79b3s
        -0x19f9s
        -0x585es
        0x7369s
        0x78d0s
        0xbdes
        -0x7a9as
        0x512as
        0x5acbs
        0x2d95s
        -0x1cdas
        0x37e7s
        0x3f0as
        0x4f46s
        -0x3f0bs
        0x15a1s
        0x114cs
    .end array-data

    :array_28
    .array-data 1
        -0x64t
        -0x77t
        -0x71t
        -0x6bt
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_29
    .array-data 1
        -0x78t
        -0x76t
        -0x7ft
        -0x7et
        -0x72t
        -0x77t
        -0x78t
        -0x64t
        -0x63t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x64t
        -0x70t
        -0x72t
        -0x64t
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_2a
    .array-data 1
        -0x70t
        -0x75t
        -0x6et
        -0x7bt
        -0x6et
        -0x70t
        -0x64t
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x64t
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x64t
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x78t
        -0x76t
        -0x7ft
        -0x7et
        -0x72t
        -0x77t
        -0x78t
        -0x64t
        -0x63t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x64t
        -0x70t
        -0x72t
        -0x64t
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_2c
    .array-data 2
        0xb9s
        -0x241es
        -0x66c0s
        -0x6b22s
        0x96s
        0x5316s
        -0x77fbs
        0xd18s
    .end array-data

    :array_2d
    .array-data 1
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_2e
    .array-data 1
        -0x77t
        -0x71t
        -0x6bt
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_2f
    .array-data 2
        -0x420fs
        0x30d7s
        -0x7d98s
        0x3abbs
        -0x4222s
        -0x47ccs
        -0x6ccfs
        -0x5c88s
        -0x603bs
        -0x659es
        -0x4e9bs
        -0x7e9cs
        -0x6fes
        -0x25bs
        -0x285fs
        -0x1b1bs
    .end array-data

    :array_30
    .array-data 1
        -0x77t
        -0x71t
        -0x6bt
        -0x63t
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_31
    .array-data 2
        -0xf8cs
        0x31e3s
        0x1002s
        0x5c93s
        -0xfa5s
        -0x46fbs
        0x147s
        -0x3ab3s
        -0x2db0s
        -0x64a4s
        0x2310s
        -0x18b4s
        -0x4b6as
        -0x366s
        0x45ccs
    .end array-data

    nop

    :array_32
    .array-data 1
        -0x77t
        -0x71t
        -0x6bt
        -0x70t
        -0x64t
    .end array-data

    nop

    :array_33
    .array-data 1
        -0x76t
        -0x6et
        -0x78t
        -0x64t
    .end array-data

    :array_34
    .array-data 2
        -0x26s
        0x444as
        -0x4858s
        0x15f9s
        -0x58s
        -0x334bs
        -0x595as
        -0x73d5s
        -0x2211s
        -0x110ds
        -0x7b5cs
        -0x5193s
        -0x448cs
        -0x76ces
        -0x1d99s
        -0x3446s
        -0x6692s
    .end array-data

    nop

    :array_35
    .array-data 1
        -0x7at
        -0x7et
        -0x6dt
        -0x77t
        -0x78t
        -0x74t
        -0x7et
        -0x77t
        -0x7bt
        -0x68t
        -0x76t
    .end array-data

    :array_36
    .array-data 1
        -0x77t
        -0x7et
        -0x6dt
        -0x78t
        -0x7bt
        -0x7at
        -0x6at
        -0x75t
        -0x70t
        -0x7dt
        -0x76t
        -0x62t
        -0x70t
        -0x7dt
        -0x6et
        -0x71t
        -0x77t
        -0x71t
    .end array-data

    nop

    :array_37
    .array-data 1
        -0x74t
        -0x77t
        -0x71t
        -0x77t
        -0x77t
        -0x75t
        -0x7ft
    .end array-data

    :array_38
    .array-data 2
        -0x6826s
        -0x290ds
        -0x7c74s
        0x1a0s
        -0x6856s
        0x5e06s
        -0x6d22s
        -0x679ds
        -0x4a0ds
        0x7c50s
        -0x4f68s
        -0x4582s
        -0x2cd7s
        0x1b9as
        -0x29a1s
        -0x2042s
        -0xe98s
        0x39ccs
        -0xbfds
        0x1a4s
        0x1e85s
        -0x38fes
        0x19cfs
        0x2373s
        0x3cffs
        -0x1ab0s
        0x3f9fs
    .end array-data

    nop

    :array_39
    .array-data 2
        -0x26s
        0x444as
        -0x4858s
        0x15f9s
        -0x58s
        -0x334bs
        -0x595as
        -0x73d5s
        -0x2211s
        -0x110ds
        -0x7b5cs
        -0x5193s
        -0x448cs
        -0x76ces
        -0x1d99s
        -0x3446s
        -0x6692s
    .end array-data

    nop

    :array_3a
    .array-data 1
        -0x7at
        -0x7et
        -0x6dt
        -0x77t
        -0x78t
        -0x74t
        -0x7et
        -0x77t
        -0x7bt
        -0x68t
        -0x76t
    .end array-data

    :array_3b
    .array-data 1
        -0x64t
        -0x73t
        -0x7bt
        -0x76t
        -0x7et
        -0x73t
        -0x64t
        -0x7bt
        -0x6et
        -0x7bt
        -0x7at
        -0x64t
    .end array-data

    :array_3c
    .array-data 2
        -0x5904s
        -0x32fes
        0x55c6s
        -0x5748s
        -0x592ds
        0x45f6s
        0x4487s
        0x317cs
        -0x7b23s
        0x67fds
        0x66cas
        0x1327s
        -0x1de1s
        0x73s
        0xas
        0x76a7s
        -0x3fa2s
        0x223bs
        0x2248s
        -0x5719s
    .end array-data

    :array_3d
    .array-data 2
        -0x272ds
        0x6d68s
        -0x3025s
        0x4c3fs
        -0x2704s
        -0x1a64s
        -0x2166s
        -0x2a05s
        -0x50es
        -0x3869s
        -0x329s
        -0x860s
        -0x63d0s
        -0x5fe7s
        -0x65e9s
        -0x6de0s
        -0x4195s
        -0x7da6s
        -0x47aes
        0x4c21s
        0x51fcs
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x63e2s
        -0x7e39s
        -0x5113s
        -0x5cacs
        0x63cds
        0x924s
        -0x4051s
        0x3a8ds
        0x41ccs
        0x2b38s
    .end array-data

    :array_3f
    .array-data 1
        -0x64t
        -0x77t
        -0x71t
        -0x6bt
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_40
    .array-data 1
        -0x64t
        -0x6et
        -0x63t
        -0x78t
        -0x7dt
        -0x64t
        -0x77t
        -0x71t
        -0x6bt
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    nop

    :array_41
    .array-data 2
        0x7fb5s
        0x5255s
        -0x6c3cs
        0xae5s
        0x7f9as
        -0x254as
        -0x7d63s
        -0x6cdas
        0x5d81s
        -0x720s
        -0x5f37s
        -0x4ec6s
        0x3b57s
        -0x60d4s
        -0x39f6s
        -0x2b06s
        0x1913s
        -0x429cs
        -0x1bb3s
        0xaf9s
        -0x93as
        0x43a4s
        0x982s
        0x2830s
        -0x2b26s
    .end array-data

    nop

    :array_42
    .array-data 1
        -0x64t
        -0x77t
        -0x71t
        -0x6bt
        -0x63t
        -0x64t
        -0x7at
        -0x70t
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    :array_43
    .array-data 1
        -0x64t
        -0x6et
        -0x7et
        -0x7et
        -0x7ft
        -0x66t
        -0x7at
        -0x78t
        -0x78t
        -0x77t
        -0x66t
        -0x78t
        -0x79t
        -0x64t
        -0x7ft
        -0x70t
        -0x75t
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    nop

    :array_44
    .array-data 1
        -0x64t
        -0x77t
        -0x71t
        -0x6bt
        -0x63t
        -0x64t
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x68t
        -0x70t
        -0x64t
    .end array-data

    nop

    :array_45
    .array-data 1
        -0x64t
        -0x77t
        -0x71t
        -0x6bt
        -0x64t
        -0x7ft
        -0x70t
        -0x75t
        -0x64t
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x66bbs
        -0x5a11s
        0x2021s
        0x2604s
        -0x6696s
        0x2d0cs
        0x3174s
        -0x4065s
        -0x4499s
        0xf56s
        0x132fs
        -0x6225s
    .end array-data

    :array_47
    .array-data 2
        -0x5920s
        0x7dfbs
        -0x7d02s
        0x7d38s
        -0x596ds
        -0xae2s
    .end array-data

    :array_48
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6dt
        -0x64t
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x64t
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x64t
    .end array-data

    nop

    :array_49
    .array-data 2
        -0x7e36s
        0x63f5s
        0x141ds
        0x18d5s
        -0x7e6fs
        -0x14abs
        0x510s
        -0x7ea4s
        -0x5c29s
        -0x36f2s
    .end array-data

    :array_4a
    .array-data 2
        -0x5db7s
        -0x67d0s
        -0x1c79s
        0x447bs
        -0x5d9as
        0x10d0s
        -0xd2bs
        -0x225cs
        -0x7f96s
        0x32cfs
    .end array-data

    :array_4b
    .array-data 2
        -0x6397s
        -0x78ds
        -0x7c8ds
        0x1f5es
        -0x63bas
        0x708es
        -0x6dc4s
        -0x7965s
        -0x41b9s
        0x52d7s
        -0x4fa0s
    .end array-data

    nop

    :array_4c
    .array-data 2
        0x59d0s
        -0x2a1s
        -0x6816s
        -0x4d72s
        0x59ffs
        0x75bcs
        -0x794ds
        0x2b4ds
        0x7bbfs
        0x57e9s
        -0x5b07s
        0x951s
        0x1d23s
        0x302as
        -0x3ddas
        0x6cd7s
        0x3f7es
        0x127as
        -0x1f8es
        -0x4d2fs
        -0x2f60s
        -0x1360s
        0xda6s
        -0x6fa9s
        -0xd0ds
        -0x310as
    .end array-data

    :array_4d
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6dt
        -0x64t
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x64t
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x64t
    .end array-data

    nop

    :array_4e
    .array-data 2
        0x2987s
        0x4504s
        -0x477cs
        0x3f0s
        0x29a8s
        -0x3210s
        -0x563fs
        -0x65cas
        0xbe8s
        -0x1052s
        -0x7463s
        -0x4799s
        0x6d6es
        -0x7799s
        -0x12b1s
    .end array-data

    nop

    :array_4f
    .array-data 2
        -0x70d4s
        0x962s
        0x4d0as
        -0x1a22s
        -0x70bas
        -0x7e6ds
        0x5c5cs
        0x7c0fs
        -0x52bes
        -0x5c22s
        0x7e0bs
        0x5e40s
        -0x3435s
        -0x3ba4s
        0x18fes
        0x3b86s
        -0x1662s
        -0x19a9s
        0x3a8bs
        -0x1a36s
    .end array-data

    :array_50
    .array-data 1
        -0x6et
        -0x7ft
        -0x7bt
        -0x6et
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    iget-object v3, v0, Lo/onAnimationStart;->a:Lo/AbtExperimentInfo;

    iget-object v4, v0, Lo/onAnimationStart;->read:Ljava/util/List;

    iget-object v5, v0, Lo/onAnimationStart;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v6, v0, Lo/onAnimationStart;->MediaMetadataCompat:Ljava/util/List;

    iget-object v7, v0, Lo/onAnimationStart;->IMediaControllerCallback:Ljava/util/List;

    iget-boolean v8, v0, Lo/onAnimationStart;->IMediaSession:Z

    iget-boolean v9, v0, Lo/onAnimationStart;->RatingCompat:Z

    iget-boolean v10, v0, Lo/onAnimationStart;->MediaSessionCompatToken:Z

    iget-boolean v11, v0, Lo/onAnimationStart;->MediaSessionCompatQueueItem:Z

    iget-object v12, v0, Lo/onAnimationStart;->PlaybackStateCompat:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, v0, Lo/onAnimationStart;->invoke:Z

    iget-object v14, v0, Lo/onAnimationStart;->write:Ljava/util/List;

    iget-object v15, v0, Lo/onAnimationStart;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/onAnimationStart;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v2

    iget-object v2, v0, Lo/onAnimationStart;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v2

    iget-object v2, v0, Lo/onAnimationStart;->IconCompatParcelizer:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lo/onAnimationStart;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lo/onAnimationStart;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v20, v2

    iget-object v2, v0, Lo/onAnimationStart;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v2

    iget-object v2, v0, Lo/onAnimationStart;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v2

    iget v2, v0, Lo/onAnimationStart;->MediaDescriptionCompat:I

    move/from16 v23, v2

    iget v2, v0, Lo/onAnimationStart;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v24, v2

    iget v2, v0, Lo/onAnimationStart;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move/from16 v25, v2

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-static/range {v3 .. v27}, Lo/zzyz;->RemoteActionCompatParcelizer(Lo/AbtExperimentInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function0;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v2

    sget v3, Lo/onAnimationStart;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onAnimationStart;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v1

    return-object v2
.end method
