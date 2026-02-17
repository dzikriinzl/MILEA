.class public final Lo/computeTarget;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static AudioAttributesCompatParcelizer:Ljava/lang/String; = null

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static AudioAttributesImplBaseParcelizer:Ljava/lang/String; = null

.field private static IMediaControllerCallback:I = 0x0

.field private static IMediaSession:Lo/findBounds; = null

.field public static final IconCompatParcelizer:Ljava/lang/String;

.field public static MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String; = null

.field public static MediaBrowserCompatItemReceiver:Ljava/lang/String; = null

.field public static MediaBrowserCompatMediaItem:Ljava/lang/String; = null

.field public static MediaBrowserCompatSearchResultReceiver:I = 0x0

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I = 0x0

.field private static MediaDescriptionCompat:Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY; = null

.field private static MediaMetadataCompat:I = 0x0

.field private static MediaSessionCompatQueueItem:I = 0x0

.field private static RatingCompat:J = 0x0L

.field public static RemoteActionCompatParcelizer:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String;

.field public static invoke:Ljava/lang/String; = null

.field public static final read:Ljava/lang/String;

.field public static write:Z = false


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x73

    sget-object v0, Lo/computeTarget;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/computeTarget;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lo/computeTarget;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/computeTarget;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/computeTarget;->$11:I

    sput v0, Lo/computeTarget;->IMediaControllerCallback:I

    sput v1, Lo/computeTarget;->MediaSessionCompatQueueItem:I

    sput v0, Lo/computeTarget;->MediaMetadataCompat:I

    sput v1, Lo/computeTarget;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/computeTarget;->RemoteActionCompatParcelizer()V

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/computeTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/computeTarget;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/computeTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/computeTarget;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/computeTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/computeTarget;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/computeTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/computeTarget;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v1

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/computeTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/computeTarget;->a:Ljava/lang/String;

    sget v0, Lo/computeTarget;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/computeTarget;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x2a3as
        -0x26e4s
        0x2a49s
        -0xa5es
        0x3750s
        -0x7894s
        0x49cbs
        0x2d3bs
        0x5243s
        0xf66s
        -0x3e23s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6573s
        -0x68f6s
        0x6503s
        -0x916s
        0x1e9ds
        -0x3684s
        0x4a8ds
        0x4f5s
        0x1d16s
        0x417ds
        -0x3d7as
        -0x7318s
        -0x6ac4s
        -0x26c0s
    .end array-data

    :array_3
    .array-data 2
        -0x46f7s
        -0x4ac6s
        -0x46a0s
        -0x1ecds
        -0x4cf8s
        -0x14b0s
        0x5d4fs
        -0x568as
        -0x3e88s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4171s
        -0x1bc8s
        -0x4115s
        -0x50d4s
        0x1b9fs
        -0x45a7s
        0x1352s
        0x1f6s
        -0x390ds
        0x3243s
        -0x64bcs
        -0x7612s
        0x4ecas
        -0x558es
        0x370s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3496s
        0x1f36s
        -0x34f5s
        0x3861s
        -0x3936s
        0x4142s
        -0x7c00s
        -0x2359s
        -0x4cf8s
        -0x36a5s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x414cb81eec80870L

    .line 65353
    sput-wide v0, Lo/computeTarget;->RatingCompat:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/computeTarget;->RatingCompat:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/computeTarget;->$11:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/computeTarget;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/computeTarget;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/computeTarget;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/computeTarget;->RatingCompat:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/computeTarget;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v14, v8, 0xe

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v15, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x886

    const v17, -0x335e3456    # -8.482747E7f

    const/16 v18, 0x0

    int-to-byte v9, v11

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/computeTarget;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static invoke()Lo/findBounds;
    .locals 5

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/computeTarget;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeTarget;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 52
    sget-object v1, Lo/computeTarget;->IMediaSession:Lo/findBounds;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x3b

    .line 53
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/computeTarget;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/computeTarget;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0xb

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v2, 0x2b

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/computeTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x6308s
        0x4b6cs
        -0x6344s
        0x1255s
        -0x1486s
        0x1507s
        -0x5183s
        -0xef1s
        -0x1b79s
        -0x62f3s
        0x266ds
        0x7900s
        0x6cb7s
        0x53as
        -0x41e6s
        -0x1ecds
        -0xb44s
        -0x7288s
        0x3604s
        0x6928s
        0x7cd1s
        0x755cs
        -0x71c3s
        0x1155s
        -0x3b39s
        -0x2aas
        0x66bs
        -0x66b1s
        0x4cffs
        0x657ds
        -0x61b1s
        0x177s
        -0x2b04s
        -0x128fs
        0x1642s
        -0x7698s
        0x5c58s
        0x558es
        0x6eb4s
        0x319as
        -0x5bf3s
        -0x2228s
        -0x190es
    .end array-data
.end method

.method public static invoke(Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;)Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;
    .locals 9

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/computeTarget;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeTarget;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 34
    sput-object p0, Lo/computeTarget;->MediaDescriptionCompat:Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v3, -0x4b60cc7a

    const v2, 0x4b60cc7a    # 1.473241E7f

    invoke-static/range {v2 .. v8}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lo/computeTarget;->MediaBrowserCompatSearchResultReceiver:I

    .line 36
    invoke-virtual {p0}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/computeTarget;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v3, 0xa178c24

    const v2, -0xa178c23

    invoke-static/range {v2 .. v8}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/computeTarget;->invoke:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->read()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/computeTarget;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    sput-boolean v1, Lo/computeTarget;->write:Z

    .line 41
    invoke-virtual {p0}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/computeTarget;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/computeTarget;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/computeTarget;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 44
    sget-object p0, Lo/computeTarget;->MediaDescriptionCompat:Lo/r8lambdawmEYcgizZU0U2nOJagNxqiaRLvY;

    sget v1, Lo/computeTarget;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeTarget;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static read(Lo/findBounds;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/computeTarget;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeTarget;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    sput-object p0, Lo/computeTarget;->IMediaSession:Lo/findBounds;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/computeTarget;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
