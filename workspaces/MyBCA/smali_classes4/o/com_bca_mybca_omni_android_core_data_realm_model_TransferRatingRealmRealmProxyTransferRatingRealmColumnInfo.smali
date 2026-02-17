.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;",
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
        "goalName",
        "getGoalName",
        "Ljava/math/BigDecimal;",
        "unitHoldingAvailable",
        "Ljava/math/BigDecimal;",
        "getUnitHoldingAvailable",
        "()Ljava/math/BigDecimal;",
        "amountHoldingAvailable",
        "getAmountHoldingAvailable"
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

.field private static a:J

.field private static invoke:I


# instance fields
.field private final amountHoldingAvailable:Ljava/math/BigDecimal;

.field private final goalId:Ljava/lang/String;

.field private final goalName:Ljava/lang/String;

.field private final unitHoldingAvailable:Ljava/math/BigDecimal;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$$a:[B

    const/16 v0, 0x29

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    const-wide v0, 0x27f84f45c81f3dfaL

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->a:J

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->a:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v15, v8, 0xe

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

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

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x6

    div-int/2addr p1, v3

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalId:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalName:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->unitHoldingAvailable:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->unitHoldingAvailable:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_6
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->amountHoldingAvailable:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->amountHoldingAvailable:Ljava/math/BigDecimal;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public final getAmountHoldingAvailable()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->amountHoldingAvailable:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getGoalId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getGoalName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

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

.method public final getUnitHoldingAvailable()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->unitHoldingAvailable:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalName:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->unitHoldingAvailable:Ljava/math/BigDecimal;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    rem-int/2addr v5, v0

    :goto_2
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->amountHoldingAvailable:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalId:Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->goalName:Ljava/lang/String;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->unitHoldingAvailable:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->amountHoldingAvailable:Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxyTransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x25c4s
        0x2594s
        -0x47efs
        -0x5310s
        -0x2c10s
        0x7b9es
        -0x6ebds
        -0x2c63s
        -0x7466s
        -0x35a7s
        -0x15as
        0x61c8s
        0x79dbs
        0x144as
        0x4877s
        0xe2ds
        0x2f0ds
        -0x5a51s
        -0x65cas
        -0x23a8s
        -0x62b0s
        -0x805s
        -0xbf1s
        0x6ae1s
        0x42bbs
        0x139s
        0x45cbs
        0x38eds
        0x30dds
        0x534as
        -0x6831s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5b89s
        0x5ba5s
        -0x5bbas
        -0x5439s
        -0x3018s
        0x7cbcs
        -0x4055s
        -0x292s
        -0xa30s
        -0x29bes
        -0x65as
        0x4f28s
        0x794s
        0x873s
        0x4f0ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4fcas
        -0x4fe6s
        0x3a4as
        0x5628s
        0x51e4s
        -0x7ebfs
        0x5e22s
        0x1ce6s
        0x1e67s
        0x4856s
        0x45ds
        -0x5151s
        -0x13d6s
        -0x6982s
        -0x4d5cs
        -0x3eaas
        -0x4507s
        0x2793s
        0x60f3s
        0x1311s
        0x8bfs
        0x75e6s
        0xedcs
        -0x5a36s
        -0x28bes
        -0x7cd9s
        -0x40b8s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7fffs
        -0x7fd3s
        0x3c27s
        0x3fces
        0x5789s
        -0x174ds
        0x2dccs
        0x6f0bs
        0x2e56s
        0x4e3as
        0x6d89s
        -0x22a6s
        -0x23c7s
        -0x6fe8s
        -0x24ads
        -0x4d4es
        -0x7540s
        0x21d1s
        0x910s
        0x60dfs
        0x3897s
        0x7386s
        0x6726s
        -0x29d6s
        -0x1888s
        -0x7ab3s
        -0x2915s
        -0x7b95s
        -0x6a94s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x66b8s
        -0x669fs
        -0x738s
        -0x2e81s
        -0x2095s
    .end array-data
.end method
