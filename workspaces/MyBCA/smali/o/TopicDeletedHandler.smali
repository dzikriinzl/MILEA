.class Lo/TopicDeletedHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field static RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

.field private static a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final invoke:Landroid/view/animation/Interpolator;

.field private static read:I

.field static write:Lo/getServerMessageManager$write;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/TopicDeletedHandler;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TopicDeletedHandler;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/TopicDeletedHandler;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TopicDeletedHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TopicDeletedHandler;->$11:I

    sput v0, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/TopicDeletedHandler;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/TopicDeletedHandler;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/TopicDeletedHandler;->a()V

    .line 29
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v2, Lo/TopicDeletedHandler;->invoke:Landroid/view/animation/Interpolator;

    .line 32
    const-string v3, "t"

    const-string v4, "s"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    add-int/lit8 v2, v2, -0x1

    int-to-byte v5, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v6, -0x5874619a

    add-int/2addr v6, v2

    const v2, 0x79d83748

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/TopicDeletedHandler;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "o"

    const-string v7, "i"

    const-string v8, "h"

    const-string v9, "to"

    const-string v10, "ti"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v2

    sput-object v2, Lo/TopicDeletedHandler;->write:Lo/getServerMessageManager$write;

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, -0x5874616a

    add-int/2addr v4, v2

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v6

    const v5, 0x79d8375b

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v6

    rsub-int/lit8 v6, v2, -0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/TopicDeletedHandler;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicDeletedHandler;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    sget v0, Lo/TopicDeletedHandler;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicDeletedHandler;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0x559471f

    .line 65354
    sput v0, Lo/TopicDeletedHandler;->read:I

    const v0, 0x5d2d2659

    sput v0, Lo/TopicDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x24f51098

    sput v0, Lo/TopicDeletedHandler;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TopicDeletedHandler;->IconCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        -0x60t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/TopicDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    sget-object v15, Lo/TopicDeletedHandler;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/TopicDeletedHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_a

    .line 174
    sget-object v4, Lo/TopicDeletedHandler;->IconCompatParcelizer:[B

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v11, v6

    :goto_1
    if-ge v11, v14, :cond_4

    aget-byte v12, v4, v11

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v16, v12, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v13, v17, 0x18

    add-int/lit16 v13, v13, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x3

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/TopicDeletedHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    .line 235
    sget v0, Lo/TopicDeletedHandler;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TopicDeletedHandler;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    div-int/2addr v0, v3

    :cond_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_9

    sget v0, Lo/TopicDeletedHandler;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TopicDeletedHandler;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 175
    sget-object v0, Lo/TopicDeletedHandler;->IconCompatParcelizer:[B

    sget v4, Lo/TopicDeletedHandler;->read:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    sget-object v11, Lo/TopicDeletedHandler;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/TopicDeletedHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/TopicDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    sub-long/2addr v3, v7

    goto :goto_2

    :cond_7
    sget-object v0, Lo/TopicDeletedHandler;->IconCompatParcelizer:[B

    sget v3, Lo/TopicDeletedHandler;->read:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    sget-object v11, Lo/TopicDeletedHandler;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/TopicDeletedHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/TopicDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    :goto_2
    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/TopicDeletedHandler;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/TopicDeletedHandler;->read:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/TopicDeletedHandler;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    .line 235
    sget v0, Lo/TopicDeletedHandler;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TopicDeletedHandler;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/TopicDeletedHandler;->read:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/TopicDeletedHandler;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/TopicDeletedHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/TopicDeletedHandler;->IconCompatParcelizer:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/TopicDeletedHandler;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/TopicDeletedHandler;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    :goto_4
    move v8, v6

    goto :goto_5

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_4

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lo/TopicDeletedHandler;->$10:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TopicDeletedHandler;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    sget v0, Lo/TopicDeletedHandler;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/TopicDeletedHandler;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_f
    const/4 v3, 0x2

    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v7, Lo/TopicDeletedHandler;->$10:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TopicDeletedHandler;->$11:I

    rem-int/2addr v7, v3

    .line 219
    :goto_7
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_12

    .line 235
    sget v7, Lo/TopicDeletedHandler;->$10:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TopicDeletedHandler;->$11:I

    rem-int/2addr v7, v3

    if-eqz v0, :cond_10

    .line 222
    sget-object v7, Lo/TopicDeletedHandler;->IconCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v7, Lo/TopicDeletedHandler;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static invoke(Lo/getPathName;Lo/getServerMessageManager;FLo/createMessageWithType;)Lo/access100;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getPathName;",
            "Lo/getServerMessageManager;",
            "F",
            "Lo/createMessageWithType<",
            "TT;>;)",
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 152
    rem-int v4, v3, v3

    sget v4, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->write()V

    const/high16 v4, 0x40000000    # 2.0f

    move v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->write()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    move v14, v4

    move-object v4, v8

    move-object v9, v4

    move-object v11, v9

    move-object v13, v11

    move-object v15, v13

    .line 107
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 108
    sget-object v10, Lo/TopicDeletedHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v10}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v10, :pswitch_data_0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    .line 131
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_1

    .line 128
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_1

    .line 125
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v7

    if-ne v7, v5, :cond_2

    .line 152
    sget v7, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v7, 0x0

    goto :goto_1

    .line 122
    :pswitch_3
    invoke-static {v0, v12}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_1

    .line 119
    :pswitch_4
    invoke-static {v0, v12}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lo/createMessageWithType;->invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;

    move-result-object v9

    .line 107
    sget v10, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v10, v3

    goto :goto_1

    .line 113
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lo/createMessageWithType;->invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 110
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    double-to-float v14, v5

    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->read()V

    if-eqz v7, :cond_4

    .line 142
    sget-object v0, Lo/TopicDeletedHandler;->invoke:Landroid/view/animation/Interpolator;

    move-object v12, v11

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    .line 144
    invoke-static {v8, v4}, Lo/TopicDeletedHandler;->write(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_4

    .line 146
    :cond_5
    sget-object v0, Lo/TopicDeletedHandler;->invoke:Landroid/view/animation/Interpolator;

    :goto_4
    move-object v12, v9

    .line 149
    :goto_5
    new-instance v1, Lo/access100;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p0

    move-object v8, v13

    move-object v13, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 151
    iput-object v8, v1, Lo/access100;->AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

    .line 152
    iput-object v0, v1, Lo/access100;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static invoke(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 67
    const-class v0, Lo/TopicDeletedHandler;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lo/TopicDeletedHandler;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static read(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lo/TopicDeletedHandler;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lo/TopicDeletedHandler;->write()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    throw p0
.end method

.method private static read(Lo/getPathName;Lo/getServerMessageManager;FLo/createMessageWithType;)Lo/access100;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getPathName;",
            "Lo/getServerMessageManager;",
            "F",
            "Lo/createMessageWithType<",
            "TT;>;)",
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 326
    rem-int v4, v3, v3

    .line 178
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->write()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 179
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->a()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 180
    sget-object v6, Lo/TopicDeletedHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v6}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v6

    const/4 v3, 0x1

    packed-switch v6, :pswitch_data_0

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move v5, v15

    .line 300
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_c

    .line 297
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_d

    .line 294
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v17

    goto/16 :goto_d

    .line 291
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    if-ne v6, v3, :cond_0

    move v7, v3

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_0

    .line 241
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v6

    sget-object v3, Lo/getServerMessageManager$a;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v6, v3, :cond_8

    .line 242
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->write()V

    .line 198
    sget v3, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 247
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->a()Z

    move-result v20

    move-object/from16 v21, v14

    const/4 v14, 0x1

    xor-int/lit8 v19, v20, 0x1

    if-eqz v19, :cond_1

    .line 283
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->read()V

    move-object v13, v14

    goto/16 :goto_b

    .line 248
    :cond_1
    sget-object v14, Lo/TopicDeletedHandler;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v14}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v20, v3

    const/4 v3, 0x1

    if-eq v14, v3, :cond_2

    .line 280
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    :goto_2
    move/from16 v3, v20

    :goto_3
    move-object/from16 v14, v21

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v3

    sget-object v4, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v3, v4, :cond_3

    .line 266
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v3

    double-to-float v13, v3

    move v4, v13

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v3

    double-to-float v4, v3

    .line 271
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v3

    sget-object v13, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v3, v13, :cond_4

    .line 272
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v13

    double-to-float v3, v13

    move v13, v3

    goto :goto_4

    :cond_4
    move v13, v4

    .line 276
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->invoke()V

    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v3

    sget-object v6, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v3, v6, :cond_6

    move v6, v4

    .line 251
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v3

    double-to-float v3, v3

    move v4, v6

    move-object/from16 v14, v21

    move v6, v3

    goto :goto_1

    :cond_6
    move v6, v4

    .line 254
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v3

    double-to-float v3, v3

    .line 256
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v4

    sget-object v14, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v4, v14, :cond_7

    move v14, v3

    .line 257
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_5

    :cond_7
    move v14, v3

    .line 261
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->invoke()V

    move v4, v6

    move v6, v3

    move v3, v14

    goto :goto_3

    :cond_8
    move-object/from16 v21, v14

    .line 287
    invoke-static/range {p1 .. p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v21, v14

    .line 191
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v3

    sget-object v6, Lo/getServerMessageManager$a;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v3, v6, :cond_11

    .line 192
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->write()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 197
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->a()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 326
    sget v14, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v14, v14, 0x6f

    move-object/from16 v20, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v14, v5

    if-eqz v14, :cond_f

    .line 198
    sget-object v5, Lo/TopicDeletedHandler;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v5}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v14, 0x1

    if-eq v5, v14, :cond_9

    .line 326
    sget v5, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v5, v14

    .line 230
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_8

    .line 215
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v5

    sget-object v6, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v5, v6, :cond_a

    .line 216
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    double-to-float v12, v5

    move v6, v12

    goto :goto_8

    .line 219
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    double-to-float v6, v5

    .line 221
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v5

    sget-object v12, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v5, v12, :cond_b

    move v12, v6

    .line 222
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_7

    :cond_b
    move v12, v6

    move v5, v12

    .line 226
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->invoke()V

    move v6, v12

    move v12, v5

    goto :goto_8

    .line 200
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v3

    sget-object v5, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v3, v5, :cond_d

    move v5, v15

    .line 201
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v14

    double-to-float v10, v14

    move v15, v5

    move v3, v10

    :goto_8
    move-object/from16 v5, v20

    goto :goto_6

    :cond_d
    move v5, v15

    .line 204
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v14

    double-to-float v3, v14

    .line 206
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v10

    sget-object v14, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    if-ne v10, v14, :cond_e

    .line 207
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v14

    double-to-float v10, v14

    goto :goto_9

    :cond_e
    move v10, v3

    .line 211
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->invoke()V

    move v15, v5

    goto :goto_8

    .line 198
    :cond_f
    sget-object v1, Lo/TopicDeletedHandler;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v20, v5

    move v5, v15

    .line 233
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 234
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->read()V

    move-object v10, v3

    move-object v12, v14

    goto :goto_a

    :cond_11
    move-object/from16 v20, v5

    move v5, v15

    .line 237
    invoke-static/range {p1 .. p2}, Lo/TopicExpiredHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_a

    :pswitch_5
    move-object/from16 v20, v5

    move v5, v15

    .line 188
    invoke-interface {v2, v0, v1}, Lo/createMessageWithType;->invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :pswitch_6
    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move v5, v15

    .line 185
    invoke-interface {v2, v0, v1}, Lo/createMessageWithType;->invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;

    move-result-object v11

    .line 198
    sget v3, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move v15, v5

    :goto_a
    move-object/from16 v5, v20

    :goto_b
    move-object/from16 v14, v21

    goto :goto_d

    :pswitch_7
    move-object/from16 v20, v5

    move-object/from16 v21, v14

    .line 182
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v5

    double-to-float v15, v5

    :goto_c
    move-object/from16 v5, v20

    :goto_d
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_12
    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move v5, v15

    .line 303
    invoke-virtual/range {p1 .. p1}, Lo/getServerMessageManager;->read()V

    if-eqz v7, :cond_13

    .line 308
    sget-object v0, Lo/TopicDeletedHandler;->invoke:Landroid/view/animation/Interpolator;

    move-object v1, v0

    move-object v14, v11

    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    if-eqz v8, :cond_15

    .line 198
    sget v0, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_14

    if-eqz v9, :cond_15

    .line 310
    invoke-static {v8, v9}, Lo/TopicDeletedHandler;->write(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    const/4 v0, 0x0

    if-eqz v12, :cond_16

    if-eqz v10, :cond_16

    sget v1, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v13, :cond_16

    if-eqz v4, :cond_16

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v3

    .line 312
    invoke-static {v12, v13}, Lo/TopicDeletedHandler;->write(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 313
    invoke-static {v10, v4}, Lo/TopicDeletedHandler;->write(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v12, v21

    goto :goto_10

    .line 315
    :cond_16
    sget-object v1, Lo/TopicDeletedHandler;->invoke:Landroid/view/animation/Interpolator;

    :goto_e
    move-object/from16 v14, v21

    :goto_f
    move-object v13, v0

    move-object v12, v14

    move-object v14, v13

    move-object v0, v1

    :goto_10
    if-eqz v13, :cond_17

    .line 198
    sget v1, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v14, :cond_17

    .line 320
    new-instance v0, Lo/access100;

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    move v15, v5

    invoke-direct/range {v9 .. v16}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_11

    .line 322
    :cond_17
    new-instance v1, Lo/access100;

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p0

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v9 .. v15}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    :goto_11
    move-object/from16 v6, v17

    .line 325
    iput-object v6, v0, Lo/access100;->AudioAttributesCompatParcelizer:Landroid/graphics/PointF;

    move-object/from16 v5, v20

    .line 326
    iput-object v5, v0, Lo/access100;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static read(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;ZZ)Lo/access100;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getServerMessageManager;",
            "Lo/getPathName;",
            "F",
            "Lo/createMessageWithType<",
            "TT;>;ZZ)",
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 81
    sget v1, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    xor-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    if-eqz p5, :cond_2

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 p4, v3, 0x80

    sput p4, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 79
    invoke-static {p1, p0, p2, p3}, Lo/TopicDeletedHandler;->read(Lo/getPathName;Lo/getServerMessageManager;FLo/createMessageWithType;)Lo/access100;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    .line 83
    invoke-static {p0, p2, p3}, Lo/TopicDeletedHandler;->write(Lo/getServerMessageManager;FLo/createMessageWithType;)Lo/access100;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p4, v1, 0x80

    sput p4, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 81
    invoke-static {p1, p0, p2, p3}, Lo/TopicDeletedHandler;->invoke(Lo/getPathName;Lo/getServerMessageManager;FLo/createMessageWithType;)Lo/access100;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p0, p2, p3}, Lo/TopicDeletedHandler;->invoke(Lo/getPathName;Lo/getServerMessageManager;FLo/createMessageWithType;)Lo/access100;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static write(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 332
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lo/connect;->read(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 333
    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v5}, Lo/connect;->read(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 334
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2, v3}, Lo/connect;->read(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 335
    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5}, Lo/connect;->read(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 336
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v4, v5}, Lo/ServerMessageTransport;->invoke(FFFF)I

    move-result v1

    .line 337
    invoke-static {}, Lo/setScaleY;->read()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 357
    sget v2, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    move-object v2, v4

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {v1}, Lo/TopicDeletedHandler;->read(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 339
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Interpolator;

    .line 357
    sget v6, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    sget p0, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p0, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    throw v4

    .line 343
    :cond_3
    :try_start_0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v4, v5, v6}, Lo/ShadowGraphicsLayerElement;->read(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 345
    const-string v4, "The Path cannot loop back on itself."

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    iget v2, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, p0, v3, p1}, Lo/ShadowGraphicsLayerElement;->read(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 352
    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 355
    :goto_2
    invoke-static {}, Lo/setScaleY;->read()Z

    move-result p1

    if-nez p1, :cond_5

    .line 357
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lo/TopicDeletedHandler;->invoke(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    sget p1, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    :catch_1
    :cond_5
    return-object p0
.end method

.method private static write()Landroidx/collection/SparseArrayCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 49
    sget-object v1, Lo/TopicDeletedHandler;->a:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v1, Lo/TopicDeletedHandler;->a:Landroidx/collection/SparseArrayCompat;

    .line 52
    sget v1, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_0
    sget-object v0, Lo/TopicDeletedHandler;->a:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method private static write(Lo/getServerMessageManager;FLo/createMessageWithType;)Lo/access100;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getServerMessageManager;",
            "F",
            "Lo/createMessageWithType<",
            "TT;>;)",
            "Lo/access100<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    .line 371
    invoke-interface {p2, p0, p1}, Lo/createMessageWithType;->invoke(Lo/getServerMessageManager;F)Ljava/lang/Object;

    move-result-object p0

    .line 372
    new-instance p1, Lo/access100;

    invoke-direct {p1, p0}, Lo/access100;-><init>(Ljava/lang/Object;)V

    sget p0, Lo/TopicDeletedHandler;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/TopicDeletedHandler;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object p1
.end method
