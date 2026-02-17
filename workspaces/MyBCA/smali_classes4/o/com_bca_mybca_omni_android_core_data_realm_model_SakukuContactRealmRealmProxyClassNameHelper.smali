.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;",
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
        "name",
        "Ljava/lang/String;",
        "getName",
        "currency",
        "getCurrency",
        "",
        "amount",
        "Ljava/lang/Number;",
        "getAmount",
        "()Ljava/lang/Number;",
        "feeAmount",
        "getFeeAmount",
        "feeRate",
        "getFeeRate",
        "Ljava/math/BigDecimal;",
        "totalAmount",
        "Ljava/math/BigDecimal;",
        "getTotalAmount",
        "()Ljava/math/BigDecimal;"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:J


# instance fields
.field private final amount:Ljava/lang/Number;
    .annotation runtime Lo/renderDefaultType;
        read = "amount"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field

.field private final feeAmount:Ljava/lang/Number;
    .annotation runtime Lo/renderDefaultType;
        read = "fee_amount"
    .end annotation
.end field

.field private final feeRate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "fee_rate"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "name"
    .end annotation
.end field

.field private final totalAmount:Ljava/math/BigDecimal;
    .annotation runtime Lo/renderDefaultType;
        read = "total_amount"
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x6a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->a:[C

    const-wide v0, 0x4f86179b8dd827ceL    # 1.2490742182652282E75

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 2
        0x62d2s
        0x27bbs
        -0x17b7s
        -0x52e7s
        0x77bas
        0x3866s
        -0x2c1s
        -0x7823s
        0x4879s
        0xd22s
        -0x280es
        -0x6775s
        0x5d32s
        -0x1812s
        -0x575bs
        0x6d4fs
        0x37ffs
        -0x755s
        -0x42a3s
        0x47d9s
        0x8b3s
        -0x32a1s
        -0x69f6s
        0x58ads
        0x1d73s
        -0x59e1s
        0x68cas
        0x2d7as
        -0x9efs
        -0x4729s
        0x7d92s
        0x620s
        -0x3730s
        -0x7280s
        0x562es
        0x18e9s
        -0x2255s
        0x6658s
        0x28f6s
        -0x1254s
        -0x49bes
        0x7b05s
        0x3da1s
        -0x39d4s
        -0x74e3s
        0x4dc3s
        0x167cs
        -0x24dbs
        -0x626es
        -0xdbcs
        -0x48e7s
        0x78a9s
        0x3dees
        -0x18a2s
        -0x5771s
        0x6debs
        0x1731s
        -0x277ds
        -0x6238s
        0x477fs
        0x62b3s
        0x27ees
        -0x17a4s
        -0x52ffs
        0x77b4s
        0x387fs
        -0x2e9s
        -0x7824s
        0x482as
        0x5560s
        0x103ds
        -0x2078s
        -0x6526s
        0x406ds
        0xf98s
        -0x3539s
        -0x4fecs
        0x7fb1s
        0x3afbs
        -0x1fees
        -0x50f6s
        0x62b3s
        0x27ees
        -0x17a5s
        -0x52f7s
        0x77bes
        0x3858s
        -0x2e8s
        -0x7824s
        0x4872s
        0xd7bs
        0x2ba1s
        0x6efcs
        -0x5ea5s
        -0x1befs
        0x3ebds
        0x7179s
        -0x4bf9s
        -0x3105s
        0x168s
        0x443bs
        -0x612es
        -0x2e68s
        0x1435s
        -0x5153s
        0x62b6s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    .line 99
    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->a:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v11, v9, 0x1d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    sget v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->read:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x10006af

    add-int v20, v10, v11

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v16

    move/from16 v19, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v10, v9, 0x15

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->name:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->amount:Ljava/lang/Number;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->amount:Ljava/lang/Number;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeAmount:Ljava/lang/Number;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeAmount:Ljava/lang/Number;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->totalAmount:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->totalAmount:Ljava/math/BigDecimal;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_6

    return v1

    :cond_6
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    return v1

    :cond_8
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getAmount()Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->amount:Ljava/lang/Number;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->currency:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFeeAmount()Ljava/lang/Number;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeAmount:Ljava/lang/Number;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTotalAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->totalAmount:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->amount:Ljava/lang/Number;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    rem-int/2addr v3, v0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeAmount:Ljava/lang/Number;

    if-nez v5, :cond_1

    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    if-nez v6, :cond_3

    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iget-object v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->totalAmount:Ljava/math/BigDecimal;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->name:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->currency:Ljava/lang/String;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->amount:Ljava/lang/Number;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeAmount:Ljava/lang/Number;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->totalAmount:Ljava/math/BigDecimal;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x31

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    add-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v2, v18, v16

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0x90f7

    sub-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x37d3

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x50

    invoke-static {v10, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    invoke-static {v10, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x4913

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->invoke:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SakukuContactRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
