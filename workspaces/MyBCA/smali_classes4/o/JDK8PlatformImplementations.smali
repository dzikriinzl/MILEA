.class public final Lo/JDK8PlatformImplementations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:J = -0x80000000L

.field private static AudioAttributesImplApi21Parcelizer:I = 0xf4240

.field private static final AudioAttributesImplApi26Parcelizer:[I

.field private static final AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

.field private static IMediaControllerCallback:I = 0x0

.field private static IMediaSession:I = 0x0

.field private static final IconCompatParcelizer:[Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:C = '\u0000'

.field private static MediaBrowserCompatItemReceiver:C = '\u0000'

.field private static MediaBrowserCompatMediaItem:C = '\u0000'

.field private static MediaBrowserCompatSearchResultReceiver:[C = null

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I = 0x0

.field private static MediaDescriptionCompat:J = 0x0L

.field private static MediaMetadataCompat:C = '\u0000'

.field private static RatingCompat:I = 0x0

.field private static RemoteActionCompatParcelizer:J = 0x3b9aca00L

.field private static a:J = 0x7fffffffL

.field static final invoke:Ljava/lang/String;

.field static final read:Ljava/lang/String;

.field private static write:I = 0x3b9aca00


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/JDK8PlatformImplementations;->$$a:[B

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/JDK8PlatformImplementations;->$$a:[B

    const/16 v1, 0x66

    sput v1, Lo/JDK8PlatformImplementations;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/JDK8PlatformImplementations;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/JDK8PlatformImplementations;->$11:I

    sput v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    sput v2, Lo/JDK8PlatformImplementations;->IMediaSession:I

    sput v1, Lo/JDK8PlatformImplementations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/JDK8PlatformImplementations;->IMediaControllerCallback:I

    invoke-static {}, Lo/JDK8PlatformImplementations;->write()V

    .line 12
    const-string v3, "-2147483648"

    sput-object v3, Lo/JDK8PlatformImplementations;->read:Ljava/lang/String;

    .line 13
    const-string v3, "-9223372036854775808"

    sput-object v3, Lo/JDK8PlatformImplementations;->invoke:Ljava/lang/String;

    const/16 v3, 0x3e8

    .line 21
    new-array v3, v3, [I

    sput-object v3, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    .line 43
    sget v3, Lo/JDK8PlatformImplementations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JDK8PlatformImplementations;->IMediaControllerCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v4, v4

    :goto_0
    move v3, v1

    move v5, v3

    :goto_1
    const/16 v6, 0xa

    if-ge v3, v6, :cond_4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    move v8, v1

    :goto_3
    if-ge v8, v6, :cond_2

    sget v9, Lo/JDK8PlatformImplementations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/JDK8PlatformImplementations;->IMediaControllerCallback:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_1

    .line 34
    sget-object v9, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    div-int/lit8 v10, v3, 0x2e

    mul-int/lit8 v10, v10, 0x2d

    rem-int/lit8 v11, v7, 0x3a

    add-int/lit8 v11, v11, 0x42

    or-int/2addr v10, v11

    div-int/lit8 v11, v8, 0x62

    or-int/2addr v10, v11

    aput v10, v9, v5

    add-int/lit8 v8, v8, 0x6d

    add-int/lit8 v5, v5, 0x4d

    goto :goto_4

    :cond_1
    sget-object v9, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    add-int/lit8 v10, v3, 0x30

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v7, 0x30

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x30

    or-int/2addr v10, v11

    aput v10, v9, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 43
    :goto_4
    rem-int v9, v4, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    sget v6, Lo/JDK8PlatformImplementations;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JDK8PlatformImplementations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v4

    rem-int v6, v4, v4

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xa7e8

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/JDK8PlatformImplementations;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xd61f

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lo/JDK8PlatformImplementations;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/JDK8PlatformImplementations;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v2

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/JDK8PlatformImplementations;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v4

    const/high16 v6, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v6, v14

    int-to-char v6, v6

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lo/JDK8PlatformImplementations;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v15}, Lo/JDK8PlatformImplementations;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v14, v4, [C

    fill-array-data v14, :array_3

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lo/JDK8PlatformImplementations;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v16, 0xd44a

    sub-int v4, v16, v4

    int-to-char v4, v4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v15, v4, v0}, Lo/JDK8PlatformImplementations;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v4, v17, v12

    const/4 v6, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v6, v16, v12

    const v12, 0x9757

    add-int/2addr v6, v12

    int-to-char v6, v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v12}, Lo/JDK8PlatformImplementations;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    const v6, 0x822a

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lo/JDK8PlatformImplementations;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v4, 0x2

    rsub-int/lit8 v0, v0, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lo/JDK8PlatformImplementations;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    move-object v12, v3

    move-object v13, v5

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/JDK8PlatformImplementations;->IconCompatParcelizer:[Ljava/lang/String;

    .line 43
    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    const-string v9, "-9"

    const-string v10, "-10"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/JDK8PlatformImplementations;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    sget v0, Lo/JDK8PlatformImplementations;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JDK8PlatformImplementations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        -0x3f78s
        -0x2714s
    .end array-data

    :array_2
    .array-data 2
        -0x7597s
        0x7c45s
    .end array-data

    :array_3
    .array-data 2
        -0x458es
        -0x6024s
    .end array-data

    :array_4
    .array-data 2
        -0x3271s
        -0x597as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I[CI)I
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 106
    rem-int v3, v2, v2

    sget v3, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v4, v2

    if-gez v0, :cond_1

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x73

    .line 92
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v3, v2

    .line 62
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    const v6, -0x30aedbec

    const v3, 0x30aedbec

    invoke-static/range {v1 .. v7}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v3, 0x2d

    .line 64
    aput-char v3, v1, p2

    neg-int v0, v0

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v5, v5, 0x5b

    .line 106
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v5, v2

    goto :goto_0

    :cond_1
    move/from16 v3, p2

    .line 68
    :goto_0
    sget v4, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi21Parcelizer:I

    const/16 v5, 0x3e8

    if-ge v0, v4, :cond_4

    if-ge v0, v5, :cond_3

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 71
    aput-char v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    return v3

    .line 74
    :cond_2
    invoke-static {v0, v1, v3}, Lo/JDK8PlatformImplementations;->write(I[CI)I

    move-result v0

    return v0

    .line 76
    :cond_3
    div-int/lit16 v2, v0, 0x3e8

    .line 78
    invoke-static {v2, v1, v3}, Lo/JDK8PlatformImplementations;->write(I[CI)I

    move-result v3

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v8, 0x1d69198a

    const v5, -0x1d691989

    invoke-static/range {v3 .. v9}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 88
    :cond_4
    sget v4, Lo/JDK8PlatformImplementations;->write:I

    if-lt v0, v4, :cond_7

    sub-int/2addr v0, v4

    if-lt v0, v4, :cond_6

    .line 106
    sget v5, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_5

    shr-int/2addr v0, v4

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x7a

    .line 92
    aput-char v4, v1, v3

    goto :goto_1

    :cond_5
    sub-int/2addr v0, v4

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x32

    aput-char v4, v1, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x31

    .line 94
    aput-char v4, v1, v3

    .line 96
    :goto_1
    invoke-static {v0, v1, v2}, Lo/JDK8PlatformImplementations;->read(I[CI)I

    move-result v0

    return v0

    .line 98
    :cond_7
    div-int/lit16 v2, v0, 0x3e8

    .line 101
    div-int/lit16 v4, v2, 0x3e8

    .line 104
    invoke-static {v4, v1, v3}, Lo/JDK8PlatformImplementations;->write(I[CI)I

    move-result v3

    mul-int/2addr v4, v5

    sub-int v4, v2, v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v7

    const v18, 0x1d69198a

    const v15, -0x1d691989

    move v8, v15

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v19

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    invoke-static/range {v13 .. v19}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static RemoteActionCompatParcelizer([CIII)I
    .locals 5

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 386
    sget-object v2, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    aget v3, v2, p2

    const/16 v4, 0x9

    if-le p2, v4, :cond_1

    const/16 v4, 0x63

    if-le p2, v4, :cond_0

    add-int/lit8 v1, v1, 0x45

    .line 398
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    shr-int/lit8 p2, v3, 0x10

    int-to-char p2, p2

    .line 389
    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    shr-int/lit8 p2, v3, 0x8

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    .line 391
    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    and-int/lit8 p2, v3, 0x7f

    int-to-char p2, p2

    .line 393
    aput-char p2, p0, p1

    .line 395
    aget p2, v2, p3

    shr-int/lit8 p3, p2, 0x10

    int-to-char p3, p3

    add-int/lit8 v0, p1, 0x1

    .line 396
    aput-char p3, p0, v0

    shr-int/lit8 p3, p2, 0x8

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    add-int/lit8 v0, p1, 0x2

    .line 397
    aput-char p3, p0, v0

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    add-int/lit8 p3, p1, 0x3

    .line 398
    aput-char p2, p0, p3

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p5, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p5, p3

    not-int v0, v0

    const v2, -0x42d75345

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p2, v0

    const v3, 0x42d75345

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    not-int v4, p2

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, p5

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0xc080000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x53600000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p5, p2

    add-int/2addr v3, p6

    const v4, -0x73345b23

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x5aad7794

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x6af7ff0c

    mul-int/2addr p5, v4

    const v5, 0x7f25ec77

    add-int/2addr p5, v5

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v0, v0, -0xa1

    add-int/2addr p5, v0

    mul-int/lit16 v2, v2, 0xa1

    add-int/2addr p5, v2

    mul-int/lit16 p3, p3, 0xa1

    add-int/2addr p5, p3

    const p2, 0x6af7ffad

    mul-int/2addr p6, p2

    add-int/2addr p5, p6

    const p2, -0x6dee73a7

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, -0x46ddc4fc

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x17840000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x30f40000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v1, p2, :cond_1

    .line 1
    aget-object p3, p4, p0

    check-cast p3, [C

    aget-object p4, p4, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 1485
    rem-int p5, p1, p1

    sget p5, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 p5, p5, 0x7d

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr p5, p1

    if-nez p5, :cond_0

    .line 1484
    sget-object p0, Lo/JDK8PlatformImplementations;->read:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p5

    .line 1485
    invoke-virtual {p0, p2, p5, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    ushr-int p0, p4, p5

    goto :goto_0

    .line 1484
    :cond_0
    sget-object p2, Lo/JDK8PlatformImplementations;->read:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    .line 1485
    invoke-virtual {p2, p0, p5, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    add-int p0, p4, p5

    :goto_0
    sget p2, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_1
    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p2, p4, p2

    check-cast p2, [C

    aget-object p3, p4, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 2451
    rem-int p4, p1, p1

    sget p4, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr p4, p1

    .line 2448
    sget-object p4, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    aget p0, p4, p0

    shr-int/lit8 p4, p0, 0x10

    int-to-char p4, p4

    .line 2449
    aput-char p4, p2, p3

    shr-int/lit8 p4, p0, 0x8

    and-int/lit8 p4, p4, 0x7f

    int-to-char p4, p4

    add-int/lit8 p6, p3, 0x1

    .line 2450
    aput-char p4, p2, p6

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    add-int/lit8 p4, p3, 0x2

    .line 2451
    aput-char p0, p2, p4

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p5, p5, 0x3

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr p5, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(I[CI)I
    .locals 7

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 276
    sget v2, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi21Parcelizer:I

    const/16 v4, 0x3e8

    if-ge p0, v2, :cond_2

    if-ge p0, v4, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 278
    invoke-static {p0, p1, p2}, Lo/JDK8PlatformImplementations;->write(I[CI)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/JDK8PlatformImplementations;->write(I[CI)I

    throw v3

    .line 280
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr p0, v2

    .line 282
    invoke-static {p1, p2, v1, p0}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer([CIII)I

    move-result p0

    .line 278
    sget p1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr p1, v0

    return p0

    .line 284
    :cond_2
    div-int/lit16 v1, p0, 0x3e8

    .line 286
    div-int/lit16 v2, v1, 0x3e8

    .line 289
    invoke-static {v2, p1, p2}, Lo/JDK8PlatformImplementations;->write(I[CI)I

    move-result p2

    .line 291
    sget-object v3, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    mul-int/2addr v2, v4

    sub-int v2, v1, v2

    aget v2, v3, v2

    shr-int/lit8 v5, v2, 0x10

    int-to-char v5, v5

    .line 292
    aput-char v5, p1, p2

    shr-int/lit8 v5, v2, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    add-int/lit8 v6, p2, 0x1

    .line 293
    aput-char v5, p1, v6

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    add-int/lit8 v5, p2, 0x2

    .line 294
    aput-char v2, p1, v5

    mul-int/2addr v1, v4

    sub-int/2addr p0, v1

    .line 296
    aget p0, v3, p0

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    add-int/lit8 v2, p2, 0x3

    .line 297
    aput-char v1, p1, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    add-int/lit8 v2, p2, 0x4

    .line 298
    aput-char v1, p1, v2

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    add-int/lit8 v1, p2, 0x5

    .line 299
    aput-char p0, p1, v1

    add-int/lit8 p2, p2, 0x6

    .line 278
    sget p0, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr p0, v0

    return p2

    .line 276
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static a(J[CI)I
    .locals 7

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_3

    .line 165
    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 161
    sget-wide v3, Lo/JDK8PlatformImplementations;->AudioAttributesCompatParcelizer:J

    cmp-long v1, p0, v3

    if-lez v1, :cond_0

    long-to-int p0, p0

    .line 162
    invoke-static {p0, p2, p3}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p0, v3

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x3b

    .line 189
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 165
    invoke-static {p2, p3}, Lo/JDK8PlatformImplementations;->write([CI)I

    move-result p0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    return p0

    :cond_1
    invoke-static {p2, p3}, Lo/JDK8PlatformImplementations;->write([CI)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x2d

    .line 167
    aput-char v0, p2, p3

    neg-long p0, p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 170
    :cond_3
    sget-wide v1, Lo/JDK8PlatformImplementations;->a:J

    cmp-long v1, p0, v1

    if-gtz v1, :cond_5

    .line 165
    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    long-to-int p0, p0

    .line 171
    invoke-static {p0, p2, p3}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(I[CI)I

    move-result p0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_4
    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(I[CI)I

    move-result p0

    :goto_0
    return p0

    .line 176
    :cond_5
    :goto_1
    sget-wide v0, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer:J

    div-long v2, p0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    long-to-int v4, v2

    .line 181
    invoke-static {v4, p2, p3}, Lo/JDK8PlatformImplementations;->a(I[CI)I

    move-result p3

    goto :goto_2

    .line 184
    :cond_6
    div-long v4, v2, v0

    long-to-int v6, v4

    .line 186
    invoke-static {v6, p2, p3}, Lo/JDK8PlatformImplementations;->write(I[CI)I

    move-result p3

    mul-long/2addr v4, v0

    sub-long v4, v2, v4

    long-to-int v4, v4

    .line 187
    invoke-static {v4, p2, p3}, Lo/JDK8PlatformImplementations;->read(I[CI)I

    move-result p3

    :goto_2
    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 189
    invoke-static {p0, p2, p3}, Lo/JDK8PlatformImplementations;->read(I[CI)I

    move-result p0

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/JDK8PlatformImplementations;->MediaBrowserCompatSearchResultReceiver:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    if-nez v12, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v15, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v14, v4

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lo/JDK8PlatformImplementations;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v16, v12

    move/from16 v17, v6

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/JDK8PlatformImplementations;->MediaDescriptionCompat:J

    const/4 v6, 0x4

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v24, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x6b0

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/JDK8PlatformImplementations;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v24, v6, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/JDK8PlatformImplementations;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/JDK8PlatformImplementations;->$11:I

    add-int/2addr v6, v11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/JDK8PlatformImplementations;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x14

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/JDK8PlatformImplementations;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    const-wide/16 v8, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v17, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/JDK8PlatformImplementations;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/JDK8PlatformImplementations;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/JDK8PlatformImplementations;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JDK8PlatformImplementations;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/JDK8PlatformImplementations;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JDK8PlatformImplementations;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/JDK8PlatformImplementations;->MediaBrowserCompatItemReceiver:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/JDK8PlatformImplementations;->MediaMetadataCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    const-string v10, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    and-int/lit8 v15, v9, 0x17

    int-to-byte v15, v15

    invoke-static {v11, v9, v15}, Lo/JDK8PlatformImplementations;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/JDK8PlatformImplementations;->MediaBrowserCompatMediaItem:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/JDK8PlatformImplementations;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x448

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v15, v12, 0x17

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/JDK8PlatformImplementations;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x1d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x4378

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static invoke(I[CI)I
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v5, 0x1d69198a

    const v2, -0x1d691989

    invoke-static/range {v0 .. v6}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static invoke([CI)I
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    const v5, -0x30aedbec

    const v2, 0x30aedbec

    invoke-static/range {v0 .. v6}, Lo/JDK8PlatformImplementations;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static invoke(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    const-wide/32 v3, 0x7fffffff

    if-eqz v1, :cond_0

    cmp-long v1, p0, v3

    const/16 v3, 0x38

    div-int/lit8 v3, v3, 0x0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_0
    cmp-long v1, p0, v3

    if-gtz v1, :cond_2

    :goto_0
    add-int/lit8 v1, v2, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v1, v0

    const-wide/32 v3, -0x80000000

    if-nez v1, :cond_1

    cmp-long v1, p0, v3

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_1
    cmp-long v1, p0, v3

    if-ltz v1, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v2, v0

    long-to-int p0, p0

    .line 252
    invoke-static {p0}, Lo/JDK8PlatformImplementations;->write(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static read(I[CI)I
    .locals 8

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 306
    div-int/lit16 v2, p0, 0x3e8

    .line 308
    div-int/lit16 v3, v2, 0x3e8

    .line 310
    sget-object v4, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    aget v5, v4, v3

    shr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    .line 311
    aput-char v6, p1, p2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit8 v6, v6, 0x7f

    int-to-char v6, v6

    add-int/lit8 v7, p2, 0x1

    .line 312
    aput-char v6, p1, v7

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    add-int/lit8 v6, p2, 0x2

    .line 313
    aput-char v5, p1, v6

    mul-int/lit16 v3, v3, 0x3e8

    sub-int v3, v2, v3

    .line 316
    aget v3, v4, v3

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    add-int/lit8 v6, p2, 0x3

    .line 317
    aput-char v5, p1, v6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    add-int/lit8 v6, p2, 0x4

    .line 318
    aput-char v5, p1, v6

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    add-int/lit8 v5, p2, 0x5

    .line 319
    aput-char v3, p1, v5

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr p0, v2

    .line 321
    aget p0, v4, p0

    shr-int/lit8 v2, p0, 0x10

    int-to-char v2, v2

    add-int/lit8 v3, p2, 0x6

    .line 322
    aput-char v2, p1, v3

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    add-int/lit8 v3, p2, 0x7

    .line 323
    aput-char v2, p1, v3

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    add-int/lit8 v2, p2, 0x8

    .line 324
    aput-char p0, p1, v2

    add-int/lit8 p2, p2, 0x9

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(D)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static read(F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static write(I[CI)I
    .locals 4

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 422
    sget-object v1, Lo/JDK8PlatformImplementations;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v1, p0

    const/16 v3, 0x9

    if-le p0, v3, :cond_2

    add-int/lit8 v2, v2, 0xb

    .line 429
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3f

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-le p0, v0, :cond_1

    :goto_0
    shr-int/lit8 p0, v1, 0x10

    int-to-char p0, p0

    .line 425
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_1
    shr-int/lit8 p0, v1, 0x8

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 427
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    and-int/lit8 p0, v1, 0x7f

    int-to-char p0, p0

    .line 429
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private static write([CI)I
    .locals 4

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 468
    sget-object v1, Lo/JDK8PlatformImplementations;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 469
    invoke-virtual {v1, v3, v2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v2

    sget p0, Lo/JDK8PlatformImplementations;->IMediaSession:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr p0, v0

    return p1
.end method

.method public static write(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 238
    sget-object v2, Lo/JDK8PlatformImplementations;->IconCompatParcelizer:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_2

    if-ltz p0, :cond_1

    add-int/lit8 v1, v1, 0x39

    .line 247
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JDK8PlatformImplementations;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 240
    aget-object p0, v2, p0

    add-int/lit8 v3, v3, 0x13

    .line 247
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/JDK8PlatformImplementations;->RatingCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 243
    sget-object v1, Lo/JDK8PlatformImplementations;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 244
    aget-object p0, v1, v0

    return-object p0

    .line 247
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static write()V
    .locals 2

    const/4 v0, 0x7

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JDK8PlatformImplementations;->MediaBrowserCompatSearchResultReceiver:[C

    const-wide v0, 0x1d17691dfcf3d7a8L

    sput-wide v0, Lo/JDK8PlatformImplementations;->MediaDescriptionCompat:J

    const v0, 0x8693

    sput-char v0, Lo/JDK8PlatformImplementations;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x38ae

    sput-char v0, Lo/JDK8PlatformImplementations;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x2a31

    sput-char v0, Lo/JDK8PlatformImplementations;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x4b37

    sput-char v0, Lo/JDK8PlatformImplementations;->MediaMetadataCompat:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3ab9s
        -0x4b4fs
        0x62abs
        0x62aas
        -0x491ds
        -0xa0fs
        -0x1f74s
    .end array-data
.end method
