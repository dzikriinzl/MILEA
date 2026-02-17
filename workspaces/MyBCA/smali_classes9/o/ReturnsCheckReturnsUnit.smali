.class public final Lo/ReturnsCheckReturnsUnit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OperatorNameConventions;
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field public static final RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

.field public static final a:Lo/ReturnsCheckReturnsUnit;

.field public static final invoke:Lo/ReturnsCheckReturnsUnit;

.field public static final read:Lo/ReturnsCheckReturnsUnit;

.field public static final write:Lo/ReturnsCheckReturnsUnit;


# instance fields
.field private final transient AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final transient AudioAttributesImplApi21Parcelizer:I

.field private final transient IconCompatParcelizer:Ljava/lang/String;

.field private final transient MediaBrowserCompatMediaItem:Lo/Checks3;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/ReturnsCheckReturnsUnit;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ReturnsCheckReturnsUnit;->$$a:[B

    const/16 v1, 0xb3

    sput v1, Lo/ReturnsCheckReturnsUnit;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/ReturnsCheckReturnsUnit;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ReturnsCheckReturnsUnit;->$11:I

    sput v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    sput v1, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/ReturnsCheckReturnsUnit;->IconCompatParcelizer()V

    .line 139
    new-instance v3, Lo/ReturnsCheckReturnsUnit;

    const/16 v4, 0x74c

    invoke-static {v4, v2, v2}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x4f76

    new-array v6, v2, [C

    const/16 v9, 0x62ae

    aput-char v9, v6, v1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/ReturnsCheckReturnsUnit;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const-string v9, "Meiji"

    invoke-direct {v3, v6, v4, v9, v5}, Lo/ReturnsCheckReturnsUnit;-><init>(ILo/Checks3;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lo/ReturnsCheckReturnsUnit;->read:Lo/ReturnsCheckReturnsUnit;

    .line 145
    new-instance v4, Lo/ReturnsCheckReturnsUnit;

    const/4 v5, 0x7

    const/16 v6, 0x1e

    const/16 v9, 0x778

    invoke-static {v9, v5, v6}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v7

    const v9, 0x9f04

    sub-int/2addr v9, v6

    new-array v6, v2, [C

    const/16 v10, 0x62b7

    aput-char v10, v6, v1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lo/ReturnsCheckReturnsUnit;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Taisho"

    invoke-direct {v4, v1, v5, v9, v6}, Lo/ReturnsCheckReturnsUnit;-><init>(ILo/Checks3;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lo/ReturnsCheckReturnsUnit;->invoke:Lo/ReturnsCheckReturnsUnit;

    .line 151
    new-instance v5, Lo/ReturnsCheckReturnsUnit;

    const/16 v6, 0xc

    const/16 v9, 0x19

    const/16 v10, 0x786

    invoke-static {v10, v6, v9}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    const v8, 0xa0ca

    sub-int/2addr v8, v7

    new-array v7, v2, [C

    const/16 v9, 0x62b0

    aput-char v9, v7, v1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/ReturnsCheckReturnsUnit;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Showa"

    invoke-direct {v5, v2, v6, v8, v7}, Lo/ReturnsCheckReturnsUnit;-><init>(ILo/Checks3;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lo/ReturnsCheckReturnsUnit;->RemoteActionCompatParcelizer:Lo/ReturnsCheckReturnsUnit;

    .line 157
    new-instance v6, Lo/ReturnsCheckReturnsUnit;

    const/16 v7, 0x7c5

    const/16 v8, 0x8

    invoke-static {v7, v2, v8}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v7

    const-string v8, "Heisei"

    const-string v9, "H"

    const/4 v10, 0x2

    invoke-direct {v6, v10, v7, v8, v9}, Lo/ReturnsCheckReturnsUnit;-><init>(ILo/Checks3;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lo/ReturnsCheckReturnsUnit;->a:Lo/ReturnsCheckReturnsUnit;

    .line 165
    new-instance v7, Lo/ReturnsCheckReturnsUnit;

    const/16 v8, 0x7e3

    const/4 v9, 0x5

    invoke-static {v8, v9, v2}, Lo/Checks3;->invoke(III)Lo/Checks3;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const v11, 0xa396

    add-int/2addr v9, v11

    new-array v11, v2, [C

    const/16 v12, 0x62b1

    aput-char v12, v11, v1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/ReturnsCheckReturnsUnit;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    const-string v12, "Reiwa"

    invoke-direct {v7, v11, v8, v12, v9}, Lo/ReturnsCheckReturnsUnit;-><init>(ILo/Checks3;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lo/ReturnsCheckReturnsUnit;->write:Lo/ReturnsCheckReturnsUnit;

    .line 169
    invoke-virtual {v7}, Lo/ReturnsCheckReturnsUnit;->RemoteActionCompatParcelizer()I

    move-result v8

    add-int/2addr v8, v10

    sput v8, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplBaseParcelizer:I

    .line 183
    new-array v8, v8, [Lo/ReturnsCheckReturnsUnit;

    sput-object v8, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    .line 184
    aput-object v3, v8, v1

    .line 185
    aput-object v4, v8, v2

    .line 186
    aput-object v5, v8, v10

    .line 187
    aput-object v6, v8, v11

    .line 188
    aput-object v7, v8, v0

    sget v0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v10

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method private constructor <init>(ILo/Checks3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p1, p0, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer:I

    .line 257
    iput-object p2, p0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    .line 258
    iput-object p3, p0, Lo/ReturnsCheckReturnsUnit;->IconCompatParcelizer:Ljava/lang/String;

    .line 259
    iput-object p4, p0, Lo/ReturnsCheckReturnsUnit;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 467
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ReturnsCheckReturnsUnit;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v3, 0x62

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ReturnsCheckReturnsUnit;->IconCompatParcelizer:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static IconCompatParcelizer()V
    .locals 2

    const-wide v0, -0x3d722c9baecc7fbeL    # -4.099219793520032E12

    .line 65350
    sput-wide v0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/ReturnsCheckReturnsUnit;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/io/DataOutput;

    const/4 v1, 0x2

    .line 508
    rem-int v2, v1, v1

    sget v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static a(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static a()[Lo/ReturnsCheckReturnsUnit;
    .locals 4

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ReturnsCheckReturnsUnit;

    sget v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v7, Lo/ReturnsCheckReturnsUnit;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ReturnsCheckReturnsUnit;->$11:I

    rem-int/2addr v7, v2

    .line 63
    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v7, v8, :cond_4

    .line 77
    sget v7, Lo/ReturnsCheckReturnsUnit;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ReturnsCheckReturnsUnit;->$10:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    rsub-int v9, v9, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/ReturnsCheckReturnsUnit;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v13

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v10, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 77
    sget v2, Lo/ReturnsCheckReturnsUnit;->$11:I

    add-int/2addr v2, v12

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ReturnsCheckReturnsUnit;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method static invoke()Lo/ReturnsCheckReturnsUnit;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x5de94017

    const v6, -0x5de94015

    invoke-static/range {v1 .. v7}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReturnsCheckReturnsUnit;

    return-object v0
.end method

.method static invoke(Ljava/io/DataInput;)Lo/ReturnsCheckReturnsUnit;
    .locals 3

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 512
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 513
    invoke-static {p0}, Lo/ReturnsCheckReturnsUnit;->write(I)Lo/ReturnsCheckReturnsUnit;

    move-result-object p0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static read()J
    .locals 9

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 208
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x5de94017

    const v7, -0x5de94015

    invoke-static/range {v2 .. v8}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReturnsCheckReturnsUnit;

    iget-object v2, v2, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v2}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    const v3, 0x3b9aca00

    sub-int/2addr v3, v2

    .line 209
    sget-object v2, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    aget-object v1, v2, v1

    iget-object v1, v1, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 214
    sget v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    move v2, v0

    .line 210
    :goto_0
    sget-object v4, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 211
    aget-object v4, v4, v2

    .line 212
    iget-object v5, v4, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v5}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    .line 213
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 214
    iget-object v1, v4, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v1}, Lo/Checks3;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 p1, 0x2

    .line 488
    rem-int/2addr p1, p1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static write()J
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x61b2b7ef

    const v6, 0x61b2b7f0

    invoke-static/range {v1 .. v7}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p3

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p5

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, p3

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr v1, p3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr p0, v4

    const v4, 0x42e40774

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p5

    add-int/2addr v3, p4

    const v4, 0x50b30499

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p3, v4

    const v4, -0x45d33f29

    add-int/2addr p3, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p3, v2

    mul-int/lit16 p0, p0, 0xd4

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p3, v1

    const p0, 0x1f1a8e39

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x42f2e411

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x28ce7f2c

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x617e0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lo/ReturnsCheckReturnsUnit;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    .line 2199
    :cond_0
    rem-int p2, p1, p1

    sget p2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    sget-object p1, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    if-nez p2, :cond_1

    array-length p2, p1

    ushr-int/lit8 p0, p2, 0x1

    aget-object p0, p1, p0

    goto/16 :goto_2

    :cond_1
    array-length p2, p1

    sub-int/2addr p2, p0

    aget-object p0, p1, p2

    goto/16 :goto_2

    .line 1230
    :cond_2
    rem-int p2, p1, p1

    sget p2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 1226
    sget-object p2, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-virtual {p2}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p2

    invoke-virtual {p2}, Lo/DeserializationHelpersKt;->write()J

    move-result-wide p2

    .line 1227
    sget-object p4, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    array-length p5, p4

    move p6, p0

    goto :goto_0

    .line 1226
    :cond_3
    sget-object p2, Lo/DFS;->IconCompatParcelizer:Lo/DFS;

    invoke-virtual {p2}, Lo/DFS;->write()Lo/DeserializationHelpersKt;

    move-result-object p2

    invoke-virtual {p2}, Lo/DeserializationHelpersKt;->write()J

    move-result-wide p2

    .line 1227
    sget-object p4, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    array-length p5, p4

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_6

    sget v0, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_4

    aget-object v0, p4, p6

    .line 1228
    iget-object v1, v0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v1}, Lo/Checks3;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object v2, v0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v2}, Lo/Checks3;->write()I

    move-result v2

    ushr-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 1229
    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer()Lo/ReturnsCheckReturnsUnit;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 1227
    :cond_4
    aget-object v0, p4, p6

    .line 1228
    iget-object v1, v0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v1}, Lo/Checks3;->MediaBrowserCompatMediaItem()I

    move-result v1

    iget-object v2, v0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v2}, Lo/Checks3;->write()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p0

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 1229
    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer()Lo/ReturnsCheckReturnsUnit;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1230
    :goto_1
    invoke-virtual {v0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer()Lo/ReturnsCheckReturnsUnit;

    move-result-object v0

    iget-object v0, v0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {v0}, Lo/Checks3;->write()I

    move-result v0

    sub-int/2addr v0, p0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_5
    add-int/lit8 p6, p6, 0x1

    .line 1229
    sget v0, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    goto :goto_0

    .line 1230
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static write(I)Lo/ReturnsCheckReturnsUnit;
    .locals 6

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 300
    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 296
    invoke-static {p0}, Lo/ReturnsCheckReturnsUnit;->a(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 298
    sget v3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    .line 297
    sget-object v3, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    array-length v5, v3

    if-ge v1, v5, :cond_1

    add-int/lit8 v4, v4, 0x4d

    .line 298
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 300
    aget-object p0, v3, v1

    return-object p0

    :cond_0
    aget-object p0, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid era: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 296
    :cond_2
    invoke-static {p0}, Lo/ReturnsCheckReturnsUnit;->a(I)I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static write(Lo/Checks3;)Lo/ReturnsCheckReturnsUnit;
    .locals 9

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 368
    sget-object v1, Lo/ReturnsCheckReturnsUnitLambda0;->invoke:Lo/Checks3;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x366608d

    const v5, 0x3666093

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ReturnsCheckReturnsUnitLambda0;->invoke:Lo/Checks3;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v2, -0x366608d

    const v5, 0x3666093

    invoke-static/range {v2 .. v8}, Lo/Checks3;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    :goto_0
    sget-object v1, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 368
    sget v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 372
    sget-object v2, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer:[Lo/ReturnsCheckReturnsUnit;

    aget-object v2, v2, v1

    .line 373
    iget-object v3, v2, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    invoke-virtual {p0, v3}, Lo/Checks3;->write(Lo/checkslambda6;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 368
    sget p0, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 369
    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    new-instance v1, Lo/TypeRegistryLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lo/TypeRegistryLambda0;-><init>(BLjava/lang/Object;)V

    sget v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Lo/ReturnsCheckReturnsUnit;
    .locals 9

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x5de94017

    const v7, -0x5de94015

    invoke-static/range {v2 .. v8}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReturnsCheckReturnsUnit;

    if-ne p0, v2, :cond_1

    sget v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    div-int/2addr v2, v1

    :cond_0
    return-object v0

    :cond_1
    iget v0, p0, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/ReturnsCheckReturnsUnit;->write(I)Lo/ReturnsCheckReturnsUnit;

    move-result-object v0

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Lo/Checks3;
    .locals 4

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ReturnsCheckReturnsUnit;->MediaBrowserCompatMediaItem:Lo/Checks3;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 3

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    .line 453
    sget-object v1, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    if-ne p1, v1, :cond_0

    .line 456
    sget p1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 454
    sget-object p1, Lo/accessorReturnsCheckReturnsIntlambda0;->write:Lo/accessorReturnsCheckReturnsIntlambda0;

    invoke-virtual {p1, v1}, Lo/accessorReturnsCheckReturnsIntlambda0;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object p1

    .line 456
    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lo/OperatorNameConventions;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/ReturnsCheckReturnsUnit;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ReturnsCheckReturnsUnit;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/ReturnsCheckReturnsUnit;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method final write(Ljava/io/DataOutput;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x2b5e06de

    const v5, -0x2b5e06de

    invoke-static/range {v0 .. v6}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
