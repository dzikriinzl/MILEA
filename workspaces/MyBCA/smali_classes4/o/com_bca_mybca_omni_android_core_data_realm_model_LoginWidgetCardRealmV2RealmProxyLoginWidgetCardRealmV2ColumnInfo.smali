.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;",
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
        "epoch",
        "Ljava/math/BigDecimal;",
        "getEpoch",
        "()Ljava/math/BigDecimal;",
        "buyAmountRecommendation",
        "getBuyAmountRecommendation",
        "note",
        "Ljava/lang/String;",
        "getNote",
        "minTopUpGoal",
        "getMinTopUpGoal"
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

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field private final buyAmountRecommendation:Ljava/math/BigDecimal;

.field private final epoch:Ljava/math/BigDecimal;

.field private final minTopUpGoal:Ljava/math/BigDecimal;

.field private final note:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    const v0, 0x4e56248d    # 8.981799E8f

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->write:I

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->write:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v14, v8, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v11, 0x8d0e

    add-int/2addr v8, v11

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$$b:I

    and-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

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

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v11, v9, 0x9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v13, v9, 0x53c

    const v14, 0x42372991

    int-to-byte v9, v5

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->epoch:Ljava/math/BigDecimal;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->epoch:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->buyAmountRecommendation:Ljava/math/BigDecimal;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->buyAmountRecommendation:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->note:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->note:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/16 p1, 0x33

    div-int/2addr p1, v4

    :cond_6
    return v4

    :cond_7
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->minTopUpGoal:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->minTopUpGoal:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    return v3
.end method

.method public final getBuyAmountRecommendation()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->buyAmountRecommendation:Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEpoch()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->epoch:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMinTopUpGoal()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->minTopUpGoal:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->note:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->epoch:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->buyAmountRecommendation:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->note:Ljava/lang/String;

    if-nez v3, :cond_0

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->minTopUpGoal:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->epoch:Ljava/math/BigDecimal;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->buyAmountRecommendation:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->note:Ljava/lang/String;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->minTopUpGoal:Ljava/math/BigDecimal;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v9, v8, 0xe

    const/16 v8, 0x31

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v12, v8, 0x123

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int/lit8 v13, v8, 0x31

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0xb

    const/16 v2, 0x1a

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    const-string v2, ""

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x121

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1a

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v9, 0x7

    add-int/lit8 v10, v3, 0x7

    new-array v11, v9, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    const/16 v3, 0x30

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x110

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v9

    new-array v9, v8, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    const/16 v4, 0xf

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    const/4 v11, 0x1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v12, v4, 0x118

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x10

    new-array v4, v8, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v9, v2

    new-array v10, v8, [C

    aput-char v7, v10, v7

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0xe8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v13, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->read:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyLoginWidgetCardRealmV2ColumnInfo;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v7

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x8s
        -0x3s
        0xbs
        -0x1ds
        0x0s
        0xas
        0x11s
        -0x1es
        0x8s
        -0x3s
        0x11s
        0x10s
        0x11s
        -0x17s
        -0x27s
        0x4s
        -0x1s
        0xbs
        0xcs
        0x1s
        -0x3cs
        0x1s
        0xfs
        0xas
        0xbs
        0xcs
        0xfs
        0x1s
        -0x12s
        0x10s
        0xas
        0x11s
        0xbs
        0x9s
        -0x23s
        0x15s
        0x11s
        -0x22s
        0x3s
        0xas
        0x5s
        -0x1s
        0xas
        -0x3s
        0x8s
        -0x3s
        -0x2s
        0x1s
        -0x12s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        0xcs
        0x13s
        0xds
        0xbs
        -0x21s
        0x17s
        0x13s
        0x0s
        -0x42s
        -0x36s
        -0x25s
        0xcs
        0xds
        0x7s
        0x12s
        -0x1s
        0x2s
        0xcs
        0x3s
        0xbs
        0xbs
        0xds
        0x1s
        0x3s
        -0x10s
    .end array-data

    :array_2
    .array-data 2
        -0x26s
        -0x32s
        0x1cs
        0x1ds
        0x22s
        0x13s
        -0x15s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2es
        -0x1ds
        0x12s
        0x7s
        0x15s
        -0x13s
        0x16s
        -0x5s
        0x16s
        0x15s
        -0x6s
        0x14s
        0xfs
        0x13s
        -0x3as
    .end array-data
.end method
