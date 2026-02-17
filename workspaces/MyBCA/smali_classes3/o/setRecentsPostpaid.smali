.class public final Lo/setRecentsPostpaid;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

.field private MediaDescriptionCompat:Ljava/lang/String;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/setRecentsPostpaid;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRecentsPostpaid;->$$c:[B

    const/16 v0, 0xf3

    sput v0, Lo/setRecentsPostpaid;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setRecentsPostpaid;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setRecentsPostpaid;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setRecentsPostpaid;->$$a:[B

    const/16 v2, 0x4e

    sput v2, Lo/setRecentsPostpaid;->$$b:I

    .line 65352
    sput v0, Lo/setRecentsPostpaid;->RatingCompat:I

    sput v1, Lo/setRecentsPostpaid;->IMediaControllerCallback:I

    sput v0, Lo/setRecentsPostpaid;->IMediaSession:I

    sput v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    invoke-static {}, Lo/setRecentsPostpaid;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setRecentsPostpaid;->write:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setRecentsPostpaid;->read:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setRecentsPostpaid;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setRecentsPostpaid;->a:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setRecentsPostpaid;->invoke:Ljava/lang/String;

    sget v0, Lo/setRecentsPostpaid;->RatingCompat:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRecentsPostpaid;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x12t
        -0xet
        0x1t
        0xdt
        -0xat
        -0xct
        0x10t
        -0x45t
        0x45t
        -0x1t
        -0xft
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x2t
        0xct
        -0x4t
        -0x9t
        -0x37t
        0x45t
        -0x1t
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1329s
        0x6f2cs
        0x5a4s
        -0x4f46s
        0x135ds
        -0xc1bs
        0x3c90s
        0x6536s
        0x61ccs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x174ds
        -0x4e51s
        0x7a38s
        0x569fs
        -0x1740s
        0x2d6as
        0x4314s
        -0x7ce6s
        -0x65b0s
        -0x4105s
        -0x2e59s
        0x1e8fs
        0xddas
        0x306cs
        0x6413s
        -0x13e0s
        -0x40bbs
        0x45ees
        -0x156cs
        0x7b8as
        0x22d6s
        -0x28b0s
        0x791ds
        -0x36f1s
        -0x2ba4s
        0x68ecs
        0xf90s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1c12s
        0x23cds
        0x673bs
        -0x6d4cs
        -0x1c63s
        -0x40f8s
        0x5e17s
        0x4731s
        -0x6ef3s
        0x2c99s
        -0x335cs
        -0x255cs
        0x687s
        -0x5df2s
        0x7910s
        0x280bs
        -0x4be8s
        -0x2874s
        -0x869s
        -0x405fs
        0x298bs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6667s
        -0x4beas
        0x5d63s
        -0x5c15s
        -0x6636s
        0x28f3s
        0x646fs
        0x764es
        -0x14a6s
        -0x449es
        -0x904s
        -0x1425s
        0x7cd0s
        0x35f5s
        0x4368s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x77e8s
        0x51a5s
        -0x7503s
        0x4e83s
        -0x77acs
        -0x32b4s
        -0x4c10s
        -0x64d6s
        -0x534s
        0x5edas
        0x2179s
        0x6a2s
        0x6d4cs
        -0x2fc0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setRecentsPostpaid;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 162
    rem-int v0, p0, p0

    sget v0, Lo/setRecentsPostpaid;->IMediaSession:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    sget v0, Lo/setRecentsPostpaid;->IMediaSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    nop

    :array_0
    .array-data 2
        0x6930s
        -0x7c58s
        -0x5982s
        0x68fbs
        0x6977s
        0x1f45s
        -0x6096s
        -0x42d0s
        0x1b87s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x7be7dab6d4e5cad4L    # 7.264629799929854E288

    .line 65351
    sput-wide v0, Lo/setRecentsPostpaid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void
.end method

.method public static a()V
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x58db3aa6

    const v7, 0x58db3aa7

    invoke-static/range {v1 .. v7}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setRecentsPostpaid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/setRecentsPostpaid;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setRecentsPostpaid;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/setRecentsPostpaid;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/setRecentsPostpaid;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v3, v8

    invoke-static {v7, v8, v3}, Lo/setRecentsPostpaid;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/setRecentsPostpaid;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setRecentsPostpaid;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    div-int/2addr v5, v5

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
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

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/setRecentsPostpaid;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x19

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static invoke()Ljava/lang/Boolean;
    .locals 15

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 170
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-static {v2}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 172
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 173
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    if-eq v1, v2, :cond_2

    .line 181
    sget v2, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    mul-int/lit8 v8, v8, -0x1

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v8, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    :cond_1
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    const v10, -0x58db3aa6

    const v14, 0x58db3aa7

    invoke-static/range {v8 .. v14}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 181
    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-array v2, v6, [C

    fill-array-data v2, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v7, v4

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lo/setRecentsPostpaid;->IMediaSession:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x6037s
        0x41a9s
        0xe9s
        0x604ds
        -0x606ds
        -0x22ads
        0x39f3s
        -0x4a09s
    .end array-data

    :array_1
    .array-data 2
        0x6930s
        -0x7c58s
        -0x5982s
        0x68fbs
        0x6977s
        0x1f45s
        -0x6096s
        -0x42d0s
        0x1b87s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6930s
        -0x7c58s
        -0x5982s
        0x68fbs
        0x6977s
        0x1f45s
        -0x6096s
        -0x42d0s
        0x1b87s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4053s
        0x6129s
        0x6b10s
        0x78e2s
        -0x4016s
        -0x23cs
        0x5204s
        -0x52d7s
        -0x32e3s
        0x6e3es
        -0x3f16s
        0x30b2s
        0x5a9ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6930s
        -0x7c58s
        -0x5982s
        0x68fbs
        0x6977s
        0x1f45s
        -0x6096s
        -0x42d0s
        0x1b87s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4053s
        0x6129s
        0x6b10s
        0x78e2s
        -0x4016s
        -0x23cs
        0x5204s
        -0x52d7s
        -0x32e3s
        0x6e3es
        -0x3f16s
        0x30b2s
        0x5a9ds
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setRecentsPostpaid;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 71
    rem-int v2, v1, v1

    sget v2, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    iput-object p0, v0, Lo/setRecentsPostpaid;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x701c764a

    mul-int v1, p2, v0

    const/high16 v2, 0xbd40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    const v0, -0x4328764b

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, p1

    const v2, 0x4328764b

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p2, p6

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x2cf40000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x5b240000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x130c0000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p2, p6

    add-int/2addr v2, p4

    const v4, -0x2591d83

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x7d77b001

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x113b0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x69bab9aa

    mul-int/2addr p2, v4

    const v5, -0x53bc16ee

    add-int/2addr p2, v5

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 p1, p1, -0x265

    add-int/2addr p2, p1

    mul-int/lit16 v0, v0, 0x265

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, 0x265

    add-int/2addr p2, v3

    const p1, 0x69babc0f

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, 0x3eed1153

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x7701f3f1

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x56750000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, -0x2e650000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/setRecentsPostpaid;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static write()V
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    sget v2, Lo/setRecentsPostpaid;->IMediaSession:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/setRecentsPostpaid;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lo/setRecentsPostpaid;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/setRecentsPostpaid;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
    .locals 9

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 97
    iget-object v1, p0, Lo/setRecentsPostpaid;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    sget-object v2, Lo/setRecentsPostpaid;->$$a:[B

    const/16 v3, 0xa

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0x1a

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/setRecentsPostpaid;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 98
    iget-object v5, p0, Lo/setRecentsPostpaid;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    const/16 v6, 0x13

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x17

    int-to-byte v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v8}, Lo/setRecentsPostpaid;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v3, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v2, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v2, v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setDateTypeface(Landroid/graphics/Typeface;)V

    .line 102
    new-instance v1, Lo/getMeterNumber;

    invoke-direct {v1}, Lo/getMeterNumber;-><init>()V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v1, v2}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->setDecorators(Ljava/util/List;)V

    .line 107
    iget v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    .line 142
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v3, 0x9

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    .line 143
    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 144
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/setRecentsPostpaid;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3148
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 145
    iget-boolean v3, p0, Lo/setRecentsPostpaid;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v3, :cond_2

    .line 111
    sget v3, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v3, v0

    goto/16 :goto_1

    .line 133
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    .line 134
    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    .line 136
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 137
    iget-object v0, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 138
    iget-object v0, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object p1

    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 4262
    iget-object v1, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iput-object v0, v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 4263
    iget-object p1, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    goto/16 :goto_3

    .line 124
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    .line 125
    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    .line 127
    invoke-virtual {v0, v7, v7}, Ljava/util/Calendar;->add(II)V

    .line 128
    iget-object v0, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 129
    iget-object v0, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object p1

    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 5262
    iget-object v1, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iput-object v0, v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 5263
    iget-object p1, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    goto/16 :goto_3

    .line 109
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    .line 110
    iget-object v1, p0, Lo/setRecentsPostpaid;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    sget v1, Lo/setRecentsPostpaid;->IMediaSession:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lo/setRecentsPostpaid;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {v1}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v3, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 111
    sget v1, Lo/setRecentsPostpaid;->IMediaSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/setRecentsPostpaid;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {p1}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;)Ljava/util/Date;

    const/4 p1, 0x0

    throw p1

    .line 116
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    .line 118
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 119
    iget-object v0, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 120
    iget-object v0, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iget-object v1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object p1

    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 6262
    iget-object v1, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iput-object v0, v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 6263
    iget-object p1, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    goto :goto_3

    :goto_1
    const/16 v0, -0xb3

    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    .line 147
    :cond_2
    iget-boolean v0, p0, Lo/setRecentsPostpaid;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_3

    const/16 v0, -0x1e

    .line 148
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_3
    const/16 v0, -0x59

    .line 151
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 153
    :goto_2
    iget-object v0, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->write(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    move-result-object p1

    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 7262
    iget-object v1, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    iput-object v0, v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 7263
    iget-object v0, p1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    invoke-static {v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;->IMediaControllerCallback(Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;)V

    .line 154
    iget-object v0, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v1, p0, Lo/setRecentsPostpaid;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 155
    invoke-static {v0, v1}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;->read(Ljava/util/Collection;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$a;

    .line 158
    :goto_3
    iget-object p1, p0, Lo/setRecentsPostpaid;->IconCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x6930s
        -0x7c58s
        -0x5982s
        0x68fbs
        0x6977s
        0x1f45s
        -0x6096s
        -0x42d0s
        0x1b87s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6930s
        -0x7c58s
        -0x5982s
        0x68fbs
        0x6977s
        0x1f45s
        -0x6096s
        -0x42d0s
        0x1b87s
    .end array-data
.end method

.method public final read(Ljava/lang/String;)Lo/setRecentsPostpaid;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/setRecentsPostpaid;->IMediaSession:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/setRecentsPostpaid;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final write(I)Lo/setRecentsPostpaid;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v2, v0

    iput p1, p0, Lo/setRecentsPostpaid;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/setRecentsPostpaid;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v2, -0x7a5f6e71

    const v6, 0x7a5f6e71

    invoke-static/range {v0 .. v6}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRecentsPostpaid;

    return-object p1
.end method

.method public final write(Z)Lo/setRecentsPostpaid;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/setRecentsPostpaid;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lo/setRecentsPostpaid;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setRecentsPostpaid;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
