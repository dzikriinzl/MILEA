.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000b"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;",
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
        "code",
        "Ljava/lang/String;",
        "getCode",
        "name",
        "getName",
        "prospectusUrl",
        "getProspectusUrl",
        "fundFactSheetUrl",
        "getFundFactSheetUrl",
        "recommendation",
        "getRecommendation"
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

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final fundFactSheetUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final prospectusUrl:Ljava/lang/String;

.field private final recommendation:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

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
    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    const-wide v0, -0x70234e4cbb5f532L    # -6.446973646473697E274

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0xf

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    div-int/2addr v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->code:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v1, p1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->prospectusUrl:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->prospectusUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->fundFactSheetUrl:Ljava/lang/String;

    iget-object v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->fundFactSheetUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->recommendation:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->recommendation:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_6

    return v1

    :cond_6
    return v3
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->code:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFundFactSheetUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->fundFactSheetUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getProspectusUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->prospectusUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRecommendation()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->recommendation:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->prospectusUrl:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->prospectusUrl:Ljava/lang/String;

    move v5, v2

    if-nez v4, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v6, v0

    :goto_1
    iget-object v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->fundFactSheetUrl:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    rem-int/2addr v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v5, :cond_2

    const/16 v5, 0x16

    div-int/2addr v5, v2

    :cond_2
    move v5, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->recommendation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->code:Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->prospectusUrl:Ljava/lang/String;

    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->fundFactSheetUrl:Ljava/lang/String;

    iget-object v5, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->recommendation:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v9, 0x48

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x73ees
        -0x73bfs
        -0x165es
        -0x4a93s
        0x12bds
        0x7facs
        -0x5455s
        -0x16ds
        0x69efs
        0x2674s
        -0x784bs
        -0x1f74s
        0x69bbs
        -0x5497s
        0x3483s
        -0x6d83s
        -0x2b3bs
        0x5cb3s
        -0x461as
        0x77ds
        0x47dbs
        -0x3e69s
        0x2ed1s
        -0x77a0s
        -0x4d0cs
        0x7284s
        0x5c10s
        0x3d3cs
        0x3d16s
        -0x1828s
        -0x3ec3s
        -0x51e2s
        -0x57d2s
        0x68c5s
        0x7604s
        0x531ds
        0x1b16s
        0x1a3ds
        -0x495s
        -0x3b20s
        -0x79ads
        -0x70d4s
        0x6875s
        0x49ccs
        -0xe85s
        0x3029s
        -0x62bds
        -0x543s
        0x6385s
        -0x5a8ds
        0x2a6s
        0x6fbds
        -0x1165s
        0x5657s
        -0x486fs
        0x10b1s
        0x59a8s
        -0x24b1s
        0x24f3s
        -0x7d94s
        -0x3b3fs
        0x4cbcs
        -0x563as
        0x3745s
        0x37efs
        -0xe63s
        -0x2171s
        -0x47b6s
        -0x5d03s
        0x62fcs
        0x4c3as
        0x2d7cs
    .end array-data

    :array_1
    .array-data 2
        0x4005s
        0x4029s
        -0x2c7as
        -0x70e4s
        0x3d46s
        -0x4d85s
        -0x7ba4s
        0x3280s
        -0x5bccs
        0x1c41s
        -0x57c3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3b33s
        0x3b1fs
        -0x41ees
        -0x1d78s
        0x7b16s
        -0x61f6s
        -0x3dees
        0x49b4s
        -0x77aas
        0x71c3s
        -0x11c2s
        0x125s
        -0x2180s
        -0x314s
        0x5d23s
        0x73dbs
        0x63des
        0xb12s
        -0x2faes
        -0x1973s
    .end array-data

    :array_3
    .array-data 2
        0x254es
        0x2562s
        -0x6c42s
        -0x30dcs
        -0x75a2s
        0xcb3s
        0x334cs
        0x57c8s
        0x1ae8s
        0x5c78s
        0x1f56s
        -0x6c61s
        -0x3f03s
        -0x2ec0s
        -0x53a5s
        -0x1e82s
        0x7d93s
        0x26a9s
        0x2114s
        0x745bs
        -0x1164s
        -0x4478s
        -0x499bs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x716fs
        -0x7143s
        -0x3e71s
        -0x62ebs
        -0x3acs
        -0x7f85s
        0x4552s
        -0x3e6s
        -0x69d0s
        0xe42s
        0x6963s
        0x1f4bs
        0x6b24s
        -0x7c95s
        -0x258es
        0x6dafs
        -0x29a3s
        0x7494s
        0x5711s
        -0x748s
        0x450cs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6792s
        -0x67b9s
        0x2408s
        0x27e7s
        0x2ecds
    .end array-data
.end method
