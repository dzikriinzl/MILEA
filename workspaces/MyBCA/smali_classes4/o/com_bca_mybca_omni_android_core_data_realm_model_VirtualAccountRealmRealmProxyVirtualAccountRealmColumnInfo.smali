.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final read:I

.field private final write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    const v0, 0x4e56247b    # 8.9817875E8f

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(IILjava/math/BigDecimal;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read:I

    .line 7
    iput p2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write:I

    .line 8
    iput-object p3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    sget v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

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

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v13

    const v11, 0x8d0d

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit8 v10, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

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

    .line 129
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$10:I

    rem-int/2addr v6, v2

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
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

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

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
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

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    iget v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read:I

    iget v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read:I

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write:I

    iget v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write:I

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a:Ljava/math/BigDecimal;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x46

    iget v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    sub-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x4c

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read:I

    iget v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write:I

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a:Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/16 v8, 0x24

    rsub-int/lit8 v9, v7, 0x24

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    rsub-int v12, v7, 0xad

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v13, v8, 0x25

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v17, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v15

    rsub-int/lit8 v9, v2, 0xa

    const/16 v2, 0xb

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x9f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0xa

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v17, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v15

    rsub-int/lit8 v9, v3, 0x8

    const/16 v3, 0x9

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x1

    const/16 v15, 0x30

    invoke-static {v7, v15, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0xa2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/2addr v13, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v9, v3

    new-array v10, v8, [C

    aput-char v6, v10, v6

    const/4 v11, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x72

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        -0x16s
        0x12s
        0x11s
        0x12s
        -0x2s
        0x9s
        -0x1ds
        0x12s
        0xbs
        0x1s
        -0x1cs
        0xcs
        -0x2s
        0x9s
        -0x1cs
        0xfs
        -0x2s
        0xds
        0x5s
        -0x1es
        0xbs
        0x11s
        0x6s
        0x11s
        0x16s
        -0x3bs
        0x1s
        -0x2s
        0x11s
        0x2s
        -0x16s
        0xcs
        0xbs
        0x11s
        0x5s
        -0x26s
    .end array-data

    :array_1
    .array-data 2
        0xes
        0xbs
        0x1es
        0xfs
        0x3s
        0xfs
        0xbs
        0x1cs
        -0x19s
        -0x2as
        -0x36s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x16s
        0x1ds
        0x17s
        0x15s
        0x9s
        -0x38s
        -0x2cs
        -0x1bs
        0x1cs
    .end array-data
.end method

.method public final write()Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a:Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
