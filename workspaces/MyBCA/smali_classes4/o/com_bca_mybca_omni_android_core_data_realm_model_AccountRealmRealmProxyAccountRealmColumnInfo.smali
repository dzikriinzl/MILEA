.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;",
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

.field private static a:I

.field private static write:I


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
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

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

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const v0, 0x4e562463    # 8.981772E8f

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->write:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v9

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_7

    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v10, v8, 0xb

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v12, v8, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

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

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->amount:Ljava/lang/Number;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->amount:Ljava/lang/Number;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeAmount:Ljava/lang/Number;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeAmount:Ljava/lang/Number;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeRate:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeRate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->totalAmount:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->totalAmount:Ljava/math/BigDecimal;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getAmount()Ljava/lang/Number;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->amount:Ljava/lang/Number;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getFeeAmount()Ljava/lang/Number;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeAmount:Ljava/lang/Number;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeRate:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->name:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getTotalAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->totalAmount:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->amount:Ljava/lang/Number;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeAmount:Ljava/lang/Number;

    if-nez v5, :cond_1

    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeRate:Ljava/lang/String;

    if-nez v6, :cond_2

    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    rem-int/2addr v6, v0

    move v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    iget-object v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->totalAmount:Ljava/math/BigDecimal;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
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
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->name:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->currency:Ljava/lang/String;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->amount:Ljava/lang/Number;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeAmount:Ljava/lang/Number;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->feeRate:Ljava/lang/String;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->totalAmount:Ljava/math/BigDecimal;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v11, v10, 0xf

    const/16 v10, 0x34

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v14, v10, 0xb6

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x34

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    const/16 v9, 0x9

    add-int/lit8 v11, v2, 0x9

    const/16 v2, 0xb

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0xae

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v2, v16, 0xb

    new-array v9, v1, [Ljava/lang/Object;

    move v1, v15

    move v15, v2

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    move/from16 v2, v17

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x5

    const/16 v3, 0x9

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    invoke-static {v10, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v14, v9, 0xa8

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x7

    const/16 v2, 0xc

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit16 v14, v2, 0xaa

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v15, v2, 0xd

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    rsub-int/lit8 v11, v2, 0x1

    const/16 v2, 0xa

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    const/4 v13, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v14, v3, 0xa4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/16 v3, 0x9

    add-int/lit8 v15, v2, 0x9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v9, v1, 0xf

    const/16 v1, 0xe

    new-array v10, v1, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v12, v2, 0xae

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v13, v2, 0xe

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/lit8 v9, v2, 0x1

    new-array v10, v3, [C

    aput-char v1, v10, v1

    const/4 v11, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v12, v2, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxyAccountRealmColumnInfo;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 2
        -0x22s
        0x7s
        -0x4s
        0xas
        -0x1es
        -0x1s
        0x9s
        0x10s
        -0x1fs
        0x7s
        -0x4s
        0x10s
        0xfs
        0x10s
        -0x18s
        -0x28s
        0x0s
        0x8s
        -0x4s
        0x9s
        -0x3ds
        0xfs
        -0x2s
        0x10s
        -0x1s
        0xas
        0xds
        -0x15s
        0x0s
        0xes
        0x9s
        0xas
        0xbs
        0xes
        0x0s
        -0x13s
        0x9s
        0xas
        0x4s
        0xfs
        0x10s
        -0x2s
        0x0s
        0x13s
        -0x20s
        0x9s
        0xas
        0x4s
        0xfs
        -0x4s
        0x0s
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x1ds
        0x7s
        0x12s
        0x9s
        0x16s
        0x16s
        0x19s
        0x7s
        -0x3cs
        -0x30s
        -0x1fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x15s
        0x9s
        -0x38s
        -0x2cs
        -0x1bs
        0x1cs
        0x16s
        0x1ds
        0x17s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x16s
        0x14s
        -0x18s
        0xcs
        0xcs
        0xds
        -0x39s
        -0x2ds
        -0x1cs
        0x1bs
        0x15s
        0x1cs
    .end array-data

    :array_4
    .array-data 2
        -0x16s
        -0x27s
        -0x33s
        0x13s
        0x12s
        0x12s
        -0x1s
        0xes
        0x21s
        0x12s
    .end array-data

    :array_5
    .array-data 2
        -0x20s
        0x17s
        0x11s
        0x18s
        0x12s
        0x10s
        -0x1cs
        0xfs
        0x4s
        0x17s
        0x12s
        0x17s
        -0x3ds
        -0x31s
    .end array-data
.end method
