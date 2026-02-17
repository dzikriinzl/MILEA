.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;",
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
        "productId",
        "Ljava/lang/String;",
        "getProductId",
        "productCode",
        "getProductCode",
        "productName",
        "getProductName",
        "Ljava/math/BigDecimal;",
        "productUnit",
        "Ljava/math/BigDecimal;",
        "getProductUnit",
        "()Ljava/math/BigDecimal;",
        "productAmount",
        "getProductAmount",
        "feeRate",
        "getFeeRate",
        "feeTrx",
        "getFeeTrx"
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

.field private static read:[C


# instance fields
.field private final feeRate:Ljava/lang/String;

.field private final feeTrx:Ljava/math/BigDecimal;

.field private final productAmount:Ljava/math/BigDecimal;

.field private final productCode:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final productUnit:Ljava/math/BigDecimal;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x92

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->read:[C

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e3s
        -0x62e9s
        -0x62d7s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62fcs
        -0x62e8s
        -0x62e1s
        -0x62ees
        -0x62ees
        -0x62d3s
        -0x62d3s
        -0x62e1s
        -0x62f9s
        -0x62d5s
        -0x62d1s
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62fes
        -0x62e9s
        -0x62cds
        -0x62das
        -0x62e0s
        -0x62d8s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62c6s
        -0x62c4s
        -0x62e2s
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62d1s
        -0x62e6s
        -0x62fas
        -0x62e8s
        -0x62e7s
        -0x62f9s
        -0x62e6s
        -0x62d3s
        -0x62d7s
        -0x62e4s
        -0x62eds
        -0x62e4s
        -0x62e6s
        -0x62des
        -0x62d6s
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62fas
        -0x62e9s
        -0x6201s
        -0x6275s
        -0x6277s
        -0x6387s
        -0x639as
        -0x639as
        -0x6385s
        -0x639es
        -0x639ds
        -0x6266s
        -0x6244s
        -0x6252s
        -0x627ds
        -0x6382s
        -0x62e8s
        -0x626es
        -0x6389s
        -0x6391s
        -0x639fs
        -0x638fs
        -0x6399s
        -0x6393s
        -0x6396s
        -0x6396s
        -0x6391s
        -0x63aas
        -0x63a9s
        -0x6272s
        -0x6298s
        -0x62d2s
        -0x62e8s
        -0x62e3s
        -0x62e9s
        -0x62ees
        -0x62e3s
        -0x62e6s
        -0x62e6s
        -0x62e1s
        -0x62fas
        -0x62f9s
        -0x62c2s
        -0x62b0s
        -0x6212s
        -0x6393s
        -0x6398s
        -0x63a7s
        -0x63bas
        -0x63bas
        -0x63a5s
        -0x63bes
        -0x63bds
        -0x6386s
        -0x6264s
        -0x6272s
        -0x6396s
        -0x63bds
        -0x63bds
        -0x63c0s
        -0x6219s
        -0x6215s
        -0x6228s
        -0x6260s
        -0x626ds
        -0x625cs
        -0x624bs
        -0x6260s
        -0x6260s
        -0x625fs
        -0x62c2s
        -0x6203s
        -0x6222s
        -0x6244s
        -0x6244s
        -0x6249s
        -0x6242s
        -0x6254s
        -0x6237s
        -0x629es
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->read:[C

    const-string v10, ""

    if-eqz v8, :cond_4

    .line 220
    sget v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$10:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$11:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_3

    .line 220
    sget v14, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$11:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$10:I

    rem-int/2addr v14, v0

    const v15, 0xa448

    const v16, -0x2dd0a8a3

    if-eqz v14, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v17, v14, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v13

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v17, v0, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v15, v0

    int-to-char v0, v15

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v14, v2

    add-int/lit8 v2, v14, 0x1

    int-to-byte v2, v2

    add-int/lit8 v15, v2, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v2, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 220
    sget v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const-wide/16 v8, 0x0

    if-nez v4, :cond_5

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_7

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v11, :cond_7

    .line 182
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, 0x86b8

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v8

    rsub-int v8, v8, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_4

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v8

    rsub-int/lit8 v17, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v11, 0xa02b

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xffffe1

    sub-int v17, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 220
    :cond_c
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    rem-int/lit8 v0, v2, 0x5

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v7, :cond_f

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

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_7

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

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

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    return v2

    :cond_0
    instance-of v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productId:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productCode:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productName:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productUnit:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productUnit:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeTrx:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeTrx:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    return v2

    :cond_7
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v4
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFeeTrx()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeTrx:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getProductAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productAmount:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getProductCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productCode:Ljava/lang/String;

    const/16 v3, 0x3e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productCode:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getProductUnit()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productUnit:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productUnit:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productAmount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeTrx:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productId:Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productCode:Ljava/lang/String;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productName:Ljava/lang/String;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productUnit:Ljava/math/BigDecimal;

    iget-object v5, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->productAmount:Ljava/math/BigDecimal;

    iget-object v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeRate:Ljava/lang/String;

    iget-object v7, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->feeTrx:Ljava/math/BigDecimal;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/16 v11, 0x44

    filled-new-array {v10, v11, v10, v9}, [I

    move-result-object v9

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v9, v12, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa4

    const/16 v9, 0xe

    const/16 v12, 0xb

    filled-new-array {v11, v9, v1, v12}, [I

    move-result-object v1

    new-array v11, v9, [B

    fill-array-data v11, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v11, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x52

    const/16 v2, 0xb0

    filled-new-array {v1, v9, v2, v13}, [I

    move-result-object v1

    new-array v2, v9, [B

    fill-array-data v2, :array_2

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    filled-new-array {v1, v9, v10, v10}, [I

    move-result-object v1

    new-array v2, v9, [B

    fill-array-data v2, :array_3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6e

    const/16 v2, 0xc4

    const/16 v3, 0x10

    filled-new-array {v1, v3, v2, v12}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    const/16 v2, 0x71

    const/16 v3, 0x7e

    filled-new-array {v3, v1, v2, v0}, [I

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x88

    const/16 v2, 0x65

    const/16 v4, 0x9

    filled-new-array {v1, v4, v2, v10}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v2, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x91

    filled-new-array {v1, v13, v10, v13}, [I

    move-result-object v1

    new-array v2, v13, [B

    aput-byte v13, v2, v10

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v2, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
