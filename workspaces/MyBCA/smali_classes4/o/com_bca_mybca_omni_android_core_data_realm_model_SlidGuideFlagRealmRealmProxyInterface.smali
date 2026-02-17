.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;",
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
        "accountNo",
        "Ljava/lang/String;",
        "getAccountNo",
        "accountTypeName",
        "getAccountTypeName",
        "currency",
        "getCurrency",
        "Ljava/math/BigDecimal;",
        "balance",
        "Ljava/math/BigDecimal;",
        "getBalance",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:Z

.field private static write:[C


# instance fields
.field private final accountNo:Ljava/lang/String;

.field private final accountTypeName:Ljava/lang/String;

.field private final balance:Ljava/math/BigDecimal;

.field private final currency:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

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

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->write:[C

    const v0, 0x15ddf0bb

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->invoke:I

    sput-boolean v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->read:Z

    sput-boolean v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xef2s
        -0xedas
        -0xed9s
        -0xee6s
        -0xed1s
        -0xf0bs
        -0xed3s
        -0xee9s
        -0xef7s
        -0xeeas
        -0xeecs
        -0xed7s
        -0xef8s
        -0xee7s
        -0xed8s
        -0xee8s
        -0xeees
        -0xed5s
        -0xed4s
        -0xef5s
        -0xf06s
        -0xf09s
        -0xf2ds
        -0xef3s
        -0xf02s
        -0xf11s
        -0xf25s
        -0xef9s
        -0xedes
        -0xed2s
        -0xf2es
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->write:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    or-int/lit8 v6, v3, 0x9

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    int-to-byte v3, v8

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v8

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->a:Z

    const v10, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v8

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->read:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v10, v9, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v7

    int-to-char v11, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    add-int/lit16 v12, v9, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_8

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    return v2

    :cond_2
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v5

    :cond_5
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->currency:Ljava/lang/String;

    iget-object v1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->balance:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->balance:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getAccountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAccountTypeName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getBalance()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->balance:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->balance:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->currency:Ljava/lang/String;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->balance:Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x3c

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v11, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v7, v11, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v9, [B

    const/16 v3, -0x61

    aput-byte v3, v2, v6

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5a

    div-int/2addr v0, v6

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x67t
        -0x6dt
        -0x68t
        -0x7dt
        -0x79t
        -0x7et
        -0x6dt
        -0x70t
        -0x70t
        -0x7ct
        -0x69t
        -0x7bt
        -0x6ft
        -0x7ct
        -0x7dt
        -0x76t
        -0x6at
        -0x7dt
        -0x79t
        -0x7et
        -0x6dt
        -0x70t
        -0x70t
        -0x6bt
        -0x76t
        -0x74t
        -0x7ct
        -0x6et
        -0x76t
        -0x74t
        -0x6ct
        -0x79t
        -0x6dt
        -0x6ft
        -0x7dt
        -0x6et
        -0x6ft
        -0x74t
        -0x70t
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x74t
        -0x7ct
        -0x7bt
        -0x7et
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x67t
        -0x76t
        -0x62t
        -0x7ct
        -0x68t
        -0x76t
        -0x6et
        -0x63t
        -0x64t
        -0x7dt
        -0x79t
        -0x7et
        -0x6dt
        -0x70t
        -0x70t
        -0x7ct
        -0x65t
        -0x66t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x67t
        -0x63t
        -0x70t
        -0x79t
        -0x76t
        -0x74t
        -0x74t
        -0x7et
        -0x70t
        -0x65t
        -0x66t
    .end array-data

    :array_3
    .array-data 1
        -0x67t
        -0x76t
        -0x70t
        -0x79t
        -0x7ct
        -0x7bt
        -0x7ct
        -0x72t
        -0x65t
        -0x66t
    .end array-data
.end method
