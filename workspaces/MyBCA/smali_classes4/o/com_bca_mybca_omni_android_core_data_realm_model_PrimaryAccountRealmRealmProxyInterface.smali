.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000b"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "goalId",
        "Ljava/lang/String;",
        "getGoalId",
        "goalIconCode",
        "getGoalIconCode",
        "goalName",
        "getGoalName",
        "Ljava/math/BigDecimal;",
        "goalAmount",
        "Ljava/math/BigDecimal;",
        "getGoalAmount",
        "()Ljava/math/BigDecimal;",
        "goalHoldingNow",
        "getGoalHoldingNow",
        "",
        "goalPercentage",
        "D",
        "getGoalPercentage",
        "()D",
        "saaCode",
        "getSaaCode"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final goalAmount:Ljava/math/BigDecimal;

.field private final goalHoldingNow:Ljava/math/BigDecimal;

.field private final goalIconCode:Ljava/lang/String;

.field private final goalId:Ljava/lang/String;

.field private final goalName:Ljava/lang/String;

.field private final goalPercentage:D

.field private final saaCode:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    const-wide v0, -0x237e0ff0a9f15c74L    # -4.172108705755627E137

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    const-string v7, ""

    const/16 v13, 0x30

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$b:I

    int-to-byte v3, v3

    int-to-byte v15, v10

    invoke-static {v7, v3, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    if-nez v12, :cond_1

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v16, 0x100001a

    add-int v19, v12, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v12, v16, v13

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x78f

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    sget-object v16, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$a:[B

    aget-byte v3, v16, v15

    int-to-byte v3, v3

    int-to-byte v10, v10

    invoke-static {v14, v3, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v13, v9

    sget-object v14, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x5

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    add-int/lit16 v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

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

    sget-wide v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:C

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

    .line 127
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalId:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalIconCode:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalIconCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalAmount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalAmount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalHoldingNow:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalHoldingNow:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-wide v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalPercentage:D

    iget-wide v6, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalPercentage:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->saaCode:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->saaCode:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final getGoalAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalAmount:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getGoalHoldingNow()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalHoldingNow:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getGoalIconCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalIconCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getGoalId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getGoalName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getGoalPercentage()D
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalPercentage:D

    const/16 v4, 0x34

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalPercentage:D

    :goto_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final getSaaCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->saaCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalIconCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalAmount:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalHoldingNow:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalPercentage:D

    invoke-static {v6, v7}, Ljava/lang/Double;->hashCode(D)I

    move-result v6

    iget-object v7, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->saaCode:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    sget v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    rem-int/2addr v7, v0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x22

    div-int/2addr v0, v8

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalId:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalIconCode:Ljava/lang/String;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalAmount:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalHoldingNow:Ljava/math/BigDecimal;

    iget-wide v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->goalPercentage:D

    iget-object v9, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->saaCode:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v14, v13, -0x1

    const/16 v13, 0x1e

    new-array v15, v13, [C

    fill-array-data v15, :array_0

    const/4 v13, 0x4

    new-array v1, v13, [C

    fill-array-data v1, :array_1

    new-array v12, v13, [C

    fill-array-data v12, :array_2

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x21bc

    int-to-char v0, v0

    const/4 v13, 0x1

    move-object/from16 v20, v9

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move/from16 v18, v0

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x7c2e25f7

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int v14, v2, v1

    const/16 v0, 0xf

    new-array v15, v0, [C

    fill-array-data v15, :array_3

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_4

    new-array v2, v0, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    add-int/lit16 v0, v0, 0x2ef

    int-to-char v0, v0

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const v1, 0x35d4eecf

    sub-int v14, v1, v0

    const/16 v0, 0xb

    new-array v15, v0, [C

    fill-array-data v15, :array_6

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_7

    new-array v2, v0, [C

    fill-array-data v2, :array_8

    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x23c5cad1

    sub-int v14, v1, v0

    const/16 v0, 0xd

    new-array v15, v0, [C

    fill-array-data v15, :array_9

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_a

    new-array v2, v0, [C

    fill-array-data v2, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0x88d7

    sub-int/2addr v3, v0

    int-to-char v0, v3

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x59021984

    sub-int v14, v1, v0

    const/16 v0, 0x11

    new-array v15, v0, [C

    fill-array-data v15, :array_c

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_d

    new-array v3, v1, [C

    fill-array-data v3, :array_e

    const v1, 0x8f16

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v3, -0x68465dd

    sub-int v14, v3, v1

    new-array v15, v0, [C

    fill-array-data v15, :array_f

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_10

    new-array v3, v0, [C

    fill-array-data v3, :array_11

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v11, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x6a2b

    int-to-char v0, v0

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v3, v0, 0x8

    const/16 v0, 0xa

    new-array v4, v0, [C

    fill-array-data v4, :array_12

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_13

    new-array v6, v0, [C

    fill-array-data v6, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v7, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    const v2, -0x7ae73738

    add-int v3, v0, v2

    new-array v4, v13, [C

    const/16 v0, 0x5765

    aput-char v0, v4, v1

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_15

    new-array v6, v0, [C

    fill-array-data v6, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7ad6

    int-to-char v7, v0

    new-array v0, v13, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxyInterface;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x36

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0x5782s
        -0x64c3s
        -0x39fcs
        -0x42b1s
        0x22b1s
        -0x2ff8s
        -0x4b21s
        -0x5198s
        0x1990s
        -0x7955s
        0x37e9s
        0x742cs
        -0x4c0fs
        0x3a38s
        0x49a7s
        0x417fs
        0x31ds
        -0x4667s
        0x6048s
        0x7540s
        -0x39f3s
        -0x2f8as
        -0x6a64s
        -0x28c5s
        0x6d95s
        0x6c43s
        -0x30ees
        0x25e8s
        -0x7060s
        0x3079s
    .end array-data

    :array_1
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_2
    .array-data 2
        0x489bs
        -0x6be8s
        -0x432fs
        0x1f21s
    .end array-data

    :array_3
    .array-data 2
        0x764bs
        0x22a9s
        -0xc77s
        -0x42a4s
        -0x4ec2s
        0x128fs
        0xf29s
        -0x4622s
        0x3d44s
        0x7440s
        -0x59e7s
        -0x442cs
        -0x3886s
        -0x195fs
        0x73c4s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_5
    .array-data 2
        0x919s
        -0x2e26s
        -0xf7ds
        -0x2dfes
    .end array-data

    :array_6
    .array-data 2
        -0x7f4cs
        -0x437bs
        0x1254s
        0x150fs
        0x2291s
        0x26b0s
        0x311as
        0x5ac9s
        -0x7db3s
        -0x7023s
        -0x64b5s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_8
    .array-data 2
        -0x3184s
        -0x2b12s
        -0x45cbs
        -0x10ffs
    .end array-data

    :array_9
    .array-data 2
        0x2ac0s
        -0x829s
        -0x1b6ds
        -0x1a12s
        -0x5c89s
        -0x237cs
        0x72f7s
        -0x2661s
        -0x2c38s
        0x100as
        0x6d89s
        -0x4d2cs
        -0x3326s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_b
    .array-data 2
        -0x2ec3s
        -0x3a36s
        -0x28dds
        0x7e88s
    .end array-data

    :array_c
    .array-data 2
        0x3cc2s
        -0x2a31s
        -0x3b88s
        -0x2300s
        -0x6ac4s
        -0x626cs
        0x33ebs
        0xbc9s
        0x91es
        -0x4cbcs
        0x484s
        0x6252s
        0x4f52s
        -0x6588s
        0x59f4s
        0x3563s
        0x6476s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_e
    .array-data 2
        -0x7b5ds
        0x219s
        0x1659s
        0x148fs
    .end array-data

    :array_f
    .array-data 2
        -0x2bd4s
        0x7909s
        -0x5cdes
        0x17d2s
        -0x77c4s
        0x5a2fs
        0x1ca3s
        -0x7936s
        0x213es
        0x4efes
        -0x7c60s
        -0x64afs
        -0x657as
        0x7e0s
        -0x5d82s
        0x67dds
        0x39a7s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_11
    .array-data 2
        0x222as
        0x7b9as
        0x2af9s
        -0x1596s
    .end array-data

    :array_12
    .array-data 2
        -0x60efs
        -0x337cs
        -0x4927s
        0x234es
        -0x5818s
        -0x1252s
        0xa56s
        0x5108s
        -0x465ds
        -0x10eds
    .end array-data

    :array_13
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_14
    .array-data 2
        -0x1ec7s
        0x2a4as
        0x7fa9s
        -0x2eb6s
    .end array-data

    :array_15
    .array-data 2
        -0x87fs
        -0x37afs
        0x756ds
        -0x3e62s
    .end array-data

    :array_16
    .array-data 2
        -0x362es
        0x18c8s
        -0x297bs
        -0x4286s
    .end array-data
.end method
