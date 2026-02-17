.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u000bR\u001a\u0010 \u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u000bR\u001a\u0010\"\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u000b"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;",
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
        "Ljava/math/BigDecimal;",
        "totalAmount",
        "Ljava/math/BigDecimal;",
        "getTotalAmount",
        "()Ljava/math/BigDecimal;",
        "amount",
        "getAmount",
        "",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;",
        "productDetail",
        "Ljava/util/List;",
        "getProductDetail",
        "()Ljava/util/List;",
        "feeAmount",
        "getFeeAmount",
        "goalName",
        "Ljava/lang/String;",
        "getGoalName",
        "transactionType",
        "getTransactionType",
        "chainingId",
        "getChainingId",
        "settlementAccountNo",
        "getSettlementAccountNo"
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

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final chainingId:Ljava/lang/String;

.field private final feeAmount:Ljava/math/BigDecimal;

.field private final goalName:Ljava/lang/String;

.field private final productDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final settlementAccountNo:Ljava/lang/String;

.field private final totalAmount:Ljava/math/BigDecimal;

.field private final transactionType:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

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
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->invoke:I

    const v0, 0xb05e

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v11

    add-int/lit8 v14, v7, 0x12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    int-to-byte v12, v11

    invoke-static {v3, v11, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v14, v10, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v13

    int-to-char v15, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v10, v12, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x2

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0x22

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v13, v5, 0x639

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    int-to-byte v5, v7

    or-int/lit8 v9, v5, 0x6

    int-to-byte v9, v9

    invoke-static {v5, v9, v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v9, v3

    sget-wide v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->totalAmount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->totalAmount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->productDetail:Ljava/util/List;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->productDetail:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->feeAmount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->feeAmount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->transactionType:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->transactionType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_9
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->settlementAccountNo:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->settlementAccountNo:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->chainingId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFeeAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->feeAmount:Ljava/math/BigDecimal;

    const/16 v3, 0x32

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->feeAmount:Ljava/math/BigDecimal;

    :goto_0
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getGoalName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getProductDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->productDetail:Ljava/util/List;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSettlementAccountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->settlementAccountNo:Ljava/lang/String;

    const/16 v3, 0x4b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->settlementAccountNo:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTotalAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->totalAmount:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->transactionType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->totalAmount:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->productDetail:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->feeAmount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->transactionType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->chainingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->settlementAccountNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->totalAmount:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->productDetail:Ljava/util/List;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->feeAmount:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->goalName:Ljava/lang/String;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->transactionType:Ljava/lang/String;

    iget-object v8, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->chainingId:Ljava/lang/String;

    iget-object v9, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->settlementAccountNo:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v15, 0x1

    add-int/lit8 v16, v14, 0x1

    const/16 v14, 0x38

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_1

    new-array v13, v1, [C

    fill-array-data v13, :array_2

    const v17, 0xc100

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int v1, v18, v17

    int-to-char v1, v1

    new-array v0, v15, [Ljava/lang/Object;

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x61f78c92

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int v16, v0, v2

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    new-array v12, v1, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v1, v13, v22

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v12, v2, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    rsub-int v2, v2, 0x78e7

    int-to-char v2, v2

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v2

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v11, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v16, v3, 0x1

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_a

    new-array v12, v3, [C

    fill-array-data v12, :array_b

    invoke-static {v11, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v3

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, -0x1156416e

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int v16, v2, v3

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_d

    new-array v4, v2, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v16, v1, 0x10

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_10

    new-array v4, v2, [C

    fill-array-data v4, :array_11

    const v2, 0xbe0b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v0

    const v2, 0x5439c696

    add-int v16, v1, v2

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_13

    new-array v4, v2, [C

    fill-array-data v4, :array_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v22

    rsub-int v2, v2, 0x6116

    int-to-char v2, v2

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_15

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_16

    new-array v5, v1, [C

    fill-array-data v5, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v0, v1, 0x10

    int-to-char v6, v0

    new-array v0, v15, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v2, -0x1b9fefb7

    add-int v3, v0, v2

    new-array v4, v15, [C

    const/16 v0, 0x1e91

    aput-char v0, v4, v1

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_18

    new-array v6, v0, [C

    fill-array-data v6, :array_19

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x3671

    int-to-char v7, v0

    new-array v0, v15, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxyInterface;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x37c4s
        -0x4428s
        -0x5ae5s
        -0x3ddds
        0x1434s
        0x28a2s
        -0x4e08s
        0x531fs
        -0x19bbs
        -0x41b9s
        -0x6396s
        0x548ds
        0x3a8ds
        0x50f9s
        0x66cbs
        0x4e3bs
        -0x7803s
        -0x3ec6s
        0x1ca5s
        0x118as
        -0x30d5s
        0x7b93s
        -0x9e2s
        -0x3282s
        -0xa6s
        0x77c6s
        0x310es
        -0x248es
        0x1f67s
        0x3714s
        -0x10b8s
        -0x49d9s
        0x2f30s
        0x2342s
        -0x1260s
        0x27e5s
        -0xe0fs
        -0x1661s
        0x66fes
        -0x5501s
        -0x229as
        -0x26d6s
        -0x57d2s
        0x4e4as
        -0x4210s
        -0x7e2ds
        0x51f9s
        -0x5d15s
        -0x4ees
        -0x19a8s
        0x1be1s
        0x37aes
        0x5629s
        -0xe03s
        -0x399s
        0x75dbs
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
        -0x4f16s
        0x39c1s
        -0x31s
        0x15c0s
    .end array-data

    :array_3
    .array-data 2
        0x5f46s
        -0x20c2s
        0x3560s
        0x23d2s
        -0x47bs
        0x7d2s
        -0x6e91s
        0x2213s
        -0x5465s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x6d8ds
        -0x874s
        0x2e61s
        0x3232s
    .end array-data

    :array_6
    .array-data 2
        -0x6dfs
        0x7ae5s
        -0x3cb5s
        0x5b1ds
        0x2ce6s
        -0x6bces
        -0x4f35s
        -0x2692s
        -0x2db5s
        -0x638bs
        -0x41fes
        0x405es
        0x33aas
        0x4e31s
        0xaacs
        -0x676cs
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
        0x27f3s
        -0x25cds
        -0x19b3s
        -0x6088s
    .end array-data

    :array_9
    .array-data 2
        -0x3894s
        -0x325fs
        0x58a2s
        0x3ae8s
        -0x3987s
        -0x1c7s
        0x18f9s
        -0x201as
        0x3bc8s
        0x5448s
        -0x6186s
        -0x2a14s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x3302s
        0x4e44s
        0x7111s
        -0x67b6s
    .end array-data

    :array_c
    .array-data 2
        0x372fs
        -0x51f6s
        -0x1f1as
        -0x635fs
        -0x2ab8s
        -0x6124s
        -0x495as
        -0x6a8bs
        0x1d04s
        0x7d4cs
        0x3266s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x6d07s
        -0x5642s
        0x2fees
        0x39c4s
    .end array-data

    :array_f
    .array-data 2
        0x7c0cs
        0x51b7s
        -0x2530s
        -0x6a72s
        -0x53f5s
        0x7b70s
        0x3b72s
        0x4c69s
        0xf0es
        0x11a0s
        -0x5a0cs
        0x16efs
        -0x4182s
        0x5808s
        -0x1d4ds
        -0x3709s
        0x7819s
        -0x7de9s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x3eb9s
        -0x2799s
        -0x2427s
        0x1bbds
    .end array-data

    :array_12
    .array-data 2
        0x5a1s
        0x19bfs
        -0x402as
        -0x6bfcs
        0x13b3s
        0x4f82s
        -0x51b4s
        0x3605s
        -0x1817s
        0x729cs
        -0x3582s
        -0x7c64s
        -0x5ccds
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x695bs
        0x39c6s
        0x1554s
        0x5361s
    .end array-data

    :array_15
    .array-data 2
        -0x7bf3s
        -0x66c3s
        0x4612s
        -0x689es
        -0x3420s
        0x377cs
        0x1586s
        0x77c3s
        0x3f6cs
        0x3e53s
        -0x564bs
        -0xbf2s
        0x6b3es
        -0x746ds
        0x2927s
        -0x6c55s
        0x15d0s
        -0x4a3s
        0x73d5s
        0x7939s
        -0x315es
        -0xcf6s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x452fs
        0x32f8s
        -0x2ac5s
        -0x4f22s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x4952s
        0x6010s
        0x71e4s
        0x5036s
    .end array-data
.end method
