.class public final Lo/invokePlatformMessageEmptyResponseCallback$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invokePlatformMessageEmptyResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$11:I

    sput v0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    sput v1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    const-wide v0, -0x72ba6c86c953e57eL    # -9.874743932859904E-245

    sput-wide v0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x30

    .line 47
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v1}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget p1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    const/16 v0, 0x51

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data

    :array_2
    .array-data 2
        -0x59a5s
        -0x59e6s
        -0x6bb3s
        -0x2737s
        0x9a6s
        -0x260fs
        -0x6a12s
        0x5862s
        -0x6fd3s
        0x3f66s
        0x5d87s
        0x25a8s
        -0x3e35s
        0x6c4ds
        -0x6e3fs
        0x7186s
        0x3db6s
        0x30c4s
        -0x5ac4s
        -0x429es
        0x694fs
        -0x3b0es
        -0x6fcs
        -0x76b6s
        -0x5ae9s
        -0x775ds
        0xd68s
        -0x2af8s
        -0x6ed6s
        0x5ceds
        0x40f1s
        0x22fds
        -0x3340s
        0x6f37s
        -0x6b6cs
        0x6ecds
        0x38e9s
        0x3314s
        -0x571cs
        -0x4560s
        0x74e3s
        -0x38das
        -0x326s
        -0x79c4s
        -0x5fbbs
        -0x7440s
        0x301fs
        -0x2de7s
        -0x6383s
        0x5f82s
        0x4475s
        0x1e20s
        -0x37a5s
        0x63bds
        -0x67acs
        0x6a10s
        0x783s
        0x3650s
        -0x5458s
        -0x4831s
        0x73abs
        -0x581s
        -0x10s
        -0x7c59s
        -0x5080s
        -0x71ces
        0x33dds
        -0x3034s
        -0x6446s
        0x529fs
        0x472fs
        0x1b71s
        -0x2891s
        0x66ebs
        -0x64b7s
        0x672as
        0x30as
        0x2a83s
        -0x50bcs
        -0x4cefs
        0x7f7ds
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeOnVsync;
    .locals 5

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v1, v0

    const/16 v0, 0x13

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    shl-int/2addr v2, v3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeOnVsync;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/2addr v3, v2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

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

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit8 v15, v8, 0xd

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    rsub-int v12, v12, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v3, v9}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v13, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v14, v4, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    throw v6
.end method

.method private write()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 6

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data

    :array_1
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v5

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeOnVsync;

    .line 76
    const-class v4, Landroid/os/Parcelable;

    const-class v6, Lo/nativeOnVsync;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    sget v4, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v4, v0

    if-eqz v2, :cond_1

    .line 78
    const-class v4, Ljava/io/Serializable;

    const-class v6, Lo/nativeOnVsync;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeOnVsync;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x42

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1
    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x14

    div-int/2addr v0, v3

    :cond_4
    return-object v1

    :array_0
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7cd9s
        0x7cf9s
        0x52dfs
        0x1e44s
        0x4cc3s
        -0x49d0s
        0x4f75s
        -0x6156s
        -0x2aa6s
        0x50a1s
        0x18f7s
        0x4a76s
        0x1b19s
        -0x5572s
        -0x2b5ds
        0x1e5es
        -0x18ccs
        -0x9acs
        -0x1fa6s
        -0x2d15s
        -0x4c17s
        0x273s
        -0x439cs
        -0x1980s
        0x7f84s
        0x4e06s
        0x481fs
        -0x4527s
        0x4ba5s
        -0x65d9s
        0x586s
        0x4d3cs
        0x1643s
        -0x5646s
        -0x2e23s
        0x10es
        -0x1d95s
        -0xa65s
        -0x1269s
        -0x2a91s
        -0x51d8s
        0x1b0s
        -0x4641s
        -0x1647s
        0x7ac5s
        0x4d47s
        0x7526s
        -0x4264s
        0x46e3s
        -0x66a6s
        0x103s
        0x71fes
        0x128as
        -0x5adas
        -0x228as
        0x5c1s
        -0x22bcs
        -0xf76s
        -0x1121s
        -0x27ebs
        -0x56d7s
        0x3cc7s
        -0x4578s
        -0x139as
        0x751cs
        0x48f4s
    .end array-data

    :array_4
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data

    :array_6
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data

    :array_7
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 116
    check-cast p1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;

    .line 117
    iget-object v3, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 120
    :cond_1
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 129
    sget v3, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v3, v0

    .line 120
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 123
    :cond_3
    iget-object v3, p0, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 126
    :cond_4
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 129
    sget v3, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v3, v0

    .line 126
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v0

    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    return v2

    .line 129
    :cond_6
    invoke-virtual {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    :array_0
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1d6ds
        -0x1d1ds
        0x1df8s
        0x517cs
        -0x2751s
        0x4fd8s
        -0x2ed2s
        -0x2e24s
        0x4126s
        -0x56b7s
        -0x736as
        -0x4c62s
        -0x7abas
        -0x1a4cs
        0x40ces
        -0x1861s
        0x797as
        -0x468as
        0x7433s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data

    :array_3
    .array-data 2
        0x64ecs
        0x649fs
        0x791fs
        0x358cs
        -0x1489s
        -0x27b8s
        0x5757s
        -0x4acas
        0x72f7s
        0x3ecfs
        -0x40aas
        0x2411s
        0x31es
        -0x7ebds
        0x7307s
        0x7031s
        -0xd8s
        -0x2265s
        0x47f0s
        -0x432fs
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v1, v0

    .line 138
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v1, v0

    .line 138
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    invoke-virtual {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->IncorrectCaptureStateQuirk:I

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$invoke;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x2a39s
        0x2a6ds
        -0xed0s
        -0x4257s
        -0x2a5s
        0x312es
        0x198es
        0x3d08s
        0x64f4s
        -0x285cs
        -0x56bds
        -0x3285s
        0x4dcbs
        0x966s
        0x6504s
        -0x66a6s
        -0x4e09s
        0x55a5s
        0x51e1s
        0x55a9s
        -0x1accs
        -0x5e66s
        0xdd6s
        0x6192s
        0x2929s
        -0x121as
        -0x64ds
        0x3dcas
        0x1d40s
        0x39c0s
        -0x4b9as
        -0x35e1s
        0x40b5s
        0xa4as
    .end array-data

    :array_1
    .array-data 2
        0x57e7s
        0x57ces
        -0x2edds
        -0x6252s
        -0x690as
        -0x3899s
        0x645as
        0x1d13s
        0xf6as
        0x21f7s
        -0x3d35s
        0x3b23s
        0x3023s
        0x2965s
        0xe93s
        0x6f0bs
        -0x33e5s
        0x7594s
        0x3a7fs
        -0x5c17s
        -0x671as
        -0x7e3bs
    .end array-data

    :array_2
    .array-data 2
        -0x195ds
        -0x1971s
        0x1490s
        0x5846s
        -0x7f7es
        0x3ca9s
        -0x2ae9s
        -0x2713s
        0x191ds
        -0x25d2s
        -0x2b46s
        -0x3f20s
        -0x7e8as
        -0x137cs
        0x18c3s
        -0x6b2bs
        0x7d47s
        -0x4facs
        0x2c25s
        0x582ds
        0x29b0s
        0x4464s
        0x706cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x74e8s
        0x7495s
        0x54eas
        -0x290s
        0x6cbbs
    .end array-data
.end method
