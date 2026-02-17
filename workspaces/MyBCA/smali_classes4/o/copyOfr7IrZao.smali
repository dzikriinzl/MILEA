.class public Lo/copyOfr7IrZao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/copyOfr7IrZao$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/copyOfr7IrZao;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/copyOfr7IrZao;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/copyOfr7IrZao;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/copyOfr7IrZao;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/copyOfr7IrZao;->$11:I

    sput v0, Lo/copyOfr7IrZao;->a:I

    sput v1, Lo/copyOfr7IrZao;->read:I

    const-wide v0, -0x1c76823153ce07cdL    # -3.07851894979979E171

    sput-wide v0, Lo/copyOfr7IrZao;->write:J

    const-wide v0, -0x3df2a6e5be7a4a55L    # -1.5756118064713705E10

    sput-wide v0, Lo/copyOfr7IrZao;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/copyOfr7IrZao;-><init>(Ljava/util/HashMap;)V

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
    sget-wide v2, Lo/copyOfr7IrZao;->write:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/copyOfr7IrZao;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/copyOfr7IrZao;->$11:I

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

    sget-wide v11, Lo/copyOfr7IrZao;->write:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/copyOfr7IrZao;->$$c(SBS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v5, v12, v8

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/copyOfr7IrZao;->$$c(SBS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/copyOfr7IrZao;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/copyOfr7IrZao;->$11:I

    rem-int/lit8 v3, v3, 0x2

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/copyOfr7IrZao;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/copyOfr7IrZao;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v13, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    int-to-char v14, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/copyOfr7IrZao;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/copyOfr7IrZao;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v12, 0xee02

    add-int/2addr v9, v12

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v7

    add-int/lit16 v13, v7, 0x140

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    rsub-int/lit8 v11, v8, 0xd

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/copyOfr7IrZao;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/copyOfr7IrZao;->$11:I

    rem-int/2addr v6, v1

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

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/copyOfr7IrZao;
    .locals 13

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 39
    new-instance v1, Lo/copyOfr7IrZao;

    invoke-direct {v1}, Lo/copyOfr7IrZao;-><init>()V

    .line 40
    const-class v2, Lo/copyOfr7IrZao;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 43
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lo/asShortArrayrL5Bavg;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    sget v4, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v4, v0

    .line 43
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lo/asShortArrayrL5Bavg;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/asShortArrayrL5Bavg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x9299

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

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

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/asShortArrayrL5Bavg;

    if-eqz v4, :cond_e

    .line 51
    iget-object v5, v1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xab73

    add-int/2addr v4, v5

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 57
    const-class v4, Landroid/os/Parcelable;

    const-class v8, Lo/primitiveTypeToRealmFieldType;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, Ljava/io/Serializable;

    const-class v8, Lo/primitiveTypeToRealmFieldType;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/primitiveTypeToRealmFieldType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x9299

    add-int/2addr v0, v1

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

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

    :cond_3
    :goto_1
    const v4, 0xab73

    .line 58
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v10}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/primitiveTypeToRealmFieldType;

    .line 62
    iget-object v8, v1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v10, 0xab73

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x8af1

    add-int/2addr v4, v8

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x8af1

    .line 68
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int/2addr v4, v8

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 70
    array-length v8, v4

    new-array v8, v8, [Lo/nativeInsertFloat;

    .line 71
    array-length v10, v4

    invoke-static {v4, v2, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    sget v4, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_2
    if-eqz v8, :cond_b

    .line 53
    sget v4, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v4, v0

    .line 78
    iget-object v4, v1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v5, v10, v5

    const v10, 0x8af1

    sub-int/2addr v10, v5

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v11}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v6

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_a

    .line 53
    sget v4, Lo/copyOfr7IrZao;->a:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 84
    const-class v0, Landroid/os/Parcelable;

    const-class v4, Lo/setModelDictionary;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v4, 0x36

    div-int/2addr v4, v2

    if-nez v0, :cond_8

    goto :goto_3

    :cond_6
    const-class v0, Landroid/os/Parcelable;

    const-class v4, Lo/setModelDictionary;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :goto_3
    const-class v0, Ljava/io/Serializable;

    const-class v4, Lo/setModelDictionary;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 87
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/setModelDictionary;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v9, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v1, 0x9298

    sub-int/2addr v1, v0

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

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

    .line 85
    :cond_8
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v0, v4, v6

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setModelDictionary;

    if-eqz p0, :cond_9

    .line 92
    iget-object v0, v1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 90
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x4b

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x6ac1

    const/16 v1, 0x52

    new-array v1, v1, [C

    fill-array-data v1, :array_10

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x73e0

    const/16 v1, 0x49

    new-array v1, v1, [C

    fill-array-data v1, :array_11

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const v0, 0xdbeb

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x54

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    const/16 v1, 0x56

    new-array v1, v1, [C

    fill-array-data v1, :array_13

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x4c

    new-array v1, v1, [C

    fill-array-data v1, :array_14

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v1, 0xe2bb

    add-int/2addr v0, v1

    const/16 v1, 0x53

    new-array v1, v1, [C

    fill-array-data v1, :array_15

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_1
    .array-data 2
        0x572as
        -0x3a02s
        0x724ds
        -0x1f4es
        0x1d1as
        -0x7429s
        0x38f5s
        0x5548s
        -0x3c4es
        0x7007s
        -0x116bs
        0x1bf4s
        -0x77bds
        0x26a1s
        0x5320s
        -0x3e23s
        0x7ecas
        -0x14bes
        0x19bas
        -0x49ces
        0x249bs
        0x51ebs
        -0x31b3s
        0x7cd7s
        -0x16c2s
        0x79es
        -0x4b60s
        0x2146s
        0x5fc4s
        -0x3381s
        0x7ab7s
        -0x6818s
        0x458s
        -0x4d26s
        0x2f39s
        0x5d8ds
        -0x3519s
        0x676ds
        -0x6a23s
        0x227s
        -0x4f72s
        0x2dees
        0x5a30s
        -0x372as
        0x6534s
        -0x6c31s
        0x19s
        -0x4298s
        0x2bc9s
        0x5837s
        -0x938s
        0x6313s
        -0x6f85s
        0xe87s
        -0x44d3s
        0x29bbs
        0x4652s
        -0xca2s
        0x61ces
        -0x61c4s
        0xcbbs
        -0x46afs
    .end array-data

    :array_2
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_3
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_4
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x572as
        -0x3a02s
        0x724ds
        -0x1f4es
        0x1d1as
        -0x7429s
        0x38f5s
        0x5548s
        -0x3c4es
        0x7007s
        -0x116bs
        0x1bf4s
        -0x77bds
        0x26a1s
        0x5320s
        -0x3e23s
        0x7ecas
        -0x14bes
        0x19bas
        -0x49ces
        0x249bs
        0x51ebs
        -0x31b3s
        0x7cd7s
        -0x16c2s
        0x79es
        -0x4b60s
        0x2146s
        0x5fc4s
        -0x3381s
        0x7ab7s
        -0x6818s
        0x458s
        -0x4d26s
        0x2f39s
        0x5d8ds
        -0x3519s
        0x676ds
        -0x6a23s
        0x227s
        -0x4f72s
        0x2dees
        0x5a30s
        -0x372as
        0x6534s
        -0x6c31s
        0x19s
        -0x4298s
        0x2bc9s
        0x5837s
        -0x938s
        0x6313s
        -0x6f85s
        0xe87s
        -0x44d3s
        0x29bbs
        0x4652s
        -0xca2s
        0x61ces
        -0x61c4s
        0xcbbs
        -0x46afs
    .end array-data

    :array_6
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_c
    .array-data 2
        0x572as
        -0x3a02s
        0x724ds
        -0x1f4es
        0x1d1as
        -0x7429s
        0x38f5s
        0x5548s
        -0x3c4es
        0x7007s
        -0x116bs
        0x1bf4s
        -0x77bds
        0x26a1s
        0x5320s
        -0x3e23s
        0x7ecas
        -0x14bes
        0x19bas
        -0x49ces
        0x249bs
        0x51ebs
        -0x31b3s
        0x7cd7s
        -0x16c2s
        0x79es
        -0x4b60s
        0x2146s
        0x5fc4s
        -0x3381s
        0x7ab7s
        -0x6818s
        0x458s
        -0x4d26s
        0x2f39s
        0x5d8ds
        -0x3519s
        0x676ds
        -0x6a23s
        0x227s
        -0x4f72s
        0x2dees
        0x5a30s
        -0x372as
        0x6534s
        -0x6c31s
        0x19s
        -0x4298s
        0x2bc9s
        0x5837s
        -0x938s
        0x6313s
        -0x6f85s
        0xe87s
        -0x44d3s
        0x29bbs
        0x4652s
        -0xca2s
        0x61ces
        -0x61c4s
        0xcbbs
        -0x46afs
    .end array-data

    :array_d
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x2980s
        -0x6e82s
        -0x72f1s
        -0x293fs
        0x3f4bs
        -0x2e1as
        -0x23fes
        -0x295es
        0x6ff1s
        -0x988s
        -0x6735s
        0x1f87s
        -0x5b68s
        -0x4edds
        0x43b9s
        -0x5e83s
        -0x245s
        0x4881s
        0xa98s
        -0x15b8s
        0x3284s
        0x39fs
        -0x3244s
        0x3365s
        0x4b2cs
        -0x253cs
        0x7766s
        0x7443s
        -0x7fbbs
        -0x6a10s
        0x3e4bs
        -0x42ecs
        -0x26dfs
        0x2f11s
        -0x1e83s
        -0x3906s
        0x1e13s
        -0x1987s
        -0x57f1s
        0xfd8s
        0x5712s
        -0x5ef0s
        0x53ebs
        0x50a6s
        -0x120cs
        0x784ds
        0x1a89s
        -0x6673s
        0x22c1s
        0x3371s
        -0x2213s
        0x237cs
        0x7bb1s
        -0x3566s
        -0x7b0fs
        0x6457s
        -0x4f73s
        -0x7a42s
        0x4f86s
        -0x52das
        -0x3694s
        0x5c91s
        -0xe88s
        -0x981s
        0xe4as
        0x17e0s
        -0x47afs
        0x3f17s
        0x4760s
        -0x2ef1s
        0x6320s
        0x40fbs
        -0x63d7s
        0x6838s
        0x2a4bs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x5758s
        0x3daes
        -0x7d07s
        0x173cs
        -0x399s
        0x42bds
        -0x2817s
        -0x43d7s
        0x122s
        -0x685es
        0x7cf2s
        -0x3edas
        0x5673s
        0x3caas
        -0x7e1fs
        0x162bs
        -0x492s
        0x41fbs
        -0x2946s
        -0x44d7s
        0x6cs
        -0x6950s
        0x7bf8s
        -0x3fd8s
        0x5571s
        0x3ba7s
        -0x7f3as
        0x151cs
        -0x5ccs
        0x40f7s
        -0x2a03s
        -0x45das
        0xf0as
        -0x6a7as
        0x7ac1s
        -0x30e6s
        0x545ds
        0x3a86s
        -0x703es
        0x140as
        -0x6fes
        0x4f82s
        -0x2b32s
        -0x46fbs
        0xe06s
        -0x6b7ds
        0x79cbs
        -0x3200s
        0x5349s
        0x39dbs
        -0x712as
        0x1316s
        -0x7b6s
        0x4edfs
        -0x2c2cs
        -0x47e4s
        0xd44s
        -0x6c6as
        0x7890s
        -0x32f0s
        0x5258s
        0x38d7s
        -0x722bs
        0x121bs
        -0x18d2s
        0x4c79s
        -0x2d59s
        -0x5820s
        0xc2as
        -0x6ecbs
        0x67a8s
        -0x3318s
        0x5124s
        0x2662s
        -0x734bs
        0x11eds
        -0x19ces
        0x4b51s
        -0x2e5bs
        -0x5917s
        0xb2fs
        -0x6f82s
    .end array-data

    :array_11
    .array-data 2
        0x574bs
        0x24a7s
        -0x4f2ds
        0xce2s
        -0x67e5s
        0x1434s
        -0x1fa2s
        0x7c67s
        -0x362es
        0x45ffs
        -0x2e23s
        -0x5204s
        0x391ds
        -0x4acas
        0x14ds
        -0x628bs
        0x6a8es
        -0x1977s
        0x72cds
        -0x310cs
        0x5a12s
        -0x299ds
        -0x5e00s
        0x3e6as
        -0x746fs
        0x7eds
        -0x6c3fs
        0x6fees
        -0x4e4s
        0x7722s
        -0x3cb3s
        0x5f6fs
        0x2ccas
        -0x472cs
        0x34e7s
        -0x7fa9s
        0x1c38s
        -0x17a2s
        0x647es
        -0xe22s
        0x4dbcs
        -0x2638s
        0x55f0s
        0x2113s
        -0x4282s
        0x95bs
        -0x7a93s
        0x128fs
        -0x1106s
        0x7ad2s
        -0x91bs
        0x4214s
        -0x219as
        -0x55afs
        0x2661s
        -0x4c70s
        0xfb1s
        -0x6438s
        0x17e8s
        -0x1cb1s
        0x7f2fs
        -0x34f7s
        0x4766s
        -0x2b62s
        -0x5f5as
        0x3cf9s
        -0x77acs
        0x421s
        -0x6fa9s
        0x6c7ds
        -0x67bs
        0x75b6s
        -0x3e64s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x5758s
        -0x737cs
        -0x1f53s
        -0x3b42s
        0x38cfs
        0x1cefs
        0x70eds
        0x5403s
        -0x778es
        -0x13d8s
        -0x3faas
        0x2474s
        0x187bs
        0x7d88s
        0x51b5s
        -0x4a5fs
        -0x1632s
        -0x324fs
        0x21aes
        0x51as
        0x7935s
        0x5d2es
        -0x4ea9s
        -0x6a9es
        -0x3694s
        0x2e8ds
        0x298s
        0x66aas
        0x5acds
        -0x411fs
        -0x6d5es
        -0x9a1s
        0x2a03s
        0xe32s
        0x621cs
        0x4646s
        -0x4591s
        -0x6072s
        -0xc65s
        -0x2852s
        0xbdcs
        0x6fces
        0x43a4s
        -0x58ees
        -0x6500s
        -0xdfs
        -0x2cf0s
        0x374bs
        0x6b75s
        0x4094s
        -0x5b61s
        -0x6705s
        -0x328s
        -0x2f3es
        0x34ecs
        0x6857s
        0x4c0as
        -0x5fc8s
        -0x7bbes
        -0x7bas
        -0x23c2s
        0x3194s
        0x158es
        0x49ffs
        -0x5255s
        -0x7e31s
        -0x1a08s
        -0x2607s
        0x3d09s
        0x1134s
        0x752cs
        -0x56e3s
        -0x728as
        -0x1e94s
        -0x397es
        0x3ab2s
        0x1ebbs
        0x72c9s
        0x56e4s
        -0x7527s
        -0x11e5s
        -0x3dc3s
        0x2639s
        0x1a5es
    .end array-data

    :array_13
    .array-data 2
        0x714as
        -0x75c5s
        0x1d86s
        0x7118s
        0x2419s
        0x4179s
        -0x2d08s
        -0x27a8s
        -0x37c1s
        -0x12d6s
        0x849s
        0x116ds
        0x352s
        -0x55dbs
        -0x2cces
        -0x506es
        0x5a6bs
        0x53cds
        -0x65ffs
        -0x1b41s
        -0x6ab2s
        0x18acs
        0x5d5as
        0x3dcds
        -0x1357s
        -0x3e66s
        -0x1818s
        0x7af6s
        0x27abs
        -0x7160s
        -0x512bs
        -0x4c18s
        0x7eacs
        0x3410s
        0x71bds
        -0x37ees
        -0x4676s
        -0x28fs
        0x3881s
        0x13es
        -0xf3bs
        -0x45efs
        -0x3c9es
        0x5e4es
        0x4a72s
        0x6305s
        -0x75b2s
        -0x688fs
        -0x7aa2s
        0x2824s
        0x4d2bs
        0x2d94s
        -0x2397s
        -0x2e74s
        0x1436s
        0x6ab2s
        0x1752s
        -0x6158s
        -0x20ecs
        -0x5c28s
        0x6eb4s
        0x4791s
        0x61b0s
        -0x73cs
        -0x5680s
        0xcf0s
        0x28d5s
        0x31efs
        -0x1f12s
        -0x35b2s
        -0xc59s
        0x4e04s
        0x3bf2s
        0x7322s
        -0x4578s
        -0x78d4s
        0x72d4s
        0x3865s
        0x7d75s
        -0x23a7s
        -0x33d6s
        -0x1ecas
        0x445s
        0x157ds
        0x70fs
        -0x51d7s
    .end array-data

    :array_14
    .array-data 2
        0x712es
        -0x185as
        0x4a52s
        0x716fs
        0x4993s
        0x16bbs
        -0x7955s
        -0x73f5s
        -0x37a1s
        -0x7f60s
        0x5f96s
        0x452es
        0x336s
        -0x3805s
        -0x7b03s
        -0x438s
        0x5a0as
        0x3e48s
        -0x323cs
        -0x4f31s
        -0x6acfs
        0x7575s
        0xac9s
        0x6982s
        -0x1380s
        -0x53abs
        -0x4fdfs
        0x2eb9s
        0x27a6s
        -0x1cdcs
        -0x6fbs
        -0x185cs
        0x7e81s
        0x59c8s
        0x2664s
        -0x63ees
        -0x4651s
        -0x6f0es
        0x6f1cs
        0x5570s
        -0xf43s
        -0x2875s
        -0x6b0bs
        0xa14s
        0x4a43s
        0xe95s
        -0x2268s
        -0x3c9as
        -0x7a88s
        0x45a8s
        0x1ae4s
        0x7982s
        -0x23f7s
        -0x43b0s
        0x43ffs
        0x3eaes
        0x1732s
        -0xc8cs
        -0x7725s
        -0x867s
        0x6ec3s
        0x2a0ds
        0x3664s
        -0x5369s
        -0x5656s
        0x6123s
        0x7f15s
        0x65bes
        -0x1f7es
        -0x587fs
        -0x5b96s
        0x1a5fs
        0x3b9es
        0x1ef0s
        -0x12a3s
        -0x2cccs
    .end array-data

    :array_15
    .array-data 2
        0x5758s
        -0x4a2cs
        -0x6df3s
        -0xb2s
        -0x2271s
        0x3adfs
        0x70ds
        0x6473s
        0x42f2s
        -0x5008s
        -0x73cas
        -0x169cs
        -0x845s
        -0x2be8s
        0x3155s
        0x1f91s
        0x7cces
        0x5941s
        -0x59f2s
        -0x7b7es
        -0x1e08s
        -0x31d3s
        0x2b6ds
        0x9b3s
        0x16cfs
        0x7326s
        0x5190s
        -0x412as
        -0x64ees
        -0x7f9s
        -0x3940s
        0x23c6s
        0x19s
        0x6d31s
        0x4bb1s
        -0x570es
        -0x4acbs
        -0x6d82s
        -0xf5fs
        -0x22e7s
        0x3a55s
        0x18d9s
        0x65c5s
        0x420ds
        -0x50b6s
        -0x720bs
        -0x150cs
        -0x8d0s
        -0x2b81s
        0x32b2s
        0x1facs
        0x7c25s
        0x5a99s
        -0x5837s
        -0x7ba8s
        -0x1eb1s
        -0x307ds
        0x2cdfs
        0x931s
        0x1633s
        0x74bfs
        0x51ebs
        -0x41a0s
        -0x6492s
        -0x65cs
        -0x39ebs
        0x234es
        0x194s
        0x6ecfs
        0x4b09s
        -0x57ees
        -0x494ds
        -0x6c09s
        -0xfc1s
        -0x229bs
        0x3bb6s
        0x18e2s
        0x6541s
        0x43a6s
        -0x5f22s
        -0x72eas
        -0x15acs
        -0x3777s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;
    .locals 6

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v2, 0xab73

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/primitiveTypeToRealmFieldType;

    sget v2, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data
.end method

.method public final a()Lo/asShortArrayrL5Bavg;
    .locals 6

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asShortArrayrL5Bavg;

    sget v2, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 258
    check-cast p1, Lo/copyOfr7IrZao;

    .line 259
    iget-object v3, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 280
    sget p1, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr p1, v0

    return v2

    .line 262
    :cond_1
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->a()Lo/asShortArrayrL5Bavg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/copyOfr7IrZao;->a()Lo/asShortArrayrL5Bavg;

    move-result-object v3

    invoke-virtual {p1}, Lo/copyOfr7IrZao;->a()Lo/asShortArrayrL5Bavg;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/copyOfr7IrZao;->a()Lo/asShortArrayrL5Bavg;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 265
    :cond_3
    iget-object v3, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v5, 0xab73

    sub-int v4, v5, v4

    const/16 v6, 0x9

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v7, v10, v8

    add-int/2addr v7, v5

    new-array v5, v6, [C

    fill-array-data v5, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    .line 280
    sget p1, Lo/copyOfr7IrZao;->read:I

    add-int/2addr p1, v6

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr p1, v0

    return v2

    .line 268
    :cond_4
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;

    move-result-object v3

    invoke-virtual {p1}, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_1
    return v2

    .line 271
    :cond_6
    iget-object v3, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v4, 0x8af1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x8af0

    sub-int/2addr v6, v5

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_7

    return v2

    .line 274
    :cond_7
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->read()[Lo/nativeInsertFloat;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lo/copyOfr7IrZao;->read()[Lo/nativeInsertFloat;

    move-result-object v3

    invoke-virtual {p1}, Lo/copyOfr7IrZao;->read()[Lo/nativeInsertFloat;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lo/copyOfr7IrZao;->read()[Lo/nativeInsertFloat;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_2
    return v2

    .line 277
    :cond_9
    iget-object v3, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 280
    sget p1, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_a
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object v3

    if-eqz v3, :cond_c

    sget v3, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object v3

    invoke-virtual {p1}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget p1, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr p1, v0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object v0

    invoke-virtual {p1}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_c
    invoke-virtual {p1}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_3
    return v2

    :cond_d
    return v1

    :cond_e
    sget p1, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr p1, v0

    return v2

    :array_0
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_1
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_2
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v1, v0

    .line 289
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->a()Lo/asShortArrayrL5Bavg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/copyOfr7IrZao;->a()Lo/asShortArrayrL5Bavg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 292
    :cond_0
    sget v1, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v1, v0

    move v0, v2

    .line 290
    :goto_0
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 291
    :goto_1
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->read()[Lo/nativeInsertFloat;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 292
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final invoke()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0xe

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asShortArrayrL5Bavg;

    .line 174
    const-class v3, Landroid/os/Parcelable;

    const-class v6, Lo/asShortArrayrL5Bavg;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 176
    const-class v3, Ljava/io/Serializable;

    const-class v6, Lo/asShortArrayrL5Bavg;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    sget v3, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v3, 0x61

    .line 177
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const/16 v6, 0x36

    ushr-int v3, v6, v3

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2f

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 201
    sget v2, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/asShortArrayrL5Bavg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x9299

    sub-int/2addr v2, v1

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v3, 0xab73

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v3, 0xab73

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/primitiveTypeToRealmFieldType;

    .line 184
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lo/primitiveTypeToRealmFieldType;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 186
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lo/primitiveTypeToRealmFieldType;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-nez v3, :cond_4

    .line 187
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xab73

    add-int/2addr v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/primitiveTypeToRealmFieldType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const v2, 0x9299

    sub-int/2addr v2, v1

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xab73

    add-int/2addr v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    sget v2, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v2, v0

    .line 192
    :cond_6
    :goto_2
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v3, ""

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0x8af1

    sub-int/2addr v4, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 193
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8af1

    add-int/2addr v3, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/nativeInsertFloat;

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const v4, 0x8af2

    sub-int/2addr v4, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_d

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 196
    :cond_7
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 197
    iget-object v2, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setModelDictionary;

    .line 198
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lo/setModelDictionary;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 201
    sget v3, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    if-eqz v2, :cond_b

    .line 200
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lo/setModelDictionary;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 199
    sget v3, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 201
    const-string v0, ""

    const/16 v3, 0x36

    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_8
    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    goto :goto_3

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/setModelDictionary;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x9298

    add-int/2addr v1, v2

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 199
    :cond_b
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_13

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_1
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_2
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_3
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_4
    .array-data 2
        0x572as
        -0x3a02s
        0x724ds
        -0x1f4es
        0x1d1as
        -0x7429s
        0x38f5s
        0x5548s
        -0x3c4es
        0x7007s
        -0x116bs
        0x1bf4s
        -0x77bds
        0x26a1s
        0x5320s
        -0x3e23s
        0x7ecas
        -0x14bes
        0x19bas
        -0x49ces
        0x249bs
        0x51ebs
        -0x31b3s
        0x7cd7s
        -0x16c2s
        0x79es
        -0x4b60s
        0x2146s
        0x5fc4s
        -0x3381s
        0x7ab7s
        -0x6818s
        0x458s
        -0x4d26s
        0x2f39s
        0x5d8ds
        -0x3519s
        0x676ds
        -0x6a23s
        0x227s
        -0x4f72s
        0x2dees
        0x5a30s
        -0x372as
        0x6534s
        -0x6c31s
        0x19s
        -0x4298s
        0x2bc9s
        0x5837s
        -0x938s
        0x6313s
        -0x6f85s
        0xe87s
        -0x44d3s
        0x29bbs
        0x4652s
        -0xca2s
        0x61ces
        -0x61c4s
        0xcbbs
        -0x46afs
    .end array-data

    :array_5
    .array-data 2
        -0x3786s
        0x72bfs
        -0x744cs
        -0x37eds
        -0x236as
        -0x28b6s
        0x6697s
        0x6c37s
        0x7112s
        0x1591s
        -0x618fs
        -0x5afes
        -0x45d9s
        0x52acs
    .end array-data

    :array_6
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x572as
        -0x3a02s
        0x724ds
        -0x1f4es
        0x1d1as
        -0x7429s
        0x38f5s
        0x5548s
        -0x3c4es
        0x7007s
        -0x116bs
        0x1bf4s
        -0x77bds
        0x26a1s
        0x5320s
        -0x3e23s
        0x7ecas
        -0x14bes
        0x19bas
        -0x49ces
        0x249bs
        0x51ebs
        -0x31b3s
        0x7cd7s
        -0x16c2s
        0x79es
        -0x4b60s
        0x2146s
        0x5fc4s
        -0x3381s
        0x7ab7s
        -0x6818s
        0x458s
        -0x4d26s
        0x2f39s
        0x5d8ds
        -0x3519s
        0x676ds
        -0x6a23s
        0x227s
        -0x4f72s
        0x2dees
        0x5a30s
        -0x372as
        0x6534s
        -0x6c31s
        0x19s
        -0x4298s
        0x2bc9s
        0x5837s
        -0x938s
        0x6313s
        -0x6f85s
        0xe87s
        -0x44d3s
        0x29bbs
        0x4652s
        -0xca2s
        0x61ces
        -0x61c4s
        0xcbbs
        -0x46afs
    .end array-data

    :array_a
    .array-data 2
        0x577as
        -0x3eas
        0x19es
        0x5527s
        -0x557s
        0xe7cs
        0x53ccs
        -0x18b6s
        0xcffs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data

    nop

    :array_12
    .array-data 2
        0x572as
        -0x3a02s
        0x724ds
        -0x1f4es
        0x1d1as
        -0x7429s
        0x38f5s
        0x5548s
        -0x3c4es
        0x7007s
        -0x116bs
        0x1bf4s
        -0x77bds
        0x26a1s
        0x5320s
        -0x3e23s
        0x7ecas
        -0x14bes
        0x19bas
        -0x49ces
        0x249bs
        0x51ebs
        -0x31b3s
        0x7cd7s
        -0x16c2s
        0x79es
        -0x4b60s
        0x2146s
        0x5fc4s
        -0x3381s
        0x7ab7s
        -0x6818s
        0x458s
        -0x4d26s
        0x2f39s
        0x5d8ds
        -0x3519s
        0x676ds
        -0x6a23s
        0x227s
        -0x4f72s
        0x2dees
        0x5a30s
        -0x372as
        0x6534s
        -0x6c31s
        0x19s
        -0x4298s
        0x2bc9s
        0x5837s
        -0x938s
        0x6313s
        -0x6f85s
        0xe87s
        -0x44d3s
        0x29bbs
        0x4652s
        -0xca2s
        0x61ces
        -0x61c4s
        0xcbbs
        -0x46afs
    .end array-data

    :array_13
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data
.end method

.method public final read()[Lo/nativeInsertFloat;
    .locals 6

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/copyOfr7IrZao;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    const v4, 0x8af1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shl-int/lit8 v5, v5, 0x51

    sub-int/2addr v4, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nativeInsertFloat;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x576bs
        -0x2268s
        0x428bs
        -0x84as
        0x7cbbs
        -0x1e2fs
        0x16d8s
        -0x642fs
        0xebs
        -0x4b00s
        0x3a14s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x3be0

    const/16 v5, 0x2f

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->a()Lo/asShortArrayrL5Bavg;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v8, 0x982f

    add-int/2addr v5, v8

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer()Lo/primitiveTypeToRealmFieldType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x5322

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/copyOfr7IrZao;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->read()[Lo/nativeInsertFloat;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/copyOfr7IrZao;->write()Lo/setModelDictionary;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/copyOfr7IrZao;->a:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfr7IrZao;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x575fs
        0x6cbfs
        0x209as
        -0x1b34s
        -0x4716s
        0x7c0as
        0x3021s
        -0xba3s
        -0x778as
        0x4d8as
        0x1afs
        -0x3a31s
        -0x662as
        0x5d15s
        0x1121s
        -0x2aaas
        -0x1681s
        -0x516bs
        0x62acs
        0x26d4s
        -0x505s
        -0x41efs
        0x7228s
        0x367bs
        -0x35a0s
        -0x706es
        0x43b7s
        0x7dcs
        -0x240ds
        -0x60e7s
        0x5320s
        0x1774s
        0x2b58s
        -0x1094s
        -0x5b65s
        0x78b2s
        0x3cc7s
        -0xf1fs
        -0x4be4s
        0x4838s
        0xc56s
        -0x3fb2s
        -0x7a71s
        0x59a5s
        0x1dc3s
        -0x2e15s
        -0x6aa7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5726s
        -0x30fbs
        0x6724s
        -0x6018s
        0x37c4s
        -0x506bs
        -0x3981s
        0x7e0as
        -0x69fas
        0xec8s
        -0x594fs
        -0x22ces
    .end array-data

    :array_2
    .array-data 2
        0x5726s
        0x409s
        -0xed3s
        -0x5200s
        0x1be5s
        -0x3736s
        -0x5a53s
        0x1291s
        -0x319as
        -0x4483s
        0x683ds
        -0x3a08s
        -0x4d26s
        0x6ff0s
    .end array-data

    :array_3
    .array-data 2
        0x2c25s
        -0x4f25s
        0x6a9cs
        0x2c09s
        0x1ebcs
        0x3662s
        0x5c0as
        0x56ads
        -0x6aaas
        -0x2824s
        0x7f43s
        -0x6068s
        0x5e69s
        -0x6f0es
        -0x5be9s
        0x213as
    .end array-data

    :array_4
    .array-data 2
        0x2d89s
        -0x5ae9s
        -0x4b76s
        0x2df4s
        -0x7aa0s
    .end array-data
.end method

.method public final write()Lo/setModelDictionary;
    .locals 7

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/copyOfr7IrZao;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/copyOfr7IrZao;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/copyOfr7IrZao;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setModelDictionary;

    sget v2, Lo/copyOfr7IrZao;->read:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/copyOfr7IrZao;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1ce9s
        0x78aes
        -0x21d8s
        -0x1c99s
        -0x2965s
        -0x7d37s
        -0x2bccs
        -0x217bs
        0x5a7es
        0x1faes
        -0x340as
        0x1793s
        -0x6e9es
    .end array-data
.end method
