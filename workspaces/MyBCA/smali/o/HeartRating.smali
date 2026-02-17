.class public final Lo/HeartRating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaParcelUtilsMediaItemParcelImpl;
.implements Lo/PercentageRating;
.implements Lo/viewModel;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final a:Ljava/lang/String;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplApi26Parcelizer:Lo/SessionCommandGroupParcelizer;

.field private final AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

.field private IconCompatParcelizer:Z

.field private final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Ljava/lang/Boolean;

.field private read:Lo/ConnectionResultParcelizer;

.field private final write:Landroid/content/Context;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/HeartRating;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HeartRating;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/HeartRating;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/HeartRating;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HeartRating;->$11:I

    sput v0, Lo/HeartRating;->IMediaSession:I

    sput v1, Lo/HeartRating;->IMediaControllerCallback:I

    sput v0, Lo/HeartRating;->MediaDescriptionCompat:I

    sput v1, Lo/HeartRating;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/HeartRating;->write()V

    .line 59
    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/HeartRating;->a:Ljava/lang/String;

    sget v0, Lo/HeartRating;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HeartRating;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/onActivityPostResumed;Lo/NavHostController;Lo/VideoSizeParcelizer;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/HeartRating;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 68
    new-instance v0, Lo/SubtitleDataParcelizer;

    invoke-direct {v0}, Lo/SubtitleDataParcelizer;-><init>()V

    iput-object v0, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    .line 78
    iput-object p1, p0, Lo/HeartRating;->write:Landroid/content/Context;

    .line 79
    iput-object p4, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 80
    new-instance p1, Lo/SessionResult;

    invoke-direct {p1, p3, p0}, Lo/SessionResult;-><init>(Lo/NavHostController;Lo/PercentageRating;)V

    iput-object p1, p0, Lo/HeartRating;->AudioAttributesImplApi26Parcelizer:Lo/SessionCommandGroupParcelizer;

    .line 81
    new-instance p1, Lo/ConnectionResultParcelizer;

    .line 1174
    iget-object p2, p2, Lo/onActivityPostResumed;->AudioAttributesImplApi21Parcelizer:Lo/ViewModelKt;

    .line 81
    invoke-direct {p1, p0, p2}, Lo/ConnectionResultParcelizer;-><init>(Lo/HeartRating;Lo/ViewModelKt;)V

    iput-object p1, p0, Lo/HeartRating;->read:Lo/ConnectionResultParcelizer;

    .line 82
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HeartRating;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 176
    iget-object v1, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 2370
    iget-object v1, v1, Lo/VideoSizeParcelizer;->write:Lo/onActivityPostResumed;

    .line 177
    iget-object v2, p0, Lo/HeartRating;->write:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/areContentsTheSame;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/onActivityPostResumed;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lo/HeartRating;->invoke:Ljava/lang/Boolean;

    sget v1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/HeartRating;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/HeartRating;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/HeartRating;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/HeartRating;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v15, 0x0

    const-string v12, ""

    if-nez v11, :cond_2

    const/16 v11, 0x30

    :try_start_3
    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x3c9d

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x884

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    add-int/lit8 v9, v10, 0x2

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/HeartRating;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/HeartRating;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/HeartRating;->MediaBrowserCompatMediaItem:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/HeartRating;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/HeartRating;->MediaBrowserCompatItemReceiver:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/HeartRating;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/HeartRating;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private invoke(Lo/EditTextPreference;)V
    .locals 6

    .line 235
    iget-object v0, p0, Lo/HeartRating;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lo/HeartRating;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SwitchPreferenceCompat;

    .line 240
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4407
    new-instance v3, Lo/EditTextPreference;

    iget-object v4, v2, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lo/HeartRating;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Lo/HeartRating;->AudioAttributesImplApi26Parcelizer:Lo/SessionCommandGroupParcelizer;

    iget-object v1, p0, Lo/HeartRating;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, v1}, Lo/SessionCommandGroupParcelizer;->read(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private read()V
    .locals 9

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 253
    iget-boolean v1, p0, Lo/HeartRating;->IconCompatParcelizer:Z

    if-nez v1, :cond_1

    .line 255
    sget v1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 3389
    iget-object v1, v1, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 254
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x3a8028cf

    const v5, 0x3a8028d0

    invoke-static/range {v2 .. v8}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 3389
    iget-object v1, v1, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 254
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x3a8028cf

    const v5, 0x3a8028d0

    invoke-static/range {v2 .. v8}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 255
    :goto_0
    iput-boolean v1, p0, Lo/HeartRating;->IconCompatParcelizer:Z

    :cond_1
    sget v1, Lo/HeartRating;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/HeartRating;->MediaBrowserCompatMediaItem:J

    const v0, -0x61a0abf3

    sput v0, Lo/HeartRating;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x279

    sput-char v0, Lo/HeartRating;->MediaBrowserCompatItemReceiver:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SwitchPreferenceCompat;

    .line 217
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8407
    new-instance v2, Lo/EditTextPreference;

    iget-object v3, v1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 218
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    invoke-virtual {v1, v2}, Lo/SubtitleDataParcelizer;->invoke(Lo/EditTextPreference;)Lo/Rating;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v2, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 9729
    iget-object v3, v2, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    new-instance v4, Lo/runPendingAnimations;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lo/runPendingAnimations;-><init>(Lo/VideoSizeParcelizer;Lo/Rating;Z)V

    invoke-interface {v3, v4}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    .line 216
    sget v1, Lo/HeartRating;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaSession:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a([Lo/SwitchPreferenceCompat;)V
    .locals 13

    .line 108
    iget-object v0, p0, Lo/HeartRating;->invoke:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lo/HeartRating;->RemoteActionCompatParcelizer()V

    .line 112
    :cond_0
    iget-object v0, p0, Lo/HeartRating;->invoke:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Lo/HeartRating;->a:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_1
    invoke-direct {p0}, Lo/HeartRating;->read()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 126
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    aget-object v6, p1, v4

    .line 128
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10407
    new-instance v7, Lo/EditTextPreference;

    iget-object v8, v6, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 129
    iget-object v8, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    invoke-virtual {v8, v7}, Lo/SubtitleDataParcelizer;->a(Lo/EditTextPreference;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 132
    invoke-virtual {v6}, Lo/SwitchPreferenceCompat;->a()J

    move-result-wide v7

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 134
    iget-object v11, v6, Lo/SwitchPreferenceCompat;->IMediaControllerCallback:Lo/ViewTreeLifecycleOwner$a;

    sget-object v12, Lo/ViewTreeLifecycleOwner$a;->read:Lo/ViewTreeLifecycleOwner$a;

    if-ne v11, v12, :cond_6

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    .line 137
    iget-object v5, p0, Lo/HeartRating;->read:Lo/ConnectionResultParcelizer;

    if-eqz v5, :cond_6

    .line 138
    invoke-virtual {v5, v6}, Lo/ConnectionResultParcelizer;->RemoteActionCompatParcelizer(Lo/SwitchPreferenceCompat;)V

    goto/16 :goto_1

    .line 11319
    :cond_2
    sget-object v7, Lo/setCurrentState;->write:Lo/setCurrentState;

    iget-object v8, v6, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_5

    .line 141
    iget-object v7, v6, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 12098
    iget-boolean v7, v7, Lo/setCurrentState;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_3

    .line 143
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v7, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires device idle."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v7, v6, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 13121
    iget-object v7, v7, Lo/setCurrentState;->invoke:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_4

    .line 147
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v7, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires ContentUri triggers."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v5, v6, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_5
    iget-object v5, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14407
    new-instance v7, Lo/EditTextPreference;

    iget-object v8, v6, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v5, v7}, Lo/SubtitleDataParcelizer;->a(Lo/EditTextPreference;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 156
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v7, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v5, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    iget-object v7, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    invoke-virtual {v7, v6}, Lo/SubtitleDataParcelizer;->write(Lo/SwitchPreferenceCompat;)Lo/Rating;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VideoSizeParcelizer;->write(Lo/Rating;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 165
    :cond_7
    iget-object p1, p0, Lo/HeartRating;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 166
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const v4, 0x19010663

    sub-int v6, v4, v2

    new-array v7, v5, [C

    const/16 v2, 0x654

    aput-char v2, v7, v3

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x634e

    int-to-char v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/HeartRating;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lo/HeartRating;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v0, p0, Lo/HeartRating;->AudioAttributesImplApi26Parcelizer:Lo/SessionCommandGroupParcelizer;

    iget-object v1, p0, Lo/HeartRating;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, v1}, Lo/SessionCommandGroupParcelizer;->read(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x6257s
        0x106s
        0x4e19s
        -0x599ds
    .end array-data
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/HeartRating;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HeartRating;->IMediaSession:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 186
    sget v1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 182
    iget-object v2, p0, Lo/HeartRating;->invoke:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1d

    .line 198
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0}, Lo/HeartRating;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/HeartRating;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/HeartRating;->invoke:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 198
    sget p1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    .line 187
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object v1, Lo/HeartRating;->a:Ljava/lang/String;

    const-string v3, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v3}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget p1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x46

    div-int/2addr p1, v2

    :cond_2
    return-void

    .line 191
    :cond_3
    invoke-direct {p0}, Lo/HeartRating;->read()V

    .line 192
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lo/HeartRating;->read:Lo/ConnectionResultParcelizer;

    if-eqz v0, :cond_4

    .line 5091
    iget-object v1, v0, Lo/ConnectionResultParcelizer;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 5093
    iget-object v0, v0, Lo/ConnectionResultParcelizer;->write:Lo/ViewModelKt;

    invoke-interface {v0, v1}, Lo/ViewModelKt;->read(Ljava/lang/Runnable;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    invoke-virtual {v0, p1}, Lo/SubtitleDataParcelizer;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rating;

    .line 198
    iget-object v1, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    .line 6729
    iget-object v3, v1, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    new-instance v4, Lo/runPendingAnimations;

    invoke-direct {v4, v1, v0, v2}, Lo/runPendingAnimations;-><init>(Lo/VideoSizeParcelizer;Lo/Rating;Z)V

    invoke-interface {v3, v4}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SwitchPreferenceCompat;

    .line 205
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7407
    new-instance v2, Lo/EditTextPreference;

    iget-object v3, v1, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 207
    iget-object v1, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    invoke-virtual {v1, v2}, Lo/SubtitleDataParcelizer;->a(Lo/EditTextPreference;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lo/HeartRating;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lo/HeartRating;->AudioAttributesImplBaseParcelizer:Lo/VideoSizeParcelizer;

    iget-object v3, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    invoke-virtual {v3, v2}, Lo/SubtitleDataParcelizer;->read(Lo/EditTextPreference;)Lo/Rating;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/VideoSizeParcelizer;->write(Lo/Rating;)V

    goto :goto_0

    :cond_1
    sget p1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final write(Lo/EditTextPreference;Z)V
    .locals 2

    const/4 p2, 0x2

    .line 229
    rem-int v0, p2, p2

    sget v0, Lo/HeartRating;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HeartRating;->IMediaSession:I

    rem-int/2addr v0, p2

    .line 228
    iget-object v0, p0, Lo/HeartRating;->AudioAttributesCompatParcelizer:Lo/SubtitleDataParcelizer;

    invoke-virtual {v0, p1}, Lo/SubtitleDataParcelizer;->invoke(Lo/EditTextPreference;)Lo/Rating;

    .line 229
    invoke-direct {p0, p1}, Lo/HeartRating;->invoke(Lo/EditTextPreference;)V

    sget p1, Lo/HeartRating;->IMediaSession:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/HeartRating;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    return-void
.end method
