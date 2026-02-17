.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;",
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
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;",
        "product",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;",
        "getProduct",
        "()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;",
        "",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;",
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
        "()Ljava/util/List;",
        "flagFirstPurchase",
        "Ljava/lang/String;",
        "getFlagFirstPurchase"
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

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final flagFirstPurchase:Ljava/lang/String;

.field private final product:Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x5ee1s
        0x5ee4s
        0x5e8fs
        0x5ee9s
        0x5eaes
        0x5eacs
        0x5eees
        0x5ee5s
        0x5eebs
        0x5ebbs
        0x5eeas
        0x5ea6s
        0x5ea8s
        0x5ee6s
        0x5ea1s
        0x5ea5s
        0x5ebcs
        0x5eabs
        0x5ebas
        0x5ebds
        0x5eaas
        0x5ef4s
        0x5eafs
        0x5eefs
        0x5ea7s
        0x5e9as
        0x5e84s
        0x5ee7s
        0x5eads
        0x5e99s
        0x5ee0s
        0x5ea0s
        0x5ee8s
        0x5eb9s
        0x5eeds
        0x5e9bs
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->write:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cc

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v16, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$a:[B

    aget-byte v1, v16, v7

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    int-to-byte v1, v1

    int-to-byte v5, v1

    invoke-static {v4, v1, v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$a:[B

    aget-byte v1, v1, v7

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v1, v1

    int-to-byte v14, v1

    invoke-static {v5, v1, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, 0x38

    .line 206
    aget-char v9, p1, v5

    add-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v9, p1, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const/4 v9, 0x3

    if-le v5, v8, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v5, :cond_b

    .line 273
    sget v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    const/4 v11, 0x5

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v11

    const/16 v20, 0x4

    aput-object v2, v12, v20

    aput-object v2, v12, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v12, v21

    aput-object v2, v12, v8

    aput-object v2, v12, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    add-int/lit8 v23, v22, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v13, v22, 0x16

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    shr-int/lit8 v15, v22, 0x8

    add-int/lit16 v15, v15, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget-object v22, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$a:[B

    aget-byte v14, v22, v7

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    int-to-byte v14, v14

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v14, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v10, v9, v11

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_9

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v19

    const/4 v9, 0x5

    aput-object v2, v10, v9

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget-object v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$a:[B

    aget-byte v12, v12, v7

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_a

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v8

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v8

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_a
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 209
    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$11:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/16 v1, 0x30

    div-int/2addr v1, v7

    aput-object v0, p3, v7

    return-void

    .line 273
    :cond_d
    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->product:Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->product:Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->accounts:Ljava/util/List;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->accounts:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->flagFirstPurchase:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->flagFirstPurchase:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_5
    return v3
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_SlidGuideFlagRealmRealmProxyInterface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->accounts:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFlagFirstPurchase()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->flagFirstPurchase:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getProduct()Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->product:Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->product:Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    rem-int/lit8 v0, v0, 0x51

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x79

    :goto_0
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->flagFirstPurchase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->product:Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->accounts:Ljava/util/List;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->flagFirstPurchase:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x51

    int-to-byte v6, v6

    const/16 v7, 0x35

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x35

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x77

    int-to-byte v1, v1

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0xa

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, 0x2e

    int-to-byte v1, v1

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    new-array v2, v9, [C

    const/16 v3, 0x35f1

    aput-char v3, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x1cs
        0xes
        0x16s
        0xds
        0xds
        0x10s
        0x4s
        0xes
        0x19s
        0x1ds
        0x5s
        0xbs
        0xas
        0x16s
        0x10s
        0xds
        0x7s
        0x1bs
        0x11s
        0xcs
        0x13s
        0x15s
        0x7s
        0x21s
        0x1fs
        0x15s
        0x23s
        0x7s
        0x19s
        0x18s
        0xbs
        0x3s
        0x1es
        0xfs
        0xbs
        0x3s
        0x5s
        0xbs
        0x15s
        0x1es
        0x6s
        0x1ds
        0x17s
        0x0s
        0x3s
        0x1es
        0xas
        0x6s
        0x22s
        0x16s
        0x15s
        0x14s
        0x35f8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9s
        0x1s
        0xes
        0x12s
        0x17s
        0x8s
        0xcs
        0x1cs
        0x14s
        0x13s
        0x361ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9s
        0x1s
        0x15s
        0x10s
        0x10s
        0x0s
        0x1s
        0x20s
        0x6s
        0x15s
        0x17s
        0x19s
        0xfs
        0xas
        0x1as
        0x14s
        0x12s
        0x18s
        0x3s
        0x17s
    .end array-data
.end method
