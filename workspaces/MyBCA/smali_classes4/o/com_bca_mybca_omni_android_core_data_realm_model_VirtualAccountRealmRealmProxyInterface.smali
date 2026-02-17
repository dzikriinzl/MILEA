.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final invoke:Ljava/math/BigDecimal;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/math/BigDecimal;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

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
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

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

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    const/16 v0, 0x73

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->a:[C

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 2
        -0x62b0s
        -0x62e9s
        -0x62fes
        -0x62fes
        -0x62e3s
        -0x62f0s
        -0x62d1s
        -0x62d5s
        -0x62f9s
        -0x62e1s
        -0x62dds
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62dfs
        -0x62dcs
        -0x62f0s
        -0x62efs
        -0x62e6s
        -0x62fas
        -0x62f0s
        -0x62e4s
        -0x62f9s
        -0x62fas
        -0x62d1s
        -0x62des
        -0x62f0s
        -0x62dbs
        -0x62dfs
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e6s
        -0x62d7s
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62d7s
        -0x62d1s
        -0x62efs
        -0x62e4s
        -0x62f0s
        -0x62dds
        -0x62d1s
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x6300s
        -0x62das
        -0x62cds
        -0x62e6s
        -0x62fbs
        -0x62fcs
        -0x62e3s
        -0x62e1s
        -0x62f9s
        -0x62d4s
        -0x62des
        -0x62f0s
        -0x62d9s
        -0x62bas
        -0x62efs
        -0x62d0s
        -0x62b0s
        -0x62bes
        -0x62d9s
        -0x62f0s
        -0x62e4s
        -0x62efs
        -0x62d1s
        -0x62d7s
        -0x62f0s
        -0x62e2s
        -0x62d3s
        -0x62d7s
        -0x6206s
        -0x639fs
        -0x639as
        -0x639as
        -0x639es
        -0x6394s
        -0x6382s
        -0x626ds
        -0x625fs
        -0x627fs
        -0x6392s
        -0x6395s
        -0x639as
        -0x6386s
        -0x6391s
        -0x639fs
        -0x639as
        -0x6384s
        -0x6392s
        -0x62a0s
        -0x62b0s
        -0x62d0s
        -0x62efs
        -0x62e6s
        -0x62d7s
        -0x62d3s
        -0x62e2s
        -0x62f0s
        -0x62d7s
        -0x62d1s
        -0x62efs
        -0x62e4s
        -0x62f0s
        -0x62d1s
        -0x62d8s
        -0x62e8s
        -0x62f9s
        -0x62e8s
        -0x62dcs
        -0x629es
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write:Ljava/math/BigDecimal;

    .line 7
    iput-object p2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke:Ljava/math/BigDecimal;

    .line 8
    iput-object p3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->read:Ljava/lang/String;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->a:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 220
    sget v14, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$10:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v9, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 220
    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0xc

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v8, 0x86b7

    sub-int/2addr v8, v3

    int-to-char v14, v8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v15, v8, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xa02b

    add-int/2addr v3, v8

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x827

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$$c(IBI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    move-object v10, v15

    const v3, -0x2fa0b5c6

    move v15, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v15, v8

    add-int/lit8 v8, v15, 0x5

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    ushr-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    .line 220
    :cond_d
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

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

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->read:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0xb

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shr-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x4e

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shr-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x59

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->read:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    filled-new-array {v6, v7, v6, v6}, [I

    move-result-object v8

    new-array v9, v7, [B

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/16 v8, 0xf

    filled-new-array {v7, v8, v6, v1}, [I

    move-result-object v1

    new-array v7, v8, [B

    fill-array-data v7, :array_1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v10, v1, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb1

    const/4 v2, 0x7

    const/16 v7, 0x4b

    const/16 v8, 0x13

    filled-new-array {v7, v8, v1, v2}, [I

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_2

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5e

    const/16 v2, 0x14

    filled-new-array {v1, v2, v6, v6}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x72

    filled-new-array {v1, v10, v6, v6}, [I

    move-result-object v1

    new-array v2, v10, [B

    aput-byte v10, v2, v6

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
