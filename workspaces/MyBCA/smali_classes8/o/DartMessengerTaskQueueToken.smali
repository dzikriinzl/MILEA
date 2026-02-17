.class public Lo/DartMessengerTaskQueueToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:J

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/DartMessengerTaskQueueToken;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DartMessengerTaskQueueToken;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lo/DartMessengerTaskQueueToken;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DartMessengerTaskQueueToken;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DartMessengerTaskQueueToken;->$11:I

    sput v0, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    sput v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x7b0c46f7a363815bL    # -8.289576150720369E-285

    sput-wide v0, Lo/DartMessengerTaskQueueToken;->read:J

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DartMessengerTaskQueueToken;->invoke:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/DartMessengerTaskQueueToken;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 2
        0x5e8ds
        0x5eacs
        0x5ee9s
        0x5e88s
        0x5eafs
        0x5ea1s
        0x5ea8s
        0x5eads
        0x5ea4s
        0x5ee7s
        0x5ebds
        0x5ef3s
        0x5e85s
        0x5e8bs
        0x5e9bs
        0x5ea0s
        0x5eb8s
        0x5ee4s
        0x5ea2s
        0x5ea6s
        0x5ebfs
        0x5e9fs
        0x5e8cs
        0x5eaes
        0x5eebs
        0x5eabs
        0x5ee5s
        0x5ea7s
        0x5eaas
        0x5ebcs
        0x5ebbs
        0x5ebas
        0x5ea5s
        0x5ef4s
        0x5eb9s
        0x5ebes
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/DartMessengerTaskQueueToken;->$11:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DartMessengerTaskQueueToken;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x1f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    add-int/2addr v8, v11

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x5

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/DartMessengerTaskQueueToken;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/DartMessengerTaskQueueToken;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0xc

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 77
    sget v4, Lo/DartMessengerTaskQueueToken;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/DartMessengerTaskQueueToken;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100ee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/DartMessengerTaskQueueToken;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p2, v6

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/DartMessengerTaskQueueToken;->invoke:[C

    const/4 v4, 0x0

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v7, v18, v4

    add-int/lit16 v7, v7, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v4, v9

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v4, v8, v9}, Lo/DartMessengerTaskQueueToken;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v10

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lo/DartMessengerTaskQueueToken;->write:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/DartMessengerTaskQueueToken;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/DartMessengerTaskQueueToken;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DartMessengerTaskQueueToken;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_b

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_6

    .line 273
    sget v7, Lo/DartMessengerTaskQueueToken;->$10:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DartMessengerTaskQueueToken;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v9, -0x1

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v2, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xb

    aput-object v9, v8, v12

    const/16 v9, 0xa

    aput-object v2, v8, v9

    const/16 v13, 0x9

    aput-object v2, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v2, v8, v14

    const/4 v15, 0x6

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x5

    aput-object v15, v8, v17

    const/4 v15, 0x4

    aput-object v2, v8, v15

    const/16 v18, 0x3

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x2

    aput-object v19, v8, v16

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ""

    if-nez v19, :cond_7

    :try_start_3
    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    rsub-int/lit8 v24, v19, 0xb

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v21, 0x0

    cmpl-float v12, v19, v21

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    neg-int v13, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/DartMessengerTaskQueueToken;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v25, v12

    move/from16 v26, v9

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    :goto_3
    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    .line 273
    sget v7, Lo/DartMessengerTaskQueueToken;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DartMessengerTaskQueueToken;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v8, v9

    aput-object v2, v8, v17

    const/4 v7, 0x4

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x13

    const/16 v7, 0x30

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/DartMessengerTaskQueueToken;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v9, -0x1

    const/4 v14, 0x6

    const/16 v15, 0x8

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v14, 0x6

    const/16 v15, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v11

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v7, Lo/DartMessengerTaskQueueToken;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/DartMessengerTaskQueueToken;->$10:I

    rem-int/2addr v7, v8

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/DartMessengerTaskQueueToken;
    .locals 15

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 38
    new-instance v1, Lo/DartMessengerTaskQueueToken;

    invoke-direct {v1}, Lo/DartMessengerTaskQueueToken;-><init>()V

    .line 39
    const-class v2, Lo/DartMessengerTaskQueueToken;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v4, 0x80a5

    add-int/2addr v2, v4

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v6

    const-wide/16 v7, 0x0

    if-eq v5, v6, :cond_e

    .line 42
    const-class v5, Landroid/os/Parcelable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Ljava/io/Serializable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    :goto_0
    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const v9, 0x80a5

    add-int/2addr v5, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeOnVsync;

    if-eqz v5, :cond_c

    .line 50
    iget-object v9, v1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v3

    const v11, 0x80a5

    add-int/2addr v10, v11

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-array v5, v3, [C

    fill-array-data v5, :array_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 56
    new-array v5, v3, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/2addr v9, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 58
    array-length v9, v5

    new-array v9, v9, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 59
    array-length v10, v5

    invoke-static {v5, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 63
    :goto_1
    iget-object v5, v1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    new-array v10, v3, [C

    fill-array-data v10, :array_5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v11, v11, 0x10

    const v12, 0x100000b

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x8225

    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v5, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 69
    const-class v5, Landroid/os/Parcelable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 52
    sget v5, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 69
    const-class v5, Ljava/io/Serializable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x4c1b

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    const-class p0, Ljava/io/Serializable;

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v7

    const v9, 0x8226

    sub-int/2addr v9, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    .line 74
    iget-object v9, v1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v3, v10, 0x10

    const v10, 0x8225

    add-int/2addr v3, v10

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xcb98

    .line 78
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    sget v3, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v7

    const v5, 0xcb98

    add-int/2addr v3, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 84
    iget-object v5, v1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const v9, 0xcb9a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x8edb

    .line 88
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_d

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x8edb

    .line 90
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_e

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 52
    sget v3, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 94
    iget-object v3, v1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const-string v5, ""

    const/16 v7, 0x6c

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v7, 0x8edc

    shl-int v5, v7, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v7, 0x8edc

    add-int/2addr v5, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    :goto_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget p0, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x44

    new-array v0, v0, [C

    fill-array-data v0, :array_11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x4f

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x50

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x13

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v1, 0x8c95

    add-int/2addr v0, v1

    const/16 v1, 0x4b

    new-array v1, v1, [C

    fill-array-data v1, :array_13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x56

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    const-string v1, ""

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6e

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x60cd

    const/16 v1, 0x58

    new-array v1, v1, [C

    fill-array-data v1, :array_15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x36e9

    const/16 v1, 0x59

    new-array v1, v1, [C

    fill-array-data v1, :array_16

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x4d

    new-array v0, v0, [C

    fill-array-data v0, :array_17

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6e

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/nativeOnVsync;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x4c1b

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_18

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v7

    rsub-int v0, v0, 0x650c

    const/16 v1, 0x58

    new-array v1, v1, [C

    fill-array-data v1, :array_19

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x638cs
        0x1cd3s
        -0x62d5s
        0x1d98s
        -0x610bs
        0x1f53s
        -0x6052s
        0x18eas
        -0x66b7s
        0x19a7s
        -0x65fes
        0x1b57s
        -0x6427s
        0x1411s
        -0x6a9ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x638cs
        0x1cd3s
        -0x62d5s
        0x1d98s
        -0x610bs
        0x1f53s
        -0x6052s
        0x18eas
        -0x66b7s
        0x19a7s
        -0x65fes
        0x1b57s
        -0x6427s
        0x1411s
        -0x6a9ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x638cs
        0x1cd3s
        -0x62d5s
        0x1d98s
        -0x610bs
        0x1f53s
        -0x6052s
        0x18eas
        -0x66b7s
        0x19a7s
        -0x65fes
        0x1b57s
        -0x6427s
        0x1411s
        -0x6a9ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1s
        0x7s
        0x1fs
        0x2s
        0x22s
        0x10s
        0x7s
        0xds
        0xes
        0x10s
        0x3601s
        0x3601s
        0xds
        0x10s
        0x22s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x7s
        0x1fs
        0x2s
        0x22s
        0x10s
        0x7s
        0xds
        0xes
        0x10s
        0x3601s
        0x3601s
        0xds
        0x10s
        0x22s
        0x7s
    .end array-data

    :array_5
    .array-data 2
        0x1s
        0x7s
        0x1fs
        0x2s
        0x22s
        0x10s
        0x7s
        0xds
        0xes
        0x10s
        0x3601s
        0x3601s
        0xds
        0x10s
        0x22s
        0x7s
    .end array-data

    :array_6
    .array-data 2
        -0x6390s
        0x1e4es
        -0x67c6s
        0x1a0as
        -0x6b04s
        0x16ffs
        -0x6f4ds
        0x136bs
        -0x72c0s
        0xf08s
        -0x76e5s
        0xbfcs
        -0x7a33s
        0x78bs
        -0x7d8as
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x63dcs
        -0x2f8es
        0x447s
        0x7826s
        -0x53e4s
        -0x1f5ds
        0x54cfs
        -0x772cs
        -0x354s
        0x309bs
        0x656fs
        -0x26c0s
        0xd25s
        0x4135s
        -0x4af6s
        -0x164fs
        0x5de4s
        -0x6e52s
        -0x3a70s
        0x3a66s
        0x6e7ds
        -0x5da1s
        0x1637s
        0x4a0bs
        -0x4120s
        -0xd3es
        0x269as
        -0x654es
        -0x317es
        0x32bs
        0x777ds
        -0x54dcs
        0x1f16s
        0x5316s
        -0x780ds
        -0x427s
        0x2fa1s
        0x6399s
        -0x2f99s
        0x47bs
        0x7850s
        -0x53ces
        -0x1fb6s
        0x54e2s
        -0x772es
        -0x365s
        0x30b3s
        0x6484s
        -0x2699s
        0xd5bs
        0x4162s
        -0x4af9s
        -0x16e3s
        0x5db3s
        -0x6e29s
        -0x3a59s
        0x39ccs
        0x6e42s
        -0x5d8cs
        0x1648s
        0x4a3ds
        -0x41bbs
    .end array-data

    :array_8
    .array-data 2
        -0x6390s
        0x1e4es
        -0x67c6s
        0x1a0as
        -0x6b04s
        0x16ffs
        -0x6f4ds
        0x136bs
        -0x72c0s
        0xf08s
        -0x76e5s
        0xbfcs
        -0x7a33s
        0x78bs
        -0x7d8as
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x6390s
        0x1e4es
        -0x67c6s
        0x1a0as
        -0x6b04s
        0x16ffs
        -0x6f4ds
        0x136bs
        -0x72c0s
        0xf08s
        -0x76e5s
        0xbfcs
        -0x7a33s
        0x78bs
        -0x7d8as
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x6389s
        0x57f8s
        0xb58s
        -0x155s
        -0x4dfbs
        0x658bs
        0x59d3s
        0xd48s
        -0x3f51s
        -0x4bf6s
        0x6f8bs
        0x23f9s
        0x175cs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x6389s
        0x57f8s
        0xb58s
        -0x155s
        -0x4dfbs
        0x658bs
        0x59d3s
        0xd48s
        -0x3f51s
        -0x4bf6s
        0x6f8bs
        0x23f9s
        0x175cs
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x6389s
        0x57f8s
        0xb58s
        -0x155s
        -0x4dfbs
        0x658bs
        0x59d3s
        0xd48s
        -0x3f51s
        -0x4bf6s
        0x6f8bs
        0x23f9s
        0x175cs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x638as
        0x12bas
        -0x7e21s
        0x30f4s
        -0x58e6s
        0x5628s
    .end array-data

    :array_e
    .array-data 2
        -0x638as
        0x12bas
        -0x7e21s
        0x30f4s
        -0x58e6s
        0x5628s
    .end array-data

    :array_f
    .array-data 2
        -0x638as
        0x12bas
        -0x7e21s
        0x30f4s
        -0x58e6s
        0x5628s
    .end array-data

    :array_10
    .array-data 2
        -0x638as
        0x12bas
        -0x7e21s
        0x30f4s
        -0x58e6s
        0x5628s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x21s
        0x1ds
        0x23s
        0x7s
        0x2s
        0x1cs
        0x9s
        0x0s
        0x1as
        0x1fs
        0x0s
        0x9s
        0x7s
        0x0s
        0x18s
        0x1as
        0x0s
        0xds
        0x21s
        0x8s
        0xes
        0xcs
        0x0s
        0x13s
        0x0s
        0x8s
        0x1s
        0x7s
        0x1es
        0x3s
        0x1as
        0x15s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x23s
        0x2s
        0x8s
        0x1as
        0x18s
        0x8s
        0x4s
        0x1es
        0xbs
        0x20s
        0x1s
        0x1es
        0xas
        0x3643s
        0x3643s
        0x7s
        0xds
        0x0s
        0x8s
        0x3s
        0x1as
        0x1as
        0x23s
        0x2s
        0x8s
        0x12s
        0x8s
        0x23s
        0x1as
        0x3s
        0x7s
    .end array-data

    :array_12
    .array-data 2
        0xds
        0x2s
        0x11s
        0x1cs
        0xcs
        0x21s
        0x7s
        0xds
        0x0s
        0x8s
        0x23s
        0x12s
        0x1as
        0xbs
        0x3s
        0x19s
        0x8s
        0x4s
        0x1es
        0x0s
        0x2s
        0x7s
        0xcs
        0x0s
        0x18s
        0x1es
        0x3s
        0xes
        0x20s
        0x1s
        0x9s
        0xes
        0x35fbs
        0x35fbs
        0x15s
        0x21s
        0x14s
        0x5s
        0x9s
        0x18s
        0x8s
        0x1s
        0xds
        0x19s
        0x7s
        0x1s
        0x3s
        0x1as
        0x16s
        0x7s
        0x3s
        0x0s
        0x8s
        0x12s
        0x2s
        0x3s
        0x9s
        0x18s
        0x0s
        0x8s
        0x19s
        0x9s
        0x1fs
        0x12s
        0xds
        0x9s
        0x6s
        0x8s
        0x2s
        0x5s
        0xbs
        0x18s
        0x22s
        0x8s
        0x12s
        0x9s
        0x23s
        0x1as
        0x3611s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x63bbs
        0x10b3s
        -0x7a17s
        0x3a3es
        -0x5083s
        0x23b8s
        -0x2f0cs
        0x4513s
        -0x5f4s
        0x6ecbs
        -0x1c3bs
        -0x6feas
        0x556s
        -0x459fs
        0x2ea7s
        -0x5c03s
        0x5015s
        -0x3a8es
        0x79bds
        -0x110cs
        0x6315s
        0x1043s
        -0x7b62s
        0x3995s
        -0x51a4s
        0x2350s
        -0x2f8bs
        0x44e3s
        -0x61bs
        0x6e34s
        -0x1ca0s
        -0x684cs
        0x4c1s
        -0x46fbs
        0x2e0es
        -0x5d76s
        0x57c3s
        -0x3ba3s
        0x7954s
        -0x1198s
        0x62a2s
        0x17a4s
        -0x7bc8s
        0x3966s
        -0x524cs
        0x22c9s
        -0x28bes
        0x444ds
        -0x77fs
        0x6dc5s
        -0x1da2s
        -0x68b4s
        0x461s
        -0x4742s
        0x2daas
        -0x5dd9s
        0x577ds
        -0x3456s
        0x78d5s
        -0x12fas
        0x624cs
        0x16d5s
        -0x742ds
        0x385fs
        -0x52d6s
        0x2274s
        -0x295es
        0x4be7s
        -0x790s
        0x6d6bs
        -0x1e45s
        -0x6935s
        0xb19s
        -0x47b4s
        0x2cd8s
    .end array-data

    nop

    :array_14
    .array-data 2
        0xds
        0x2s
        0x11s
        0x1cs
        0xcs
        0x21s
        0x7s
        0xds
        0x0s
        0x8s
        0x23s
        0x12s
        0x1as
        0xbs
        0x3s
        0x19s
        0x8s
        0x4s
        0x19s
        0x1es
        0x3s
        0x19s
        0xds
        0x7s
        0x21s
        0x0s
        0x3667s
        0x3667s
        0x17s
        0x19s
        0x1cs
        0x9s
        0x1as
        0x0s
        0xds
        0x21s
        0x8s
        0xes
        0xds
        0x21s
        0x21s
        0xds
        0x1ds
        0x15s
        0x0s
        0x8s
        0x19s
        0x9s
        0x1s
        0x8s
        0x19s
        0x7s
        0x20s
        0x1s
        0x19s
        0x15s
        0x8s
        0x4s
        0x0s
        0xbs
        0x13s
        0x2s
        0x0s
        0x8s
        0x1as
        0x3s
        0x9s
        0x18s
        0x6s
        0x1fs
        0x15s
        0xds
        0x8s
        0x6s
        0xds
        0x7s
        0x0s
        0xas
        0x1as
        0x23s
        0x9s
        0x16s
        0x8s
        0x1es
        0x19s
        0x5s
    .end array-data

    :array_15
    .array-data 2
        -0x63aas
        -0x354s
        0x5defs
        -0x41eas
        0x1f59s
        0x7877s
        -0x2751s
        0x39fbs
        -0x65b4s
        -0x4b0s
        0x5474s
        -0x4b54s
        0x15eds
        0x7600s
        -0x28a9s
        0x3069s
        -0x6f60s
        -0xe47s
        0x524cs
        -0x4cb9s
        0xc6fs
        0x6ca1s
        -0x3205s
        0x2e03s
        -0x7082s
        -0x1798s
        0x48bas
        -0x5609s
        0xa29s
        0x6b50s
        -0x3b93s
        0x24a2s
        -0x7a36s
        -0x19e3s
        0x471cs
        -0x5fdds
        0xb9s
        0x61d6s
        -0x3db6s
        0x2352s
        -0x439bs
        0x1ca2s
        0x7dd5s
        -0x21fes
        0x3f56s
        -0x6796s
        -0x70es
        0x59c6s
        -0x45e6s
        0x1b5ds
        0x742es
        -0x2b49s
        0x35cfs
        -0x69f0s
        -0x8b7s
        0x502fs
        -0x4f4es
        0x11ces
        0x7202s
        -0x2ce5s
        0x2c60s
        -0x7344s
        -0x122cs
        0x4e12s
        -0x509cs
        0x868s
        0x68b0s
        -0x367ds
        0x2a11s
        -0x74d5s
        -0x1b92s
        0x44ads
        -0x5a3ds
        0x618s
        0x6722s
        -0x3fcfs
        0x20bcs
        -0x7e38s
        -0x1decs
        0x4326s
        -0x239fs
        0x3cb5s
        -0x6226s
        -0x1dbs
        0x5f21s
        -0x4787s
        0x18afs
        0x79cas
    .end array-data

    :array_16
    .array-data 2
        -0x63aas
        -0x5578s
        -0xe59s
        0x38cas
        0x47c9s
        -0x7105s
        -0x2ae9s
        0x1c3fs
        0x2b6cs
        0x7254s
        -0x4694s
        -0x3fa0s
        0xe9ds
        0x55bcs
        -0x6321s
        -0x5433s
        -0xd20s
        0x395ds
        0x4044s
        -0x70c4s
        -0x29abs
        0x1d75s
        0x2467s
        0x7288s
        -0x4658s
        -0x3f60s
        0xfcas
        0x56d5s
        -0x62efs
        -0x5bf3s
        -0xcdas
        0x3a7fs
        0x414ds
        -0x7782s
        -0x297es
        0x1dfds
        0x24e0s
        0x73c0s
        -0x451fs
        -0x3ea5s
        0x801s
        0x573cs
        -0x61b3s
        -0x5aacs
        -0x139fs
        0x3a9fs
        0x41bds
        -0x771ds
        -0x282bs
        0x1ef3s
        0x25e2s
        0x6c4fs
        -0x44ccs
        -0x3daas
        0x947s
        0x5078s
        -0x6124s
        -0x5a75s
        -0x135fs
        0x3bc3s
        0x42b8s
        -0x7617s
        -0x2ff5s
        0x1f25s
        0x2621s
        0x6d0ds
        -0x4b89s
        -0x3d6fs
        0x9c0s
        0x50a8s
        -0x6024s
        -0x5901s
        -0x1202s
        0x341as
        0x4337s
        -0x75dds
        -0x2eees
        0x1875s
        0x269fs
        0x6d85s
        -0x4b4bs
        -0x3c38s
        0xacas
        0x51fbs
        -0x67das
        -0x58c8s
        -0x11d2s
        0x355es
        0x7c79s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x0s
        0x21s
        0x1ds
        0x23s
        0x7s
        0x2s
        0x1cs
        0x9s
        0x0s
        0x1as
        0x23s
        0x1fs
        0x7s
        0x1s
        0x3s
        0x19s
        0xbs
        0x9s
        0x3s
        0x19s
        0x6s
        0x4s
        0x7s
        0xbs
        0xcs
        0x1es
        0x3s
        0xes
        0x20s
        0x1s
        0x9s
        0x7s
        0x0s
        0x18s
        0x7s
        0xds
        0x0s
        0x8s
        0x20s
        0x1s
        0x19s
        0x15s
        0x1ds
        0xfs
        0x1cs
        0x18s
        0x3665s
        0x3665s
        0x1s
        0x1as
        0x1cs
        0xbs
        0x5s
        0x20s
        0x7s
        0x1es
        0x4s
        0x20s
        0x7s
        0x1es
        0x1s
        0x7s
        0x8s
        0x1s
        0x8s
        0x0s
        0x1cs
        0x18s
        0x3665s
        0x3665s
        0x8s
        0x1as
        0x8s
        0x1es
        0x19s
        0x5s
        0x3623s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x63dcs
        -0x2f8es
        0x447s
        0x7826s
        -0x53e4s
        -0x1f5ds
        0x54cfs
        -0x772cs
        -0x354s
        0x309bs
        0x656fs
        -0x26c0s
        0xd25s
        0x4135s
        -0x4af6s
        -0x164fs
        0x5de4s
        -0x6e52s
        -0x3a70s
        0x3a66s
        0x6e7ds
        -0x5da1s
        0x1637s
        0x4a0bs
        -0x4120s
        -0xd3es
        0x269as
        -0x654es
        -0x317es
        0x32bs
        0x777ds
        -0x54dcs
        0x1f16s
        0x5316s
        -0x780ds
        -0x427s
        0x2fa1s
        0x6399s
        -0x2f99s
        0x47bs
        0x7850s
        -0x53ces
        -0x1fb6s
        0x54e2s
        -0x772es
        -0x365s
        0x30b3s
        0x6484s
        -0x2699s
        0xd5bs
        0x4162s
        -0x4af9s
        -0x16e3s
        0x5db3s
        -0x6e29s
        -0x3a59s
        0x39ccs
        0x6e42s
        -0x5d8cs
        0x1648s
        0x4a3ds
        -0x41bbs
    .end array-data

    :array_19
    .array-data 2
        -0x63aas
        -0x696s
        0x5663s
        -0x4cb0s
        0x841s
        0x6541s
        -0x3ddds
        0x5f2ds
        -0x4b84s
        0x1106s
        0x6e18s
        -0x34e6s
        0x20f5s
        -0x421as
        0x1afbs
        0x77cfs
        -0x3340s
        0x299fs
        -0x7920s
        -0x1c5bs
        0x78aas
        -0x2a7as
        0x3285s
        -0x7064s
        -0x1a9es
        0x4263s
        -0x2089s
        0x3448s
        -0x6ea2s
        -0x11b1s
        0x4b0as
        -0x5fd0s
        0x3d10s
        -0x65f2s
        -0x8b0s
        0x4ca5s
        -0x561fs
        0x6e0s
        0x6386s
        -0x73cs
        0x55d5s
        -0x4d4cs
        0xfb9s
        0x64b4s
        -0x3e72s
        0x5e8cs
        -0x4422s
        0x1160s
        0x6e7as
        -0x3485s
        0x2002s
        -0x42afs
        0x1a57s
        0x7726s
        -0x33dbs
        0x2979s
        -0x79fes
        -0x1ce8s
        0x780es
        -0x2a53s
        0x32f8s
        -0x7006s
        -0x1b28s
        0x41d4s
        -0x211cs
        0x3baes
        -0x6f44s
        -0x123bs
        0x4a89s
        -0x5863s
        0x3d62s
        -0x6585s
        -0x88ds
        0x4c4es
        -0x56b2s
        0x607s
        0x6324s
        -0x7d2s
        0x5538s
        -0x4e00s
        0xf01s
        0x6413s
        -0x3e0as
        0x5ec3s
        -0x4407s
        0x10cfs
        0x6dc3s
        -0x3524s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/math/BigDecimal;
    .locals 6

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    const v2, 0x8225

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rem-int/2addr v2, v5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v2, v5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6390s
        0x1e4es
        -0x67c6s
        0x1a0as
        -0x6b04s
        0x16ffs
        -0x6f4ds
        0x136bs
        -0x72c0s
        0xf08s
        -0x76e5s
        0xbfcs
        -0x7a33s
        0x78bs
        -0x7d8as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6390s
        0x1e4es
        -0x67c6s
        0x1a0as
        -0x6b04s
        0x16ffs
        -0x6f4ds
        0x136bs
        -0x72c0s
        0xf08s
        -0x76e5s
        0xbfcs
        -0x7a33s
        0x78bs
        -0x7d8as
    .end array-data
.end method

.method public final a()Lo/nativeOnVsync;
    .locals 7

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0x80a5

    add-int/2addr v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x638cs
        0x1cd3s
        -0x62d5s
        0x1d98s
        -0x610bs
        0x1f53s
        -0x6052s
        0x18eas
        -0x66b7s
        0x19a7s
        -0x65fes
        0x1b57s
        -0x6427s
        0x1411s
        -0x6a9ds
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_10

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_10

    .line 297
    sget v3, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 269
    check-cast p1, Lo/DartMessengerTaskQueueToken;

    .line 270
    iget-object v3, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const v4, 0x80a5

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0x80a4

    sub-int/2addr v8, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_1

    return v2

    .line 273
    :cond_1
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v3

    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 276
    :cond_3
    iget-object v3, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    new-array v8, v6, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v10, v10, 0xb

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v3, v7, :cond_4

    .line 297
    sget p1, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 279
    :cond_4
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 297
    :goto_1
    sget p1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 282
    :cond_6
    iget-object v3, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const v7, 0x8225

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0x8226

    add-int/2addr v8, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_7

    .line 297
    sget p1, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 285
    :cond_7
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_2
    return v2

    .line 288
    :cond_9
    iget-object v3, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const v4, 0xcb99

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int/2addr v4, v7

    const/16 v7, 0xd

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const v8, 0xcb9a

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 297
    sget p1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 291
    :cond_a
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_3
    return v2

    .line 294
    :cond_c
    iget-object v0, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    const v4, 0x8edb

    add-int/2addr v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p1, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const v4, 0x8edb

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_d

    return v2

    .line 297
    :cond_d
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->invoke()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lo/DartMessengerTaskQueueToken;->invoke()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_4
    return v2

    :cond_f
    return v1

    :cond_10
    return v2

    :array_0
    .array-data 2
        -0x638cs
        0x1cd3s
        -0x62d5s
        0x1d98s
        -0x610bs
        0x1f53s
        -0x6052s
        0x18eas
        -0x66b7s
        0x19a7s
        -0x65fes
        0x1b57s
        -0x6427s
        0x1411s
        -0x6a9ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x638cs
        0x1cd3s
        -0x62d5s
        0x1d98s
        -0x610bs
        0x1f53s
        -0x6052s
        0x18eas
        -0x66b7s
        0x19a7s
        -0x65fes
        0x1b57s
        -0x6427s
        0x1411s
        -0x6a9ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1s
        0x7s
        0x1fs
        0x2s
        0x22s
        0x10s
        0x7s
        0xds
        0xes
        0x10s
        0x3601s
        0x3601s
        0xds
        0x10s
        0x22s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0x7s
        0x1fs
        0x2s
        0x22s
        0x10s
        0x7s
        0xds
        0xes
        0x10s
        0x3601s
        0x3601s
        0xds
        0x10s
        0x22s
        0x7s
    .end array-data

    :array_4
    .array-data 2
        -0x6390s
        0x1e4es
        -0x67c6s
        0x1a0as
        -0x6b04s
        0x16ffs
        -0x6f4ds
        0x136bs
        -0x72c0s
        0xf08s
        -0x76e5s
        0xbfcs
        -0x7a33s
        0x78bs
        -0x7d8as
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6390s
        0x1e4es
        -0x67c6s
        0x1a0as
        -0x6b04s
        0x16ffs
        -0x6f4ds
        0x136bs
        -0x72c0s
        0xf08s
        -0x76e5s
        0xbfcs
        -0x7a33s
        0x78bs
        -0x7d8as
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x6389s
        0x57f8s
        0xb58s
        -0x155s
        -0x4dfbs
        0x658bs
        0x59d3s
        0xd48s
        -0x3f51s
        -0x4bf6s
        0x6f8bs
        0x23f9s
        0x175cs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x6389s
        0x57f8s
        0xb58s
        -0x155s
        -0x4dfbs
        0x658bs
        0x59d3s
        0xd48s
        -0x3f51s
        -0x4bf6s
        0x6f8bs
        0x23f9s
        0x175cs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x638as
        0x12bas
        -0x7e21s
        0x30f4s
        -0x58e6s
        0x5628s
    .end array-data

    :array_9
    .array-data 2
        -0x638as
        0x12bas
        -0x7e21s
        0x30f4s
        -0x58e6s
        0x5628s
    .end array-data
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    .line 306
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 310
    sget v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move v1, v3

    .line 307
    :goto_0
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 308
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    .line 309
    :goto_1
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 310
    sget v6, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    .line 309
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 310
    :cond_3
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    move v0, v3

    :goto_2
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->invoke()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const v2, 0x8edb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x638as
        0x12bas
        -0x7e21s
        0x30f4s
        -0x58e6s
        0x5628s
    .end array-data
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0xd

    const-string v2, ""

    const v3, 0xcb9a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const/16 v6, 0x49

    invoke-static {v2, v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v3, v2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const/16 v6, 0x30

    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    goto :goto_0

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        -0x6389s
        0x57f8s
        0xb58s
        -0x155s
        -0x4dfbs
        0x658bs
        0x59d3s
        0xd48s
        -0x3f51s
        -0x4bf6s
        0x6f8bs
        0x23f9s
        0x175cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6389s
        0x57f8s
        0xb58s
        -0x155s
        -0x4dfbs
        0x658bs
        0x59d3s
        0xd48s
        -0x3f51s
        -0x4bf6s
        0x6f8bs
        0x23f9s
        0x175cs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x6c30

    const/16 v3, 0x30

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->a()Lo/nativeOnVsync;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x3d86

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x65

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v8}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, 0x9096

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    sub-int/2addr v3, v7

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4c

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Lo/DartMessengerTaskQueueToken;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1feb

    new-array v5, v4, [C

    const v6, 0x9c79

    aput-char v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/DartMessengerTaskQueueToken;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x63b0s
        -0xfb9s
        0x4407s
        -0x2707s
        0x2cb3s
        -0x7f69s
        0x1547s
        0x6921s
        -0x226s
        0x51fcs
        -0x5a48s
        0x3a7as
        -0x71c6s
        -0x1df0s
        0x76ccs
        -0x355es
        0x5f44s
        -0x4cd4s
        0x718s
        -0x641fs
        -0x105es
        0x7c60s
        -0x2fabs
        0x240es
        -0x4707s
        0xca3s
        0x608as
        -0xa92s
        0x492as
        -0x2212s
        0x31c9s
        -0x7a70s
        0x1a54s
        0x6e27s
        -0x3d1ds
        0x56c4s
        -0x557bs
        0x3f7fs
        -0x6ccas
        -0x18e2s
        0x7bc9s
        -0x304ds
        0x5c7as
        -0x4f85s
        0x409s
        -0x6713s
        -0x1355s
        0x40c6s
    .end array-data

    :array_1
    .array-data 2
        -0x63d8s
        -0x5e5fs
        -0x1883s
        0x24ees
        0x6a7cs
        -0x5008s
        -0x1287s
        0x32d3s
        0x7049s
        -0x4a33s
        -0x48cs
        0x38das
        0x7e54s
        -0x7c57s
        -0x3ef2s
        0x6a6s
        0x4427s
        -0x765bs
        -0x309ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20s
        0x8s
        0x7s
        0x16s
        0xbs
        0x7s
        0x1fs
        0xes
        0xes
        0x21s
        0x21s
        0x2s
        0x7s
        0x14s
        0x18s
        0x1cs
        0x9s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        -0x63d8s
        0xcb1s
        -0x42a3s
        0x2ddes
        -0x21c2s
        0x4e89s
        -0xe1s
        0x6865s
        0x18eds
        -0x76a6s
        0x39b5s
        -0x55f4s
        0x5a8ds
        -0x3405s
        0x7456s
        -0x1b7es
    .end array-data

    :array_4
    .array-data 2
        0x20s
        0x8s
        0x1fs
        0x0s
        0x9s
        0x7s
        0x0s
        0x18s
        0x35f3s
    .end array-data
.end method

.method public final write()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 6

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessengerTaskQueueToken;->a:Ljava/util/HashMap;

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/DartMessengerTaskQueueToken;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    sget v2, Lo/DartMessengerTaskQueueToken;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessengerTaskQueueToken;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x1s
        0x7s
        0x1fs
        0x2s
        0x22s
        0x10s
        0x7s
        0xds
        0xes
        0x10s
        0x3601s
        0x3601s
        0xds
        0x10s
        0x22s
        0x7s
    .end array-data
.end method
