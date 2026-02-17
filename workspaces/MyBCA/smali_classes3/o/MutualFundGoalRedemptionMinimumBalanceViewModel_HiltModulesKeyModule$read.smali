.class public final Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\nR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010"
    }
    d2 = {
        "Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "read",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "indonesian",
        "Ljava/lang/String;",
        "getIndonesian",
        "english",
        "getEnglish",
        "order",
        "I",
        "getOrder"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:I


# instance fields
.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;

.field private final order:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$11:I

    sput v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    sput v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:J

    const v0, -0x4943adf1

    sput v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->indonesian:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->english:Ljava/lang/String;

    .line 26
    iput p3, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->order:I

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v13, v11, 0x19

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v20, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$$c(BII)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    add-int/lit16 v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    invoke-static {v5, v7, v5}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->invoke:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->english:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    sget p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;

    iget-object v2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->indonesian:Ljava/lang/String;

    iget-object v4, p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->indonesian:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->english:Ljava/lang/String;

    iget-object v4, p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->english:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget v2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->order:I

    iget p1, p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->order:I

    if-eq v2, p1, :cond_5

    sget p1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    return v1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->english:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getOrder()I
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->order:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->indonesian:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->english:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->order:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->indonesian:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->indonesian:Ljava/lang/String;

    iget-object v3, v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->english:Ljava/lang/String;

    iget v4, v0, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->order:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v7, v6, 0x18

    const/16 v6, 0x16

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v15, v2, 0x10

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    new-array v9, v13, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v15, v2, 0x16

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v3, v13, [C

    fill-array-data v3, :array_7

    new-array v6, v13, [C

    fill-array-data v6, :array_8

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, -0x9843761

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int v15, v3, v2

    new-array v2, v14, [C

    const/16 v3, 0x33dd

    aput-char v3, v2, v7

    new-array v3, v13, [C

    fill-array-data v3, :array_9

    new-array v4, v13, [C

    fill-array-data v4, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xb3c4

    sub-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule$read;->read:I

    rem-int/2addr v3, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        0x6b71s
        0x7as
        0x3208s
        -0x6198s
        -0x507bs
        -0x6d7ds
        -0x60ads
        0x46b9s
        -0x75fs
        0x3f53s
        -0x3888s
        -0x7c3bs
        0x16a8s
        0x1bdcs
        0x453ds
        0x24f6s
        -0x7ad9s
        0x22bs
        0x5862s
        -0x393es
        0x3fb2s
        -0x6b77s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0xfe5s
        0x6c11s
        -0x5110s
        -0x28c2s
    .end array-data

    :array_3
    .array-data 2
        -0x722bs
        -0x1710s
        0x724fs
        -0x2d6bs
        0x3210s
        -0x299fs
        -0x3179s
        -0x6cdbs
        -0x56d2s
        0x4658s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x258s
        -0x3376s
        -0x3b37s
        -0x84es
    .end array-data

    :array_6
    .array-data 2
        0x52b7s
        0x70ads
        0x4de7s
        -0x58c3s
        -0x1371s
        -0x7767s
        -0x7323s
        0x3f44s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x7cffs
        -0x5b9s
        -0x506es
        -0x48c5s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x606es
        0x7bc8s
        -0x3b0as
        0x3b3s
    .end array-data
.end method
