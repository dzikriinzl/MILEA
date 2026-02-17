.class public final Lo/isDirectBootMessage;
.super Lo/logNotificationReceived;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private read:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/isDirectBootMessage;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isDirectBootMessage;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/isDirectBootMessage;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/isDirectBootMessage;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/isDirectBootMessage;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x1

    sput v0, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    const v0, -0x7fbb517a

    sput v0, Lo/isDirectBootMessage;->write:I

    const v0, -0x5de794c6

    sput v0, Lo/isDirectBootMessage;->invoke:I

    const v0, -0x6480c903

    sput v0, Lo/isDirectBootMessage;->a:I

    const/16 v0, 0x1ce

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/isDirectBootMessage;->AudioAttributesImplApi21Parcelizer:[B

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/isDirectBootMessage;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf0cd

    sput v0, Lo/isDirectBootMessage;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/isDirectBootMessage;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v0, Lo/isDirectBootMessage;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x31t
        -0x4at
        -0x36t
        -0x2t
        -0x47t
        0x75t
        0xbt
        -0x5at
        -0x4ct
        -0x33t
        -0x4et
        -0x5bt
        -0x33t
        -0x4ft
        -0x4bt
        -0x6et
        -0x2et
        -0x49t
        -0x42t
        -0x33t
        -0x5ft
        -0x6et
        -0x8t
        -0x54t
        -0x56t
        -0x6dt
        -0x48t
        0x6t
        -0x4dt
        -0x4dt
        -0x4bt
        -0x7ct
        -0x2ct
        -0x43t
        -0x74t
        0xbt
        -0x5at
        -0x4ct
        -0x33t
        -0x4et
        -0x5bt
        -0x33t
        -0x4ft
        -0x4bt
        -0x6et
        -0x2et
        -0x49t
        -0x42t
        -0x33t
        -0x5ft
        -0x6et
        -0x8t
        -0x54t
        -0x56t
        -0x6bt
        0xbt
        -0x5at
        -0x4ct
        -0x33t
        -0x4et
        -0x5bt
        -0x33t
        -0x4ft
        -0x4bt
        -0x4et
        0x72t
        0xdt
        -0x54t
        -0x36t
        -0x5ct
        -0x35t
        -0x3et
        -0x5ft
        -0x3et
        -0x5bt
        -0x27t
        -0x54t
        -0x36t
        0x75t
        0xbt
        -0x49t
        -0x42t
        -0x47t
        -0x31t
        -0x49t
        -0x49t
        -0x4dt
        -0x4at
        -0x5ct
        -0x73t
        -0x10t
        -0x49t
        -0x42t
        -0x33t
        -0x5dt
        -0x3bt
        -0x42t
        -0x47t
        -0x3et
        -0x5at
        -0x3dt
        -0x4et
        0x72t
        -0x6t
        -0x3et
        -0x5ft
        -0x3et
        -0x5bt
        -0x27t
        -0x54t
        -0x36t
        0x75t
        -0x6t
        -0x3et
        -0x5ft
        -0x3et
        -0x5bt
        -0x27t
        -0x54t
        -0x36t
        -0x5ct
        -0x36t
        -0x31t
        -0x37t
        -0x4dt
        0x7ct
        -0x6t
        -0x35t
        -0x36t
        -0x4bt
        -0x5at
        -0x32t
        -0x5bt
        -0x7dt
        -0x3t
        -0x35t
        -0x4ft
        -0x4at
        0x71t
        -0x1bt
        -0x4at
        -0x4ft
        -0x27t
        -0x5ct
        0x77t
        -0x1bt
        -0x4at
        -0x4ft
        -0x74t
        -0xft
        -0x4at
        -0x5ct
        -0x5dt
        -0x62t
        -0x6ct
        -0x30t
        -0x79t
        0x6bt
        -0x2bt
        -0x68t
        -0x56t
        -0x5dt
        -0x64t
        -0x65t
        -0x5dt
        -0x61t
        -0x55t
        0x7ct
        -0x44t
        -0x57t
        -0x70t
        -0x5dt
        -0x71t
        0x7ct
        -0x3at
        -0x7et
        0x74t
        0x7dt
        -0x7at
        -0x16t
        -0x57t
        -0x54t
        -0x62t
        -0x68t
        -0x53t
        0x7ct
        -0x38t
        -0x63t
        -0x63t
        -0x55t
        0x7at
        -0x36t
        -0x6dt
        0x62t
        -0x2bt
        -0x68t
        -0x56t
        -0x5dt
        -0x64t
        -0x65t
        -0x5dt
        -0x61t
        -0x55t
        0x7ct
        -0x44t
        -0x57t
        -0x70t
        -0x5dt
        -0x71t
        0x7ct
        -0x3at
        -0x7et
        0x74t
        -0x75t
        -0x2bt
        -0x68t
        -0x56t
        -0x5dt
        -0x64t
        -0x65t
        -0x5dt
        -0x61t
        -0x55t
        -0x64t
        0x5ct
        -0x1dt
        -0x7et
        -0x6ct
        -0x66t
        -0x6bt
        -0x54t
        -0x71t
        -0x54t
        -0x65t
        -0x59t
        -0x7et
        -0x6ct
        0x6bt
        -0x2bt
        -0x57t
        -0x70t
        -0x79t
        -0x5ft
        -0x57t
        -0x57t
        -0x63t
        -0x58t
        -0x66t
        0x63t
        -0x22t
        -0x57t
        -0x70t
        -0x5dt
        -0x73t
        -0x45t
        -0x70t
        -0x79t
        -0x54t
        -0x68t
        -0x53t
        -0x64t
        0x5ct
        -0x3ct
        -0x54t
        -0x71t
        -0x54t
        -0x65t
        -0x59t
        -0x7et
        -0x6ct
        0x6bt
        -0x3ct
        -0x54t
        -0x71t
        -0x54t
        -0x65t
        -0x59t
        -0x7et
        -0x6ct
        -0x66t
        -0x6ct
        -0x5ft
        -0x69t
        -0x63t
        0x52t
        -0x3ct
        -0x6bt
        -0x6ct
        -0x55t
        -0x68t
        -0x60t
        -0x65t
        0x6dt
        -0x2dt
        -0x6bt
        -0x61t
        -0x58t
        0x5ft
        -0x25t
        -0x58t
        -0x61t
        -0x59t
        -0x66t
        0x69t
        -0x25t
        -0x58t
        -0x61t
        0x62t
        -0x21t
        -0x58t
        -0x66t
        -0x47t
        -0x78t
        -0x4ft
        -0x4bt
        -0x7et
        0x7et
        -0x10t
        -0x73t
        -0x41t
        -0x5at
        -0x77t
        -0x72t
        -0x5at
        -0x76t
        -0x42t
        0x69t
        -0x57t
        -0x44t
        0x75t
        -0x5at
        -0x66t
        0x69t
        -0x3dt
        -0x79t
        -0x6ft
        0x68t
        -0x7dt
        -0x13t
        -0x72t
        -0x76t
        -0x5bt
        -0x7et
        -0x48t
        0x37t
        -0x10t
        -0x73t
        -0x41t
        -0x5at
        -0x77t
        -0x72t
        -0x5at
        -0x76t
        -0x42t
        0x69t
        -0x57t
        -0x44t
        0x75t
        -0x5at
        -0x66t
        0x69t
        -0x3dt
        -0x79t
        -0x6ft
        -0x62t
        -0x10t
        -0x73t
        -0x41t
        -0x5at
        -0x77t
        -0x72t
        -0x5at
        -0x76t
        -0x42t
        -0x77t
        0x49t
        -0x1at
        -0x79t
        -0x4ft
        -0x71t
        -0x50t
        -0x47t
        -0x66t
        -0x47t
        -0x72t
        -0x5et
        -0x79t
        -0x4ft
        0x7et
        -0x10t
        -0x44t
        0x75t
        -0x7et
        -0x5ct
        -0x44t
        -0x44t
        -0x78t
        -0x43t
        -0x71t
        0x66t
        -0x35t
        -0x44t
        0x75t
        -0x5at
        -0x68t
        -0x52t
        0x75t
        -0x7et
        -0x47t
        -0x73t
        -0x48t
        -0x77t
        0x49t
        -0x3ft
        -0x47t
        -0x66t
        -0x47t
        -0x72t
        -0x5et
        -0x79t
        -0x4ft
        0x7et
        -0x3ft
        -0x47t
        -0x66t
        -0x47t
        -0x72t
        -0x5et
        -0x79t
        -0x4ft
        -0x71t
        -0x4ft
        -0x5ct
        -0x4et
        -0x78t
        0x37t
        -0x3ft
        -0x50t
        -0x4ft
        -0x42t
        -0x73t
        -0x5bt
        -0x72t
        0x78t
        -0x4at
        -0x50t
        -0x76t
        -0x43t
        0x4at
        -0x32t
        -0x43t
        -0x76t
        -0x5et
        -0x71t
        0x7ct
        -0x32t
        -0x43t
        -0x76t
        0x67t
        -0x36t
        -0x43t
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xed6s
        -0xec2s
        -0xee0s
        -0xf01s
        -0xed5s
        -0xed4s
        -0xeccs
        -0xec1s
        -0xedcs
        -0xed7s
        -0xec5s
        -0xec8s
        -0xed8s
        -0xed2s
        -0xedes
        -0xec3s
        -0xec6s
        -0xec7s
        -0xefes
        -0xef4s
        -0xee3s
        -0xf13s
        -0xf1bs
        -0xf0ds
        -0xf06s
        -0xf0cs
        -0xf1cs
        -0xf3ds
        -0xef6s
        -0xeffs
        -0xedfs
        -0xf16s
        -0xedas
        -0xedds
        -0xef5s
        -0xecbs
        -0xf05s
        -0xf1fs
        -0xf04s
        -0xf0as
        -0xef3s
        -0xf0bs
        -0xf07s
        -0xf03s
        -0xecas
        -0xed9s
        -0xf14s
        -0xf08s
        -0xedbs
        -0xee5s
        -0xee1s
        -0xf09s
        -0xf10s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1}, Lo/isDirectBootMessage;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/logNotificationReceived;-><init>()V

    iput-boolean p1, p0, Lo/isDirectBootMessage;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private synthetic constructor <init>(ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lo/isDirectBootMessage;-><init>(Z)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p6, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p3, p1

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p6

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p3

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p1, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr p1, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p6, p3

    add-int/2addr v2, p5

    const v4, -0x6097456

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p6, v4

    const v5, 0x6ab55111

    add-int/2addr p6, v5

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p6, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p6, v3

    mul-int/lit8 p1, p1, 0x3a

    add-int/2addr p6, p1

    const p1, 0x6802df61

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x5e97fe96

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x6f855f54

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x3ca60000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x43e60000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/isDirectBootMessage;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lo/isDirectBootMessage;

    const/4 p0, 0x2

    .line 2023
    rem-int p1, p0, p0

    sget p1, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, p0

    sget-object p1, Lo/onSendError;->read:Lo/onSendError;

    sget p2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p0

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/isDirectBootMessage;->invoke:I

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
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x18

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

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
    const/4 v11, 0x3

    if-eqz v10, :cond_9

    .line 235
    sget v4, Lo/isDirectBootMessage;->$10:I

    add-int/2addr v4, v11

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/isDirectBootMessage;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/isDirectBootMessage;->AudioAttributesImplApi21Parcelizer:[B

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v16, v4, v13

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xd

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v15, v6

    add-int/lit8 v0, v15, -0x1

    int-to-byte v0, v0

    and-int/lit8 v9, v0, 0x17

    int-to-byte v9, v9

    invoke-static {v15, v0, v9}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v19, v3

    move/from16 v20, v14

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/isDirectBootMessage;->$11:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isDirectBootMessage;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/isDirectBootMessage;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/isDirectBootMessage;->write:I

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

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v18, v3, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v4, v8, v11

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x18

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/isDirectBootMessage;->invoke:I

    int-to-long v3, v3

    or-long/2addr v3, v7

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/isDirectBootMessage;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/isDirectBootMessage;->write:I

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

    if-nez v3, :cond_7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v16, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x18

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

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

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/isDirectBootMessage;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, Lo/isDirectBootMessage;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/isDirectBootMessage;->write:I

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

    sget v3, Lo/isDirectBootMessage;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_14

    .line 175
    sget v0, Lo/isDirectBootMessage;->$11:I

    add-int/lit8 v3, v0, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isDirectBootMessage;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v7, 0x4

    if-eqz v3, :cond_a

    shl-int v3, p1, v4

    mul-int/2addr v3, v7

    .line 193
    sget v8, Lo/isDirectBootMessage;->write:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v11

    long-to-int v8, v8

    ushr-int/2addr v3, v8

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v3, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    sget v8, Lo/isDirectBootMessage;->write:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v10, :cond_c

    :goto_4
    add-int/lit8 v0, v0, 0x11

    .line 175
    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/isDirectBootMessage;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v6

    :goto_6
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/isDirectBootMessage;->a:I

    .line 214
    :try_start_5
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v3, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    add-int/lit8 v13, v0, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x14

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v14, v7

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v0, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/isDirectBootMessage;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_10

    .line 175
    sget v3, Lo/isDirectBootMessage;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isDirectBootMessage;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_7

    .line 218
    :cond_e
    array-length v3, v0

    new-array v7, v3, [B

    :goto_7
    move v8, v6

    :goto_8
    if-ge v8, v3, :cond_f

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_9

    :cond_11
    move v0, v6

    .line 219
    :goto_9
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_a
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/isDirectBootMessage;->AudioAttributesImplApi21Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    .line 226
    :cond_12
    sget-object v3, Lo/isDirectBootMessage;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_a

    .line 174
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/isDirectBootMessage;->AudioAttributesCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v14, v12, 0x13

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 139
    sget v3, Lo/isDirectBootMessage;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isDirectBootMessage;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/isDirectBootMessage;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v10, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3adb

    int-to-char v11, v11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x2ba

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v15, v3

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    and-int/lit8 v8, v3, 0x9

    int-to-byte v8, v8

    invoke-static {v15, v3, v8}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/isDirectBootMessage;->MediaBrowserCompatSearchResultReceiver:Z

    const v8, 0x5ee5ca03

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/isDirectBootMessage;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isDirectBootMessage;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v10, v6

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    const/4 v10, 0x0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/isDirectBootMessage;->AudioAttributesImplApi26Parcelizer:Z

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v21, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e3

    const v24, 0x6a7b30a4

    const/16 v25, 0x0

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    and-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lo/isDirectBootMessage;->$$c(ISS)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v7

    move/from16 v22, v8

    move/from16 v23, v13

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/16 v11, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lo/isDirectBootMessage;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isDirectBootMessage;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/isDirectBootMessage;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/State;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 107
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xe25db30

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, -0x66

    int-to-byte v7, v3

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0x22967843

    sub-int v8, v5, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0x39adefdb

    add-int v9, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, 0xcab349

    add-int v10, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x64

    int-to-short v11, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/isDirectBootMessage;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0xe25db30

    const/4 v7, -0x1

    invoke-static {v5, p0, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Lo/getMessageTypeForScion;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0x1d

    .line 66
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v5, v8, v7}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 49
    iput p0, v1, Lo/isDirectBootMessage;->read:I

    .line 50
    sget-object p0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object p0

    const/16 v3, 0x28

    .line 67
    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v5, v8, v7}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    .line 68
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 73
    invoke-static {p0, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object p0

    const/16 v5, 0x38

    .line 75
    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x80

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v8, v9}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 77
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 1256
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v6, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/16 v10, 0x3e

    .line 81
    new-array v10, v10, [B

    fill-array-data v10, :array_3

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v8, v12}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 107
    sget v10, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_2

    .line 85
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 87
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 90
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, p0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object p0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v9, v7, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object p0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    .line 107
    sget v7, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_4

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v8

    .line 96
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, p0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    :goto_1
    sget-object p0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v9, v3, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p0, 0x18

    .line 103
    new-array p0, p0, [B

    fill-array-data p0, :array_4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, p0, v3, v8, v2}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    sget-object p0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast p0, Lo/compose;

    .line 51
    iget-boolean p0, v1, Lo/isDirectBootMessage;->RemoteActionCompatParcelizer:Z

    iget v1, v1, Lo/isDirectBootMessage;->read:I

    invoke-static {p0, v1, v6, v0}, Lo/blockingDownload;->read(ZILandroidx/compose/runtime/Composer;I)V

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    throw v8

    :cond_7
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v8

    :array_0
    .array-data 1
        -0x70t
        -0x5ft
        -0x5et
        -0x5ft
        -0x77t
        -0x66t
        -0x60t
        -0x6et
        -0x71t
        -0x7ct
        -0x61t
        -0x7at
        -0x7ft
        -0x7et
        -0x62t
        -0x78t
        -0x7et
        -0x77t
        -0x6et
        -0x77t
        -0x6ft
        -0x7et
        -0x70t
        -0x7dt
        -0x7et
        -0x63t
        -0x68t
        -0x63t
        -0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x52t
        -0x75t
        -0x67t
        -0x53t
        -0x5bt
        -0x60t
        -0x6et
        -0x71t
        -0x7ct
        -0x5ct
        -0x7et
        -0x5dt
        -0x68t
        -0x54t
        -0x67t
        -0x59t
        -0x62t
        -0x55t
        -0x56t
        -0x67t
        -0x67t
        -0x57t
        -0x5bt
        -0x58t
        -0x65t
        -0x67t
        -0x5at
        -0x59t
        -0x5at
        -0x5bt
        -0x69t
        -0x6bt
        -0x65t
        -0x5ct
        -0x7et
        -0x5dt
        -0x69t
        -0x63t
        -0x63t
    .end array-data

    :array_2
    .array-data 1
        -0x4ft
        -0x52t
        -0x75t
        -0x7dt
        -0x54t
        -0x56t
        -0x60t
        -0x6et
        -0x71t
        -0x7ct
        -0x6et
        -0x74t
        -0x7et
        -0x79t
        -0x7at
        -0x62t
        -0x68t
        -0x59t
        -0x59t
        -0x55t
        -0x62t
        -0x66t
        -0x50t
        -0x67t
        -0x67t
        -0x57t
        -0x5bt
        -0x56t
        -0x5at
        -0x67t
        -0x5bt
        -0x62t
        -0x56t
        -0x54t
        -0x5bt
        -0x67t
        -0x57t
        -0x66t
        -0x58t
        -0x65t
        -0x5bt
        -0x5at
        -0x59t
        -0x51t
        -0x69t
        -0x6bt
        -0x65t
        -0x6et
        -0x74t
        -0x7et
        -0x79t
        -0x7at
        -0x62t
        -0x69t
        -0x63t
        -0x63t
    .end array-data

    :array_3
    .array-data 1
        -0x70t
        -0x5ft
        -0x5et
        -0x5ft
        -0x77t
        -0x66t
        -0x60t
        -0x6et
        -0x71t
        -0x7ct
        -0x6ft
        -0x73t
        -0x61t
        -0x7bt
        -0x7at
        -0x6ft
        -0x7et
        -0x70t
        -0x7dt
        -0x7et
        -0x63t
        -0x68t
        -0x66t
        -0x62t
        -0x5bt
        -0x4ct
        -0x54t
        -0x55t
        -0x59t
        -0x57t
        -0x4ct
        -0x58t
        -0x67t
        -0x65t
        -0x5bt
        -0x5at
        -0x59t
        -0x69t
        -0x6bt
        -0x65t
        -0x73t
        -0x76t
        -0x7et
        -0x4dt
        -0x73t
        -0x6ft
        -0x7et
        -0x70t
        -0x7dt
        -0x7et
        -0x63t
        -0x73t
        -0x61t
        -0x7bt
        -0x7at
        -0x6ft
        -0x74t
        -0x73t
        -0x4et
        -0x69t
        -0x63t
        -0x63t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7et
        -0x52t
        -0x75t
        -0x67t
        -0x53t
        -0x5bt
        -0x60t
        -0x6et
        -0x71t
        -0x7ct
        -0x5ct
        -0x7et
        -0x5dt
        -0x68t
        -0x66t
        -0x62t
        -0x66t
        -0x5bt
        -0x55t
        -0x67t
        -0x57t
        -0x67t
        -0x58t
        -0x63t
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-nez v1, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMessageLabel;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getMessageLabel;->read:Lo/getMessageLabel;

    sget v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 5

    const/4 p2, 0x2

    .line 40
    rem-int v0, p2, p2

    sget v0, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    const v0, 0x23f8f14

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, p2

    const/16 v1, 0x98

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v2, v4}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v0, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, p2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :array_0
    .array-data 1
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x6et
        -0x71t
        -0x7ct
        -0x6ft
        -0x73t
        -0x77t
        -0x6et
        -0x75t
        -0x73t
        -0x70t
        -0x7et
        -0x75t
        -0x6bt
        -0x78t
        -0x7et
        -0x77t
        -0x6et
        -0x7ft
        -0x6ct
        -0x79t
        -0x73t
        -0x6dt
        -0x69t
        -0x6at
        -0x75t
        -0x73t
        -0x76t
        -0x75t
        -0x7et
        -0x7bt
        -0x7ct
        -0x6ft
        -0x73t
        -0x77t
        -0x6et
        -0x75t
        -0x73t
        -0x70t
        -0x7et
        -0x75t
        -0x6bt
        -0x78t
        -0x7et
        -0x77t
        -0x6et
        -0x7ft
        -0x6ct
        -0x79t
        -0x73t
        -0x6dt
        -0x7ct
        -0x6ft
        -0x73t
        -0x77t
        -0x6et
        -0x75t
        -0x73t
        -0x70t
        -0x7et
        -0x75t
        -0x70t
        -0x7ct
        -0x79t
        -0x73t
        -0x71t
        -0x72t
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7bt
        -0x79t
        -0x73t
        -0x71t
        -0x7ct
        -0x6ft
        -0x6et
        -0x78t
        -0x73t
        -0x78t
        -0x7et
        -0x70t
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x6et
        -0x7at
        -0x6et
        -0x78t
        -0x73t
        -0x6ft
        -0x73t
        -0x75t
        -0x70t
        -0x7ct
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7bt
        -0x79t
        -0x73t
        -0x71t
        -0x7ct
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7bt
        -0x79t
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x78t
        -0x74t
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final a()Lo/onSendError;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    const v6, 0x20aab9b1    # 2.8922E-19f

    const v3, -0x20aab9b0

    invoke-static/range {v0 .. v6}, Lo/isDirectBootMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onSendError;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65351
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v12

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    const v13, 0x41c27fb9

    const v10, -0x41c27fb9

    invoke-static/range {v7 .. v13}, Lo/isDirectBootMessage;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 27
    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/isDirectBootMessage;->write(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 30
    sget p1, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/16 p2, 0x19

    .line 27
    div-int/2addr p2, v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    iget p2, p0, Lo/isDirectBootMessage;->read:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 28
    invoke-interface {p1, p2}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 30
    sget p1, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array p2, v2, [B

    const/16 v0, -0x64

    aput-byte v0, p2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, p2, v0, v3, v2}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getSoundResourceName;->read(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 10

    const/4 p2, 0x2

    .line 43
    rem-int v0, p2, p2

    sget v0, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    const/4 v1, 0x1

    const v2, 0x2700a9c7

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/16 v4, 0x13

    div-int/2addr v4, v3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x7f

    int-to-byte v4, v0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const v5, 0x2296770d

    add-int/2addr v5, v0

    const v0, 0x39adefda

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v0, v8

    const v8, 0xcab34b

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v7, v6, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x44

    int-to-short v8, v6

    new-array v1, v1, [Ljava/lang/Object;

    move v6, v0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/isDirectBootMessage;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/isDirectBootMessage;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    const v0, -0x5b251e61

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lo/onMessageSent;->AudioAttributesImplBaseParcelizer:Lo/onMessageSent;

    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, p2

    goto :goto_2

    :cond_3
    const v0, -0x5b2519c1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lo/onMessageSent;->read:Lo/onMessageSent;

    :goto_2
    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final read()Lo/anchorIndex;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 65
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 38
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sget v2, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4, v7, v6}, Lo/isDirectBootMessage;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v1, v1, 0x1f

    int-to-byte v6, v1

    const v1, 0x229678db

    const-string v4, ""

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v7, v1, v4

    const v1, 0x39adefa1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v8, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xcab2b2

    add-int v9, v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x59

    int-to-short v10, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/isDirectBootMessage;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x4bt
        -0x73t
        -0x70t
        -0x79t
        -0x6et
        -0x69t
        -0x6ft
        -0x73t
        -0x77t
        -0x6et
        -0x75t
        -0x73t
        -0x70t
        -0x7et
        -0x75t
        -0x6bt
        -0x78t
        -0x7et
        -0x77t
        -0x6et
        -0x7ft
        -0x6ct
        -0x79t
        -0x73t
        -0x6dt
    .end array-data
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)J
    .locals 11

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    const v1, 0x56c07425

    .line 0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 45
    sget v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v5, 0x229677a6

    sub-int/2addr v5, v2

    const v2, 0x39adefdb

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xcab351

    sub-int/2addr v7, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    int-to-short v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/isDirectBootMessage;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, p2, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p2, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    :cond_0
    sget-object p2, Lo/onMessageSent;->a:Lo/onMessageSent;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 4

    .line 65352
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/isDirectBootMessage;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isDirectBootMessage;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v1

    return-void
.end method
