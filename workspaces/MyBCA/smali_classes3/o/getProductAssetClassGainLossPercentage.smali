.class public final Lo/getProductAssetClassGainLossPercentage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProductAssetClassGainLossPercentage$invoke;,
        Lo/getProductAssetClassGainLossPercentage$write;,
        Lo/getProductAssetClassGainLossPercentage$read;,
        Lo/getProductAssetClassGainLossPercentage$a;,
        Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;,
        Lo/getProductAssetClassGainLossPercentage$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006\u001d\u001e\u001f !\"J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lo/getProductAssetClassGainLossPercentage;",
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
        "",
        "Lo/getProductAssetClassGainLossPercentage$a;",
        "sourceOfFunds",
        "Ljava/util/List;",
        "getSourceOfFunds",
        "()Ljava/util/List;",
        "Lo/getProductAssetClassGainLossPercentage$read;",
        "productDetails",
        "getProductDetails",
        "Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;",
        "transactionDetails",
        "getTransactionDetails",
        "formattedTotalTransactionAmount",
        "Ljava/lang/String;",
        "getFormattedTotalTransactionAmount",
        "chainingId",
        "getChainingId",
        "a",
        "invoke",
        "read",
        "RemoteActionCompatParcelizer",
        "write",
        "IconCompatParcelizer"
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

.field private static write:J


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final formattedTotalTransactionAmount:Ljava/lang/String;

.field private final productDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getProductAssetClassGainLossPercentage$read;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceOfFunds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getProductAssetClassGainLossPercentage$a;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/getProductAssetClassGainLossPercentage;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProductAssetClassGainLossPercentage;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lo/getProductAssetClassGainLossPercentage;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getProductAssetClassGainLossPercentage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProductAssetClassGainLossPercentage;->$11:I

    sput v0, Lo/getProductAssetClassGainLossPercentage;->read:I

    sput v1, Lo/getProductAssetClassGainLossPercentage;->a:I

    const-wide v0, 0x47f8b600835183fbL    # 5.255436852993352E38

    sput-wide v0, Lo/getProductAssetClassGainLossPercentage;->write:J

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v10, v17, v10

    rsub-int v10, v10, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lo/getProductAssetClassGainLossPercentage;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getProductAssetClassGainLossPercentage;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getProductAssetClassGainLossPercentage;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductAssetClassGainLossPercentage;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v14, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x4b

    div-int/2addr v6, v5

    goto :goto_3

    :cond_4
    const v9, 0xee01

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v10

    rsub-int/lit8 v14, v8, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v8, v15, v10

    const v15, 0xee02

    sub-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_3
    sget v6, Lo/getProductAssetClassGainLossPercentage;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductAssetClassGainLossPercentage;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getProductAssetClassGainLossPercentage;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductAssetClassGainLossPercentage;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getProductAssetClassGainLossPercentage;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getProductAssetClassGainLossPercentage;

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->sourceOfFunds:Ljava/util/List;

    iget-object v4, p1, Lo/getProductAssetClassGainLossPercentage;->sourceOfFunds:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getProductAssetClassGainLossPercentage;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->productDetails:Ljava/util/List;

    iget-object v4, p1, Lo/getProductAssetClassGainLossPercentage;->productDetails:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->transactionDetails:Ljava/util/List;

    iget-object v4, p1, Lo/getProductAssetClassGainLossPercentage;->transactionDetails:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getProductAssetClassGainLossPercentage;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->formattedTotalTransactionAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/getProductAssetClassGainLossPercentage;->formattedTotalTransactionAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->chainingId:Ljava/lang/String;

    iget-object p1, p1, Lo/getProductAssetClassGainLossPercentage;->chainingId:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_6

    return v3

    :cond_6
    sget p1, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->chainingId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedTotalTransactionAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->formattedTotalTransactionAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getProductDetails()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getProductAssetClassGainLossPercentage$read;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getProductAssetClassGainLossPercentage;->productDetails:Ljava/util/List;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getProductAssetClassGainLossPercentage;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getSourceOfFunds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getProductAssetClassGainLossPercentage$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getProductAssetClassGainLossPercentage;->sourceOfFunds:Ljava/util/List;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductAssetClassGainLossPercentage;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getProductAssetClassGainLossPercentage$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getProductAssetClassGainLossPercentage;->transactionDetails:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getProductAssetClassGainLossPercentage;->sourceOfFunds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->productDetails:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->transactionDetails:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->formattedTotalTransactionAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->chainingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getProductAssetClassGainLossPercentage;->sourceOfFunds:Ljava/util/List;

    iget-object v2, p0, Lo/getProductAssetClassGainLossPercentage;->productDetails:Ljava/util/List;

    iget-object v3, p0, Lo/getProductAssetClassGainLossPercentage;->transactionDetails:Ljava/util/List;

    iget-object v4, p0, Lo/getProductAssetClassGainLossPercentage;->formattedTotalTransactionAmount:Ljava/lang/String;

    iget-object v5, p0, Lo/getProductAssetClassGainLossPercentage;->chainingId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x56f3

    const/16 v8, 0x3a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/getProductAssetClassGainLossPercentage;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v1, v1, 0x62d4

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lo/getProductAssetClassGainLossPercentage;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x5cbf

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/getProductAssetClassGainLossPercentage;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v12

    const v2, 0xaa94

    sub-int/2addr v2, v1

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/getProductAssetClassGainLossPercentage;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x29ed

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getProductAssetClassGainLossPercentage;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, 0xedc7

    add-int/2addr v1, v2

    new-array v2, v9, [C

    const/16 v3, 0x6173

    aput-char v3, v2, v7

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getProductAssetClassGainLossPercentage;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProductAssetClassGainLossPercentage;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductAssetClassGainLossPercentage;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1f

    div-int/2addr v0, v7

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x610as
        0x37c8s
        -0x333bs
        0x65ees
        0x3af3s
        -0x2c75s
        0x689cs
        0x1afs
        -0x2949s
        0x6fa3s
        0x447s
        -0x22bds
        0x725fs
        0xb7es
        -0x5f8bs
        0x7933s
        0xe0fs
        -0x58ecs
        0x7c3cs
        0x153fs
        -0x5439s
        0x40c1s
        0x19dds
        -0x5147s
        0x47c2s
        0x1c93s
        -0x4a6fs
        0x4a8bs
        -0x1c51s
        -0x4751s
        0x5141s
        -0x19bds
        -0x40ads
        0x5466s
        -0x128es
        -0x7dcfs
        0x5b13s
        -0xfcas
        -0x76c8s
        0x5e30s
        -0xb34s
        -0x723es
        0x22e1s
        -0x45ds
        -0x6f13s
        0x2982s
        -0x17bs
        -0x684bs
        0x2ca9s
        -0x3a44s
        -0x659ds
        0x3355s
        -0x37c0s
        0x6160s
        0x3676s
        -0x30f5s
        0x6401s
        0x3d7cs
    .end array-data

    :array_1
    .array-data 2
        0x6176s
        0x3afs
        -0x5b80s
        0x4957s
        -0x159fs
        -0x70e9s
        0x31d1s
        -0x2d16s
        0x7786s
        0x1863s
        -0x4293s
        0x5e09s
        -0x3f39s
        0x65e2s
        0x690s
        -0x54aes
        0x4c37s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6176s
        0x3dc5s
        -0x27b0s
        0x7715s
        0x13c7s
        -0x5171s
        0x4d53s
        -0x17fes
        -0x7b3fs
        0x2399s
        -0x1bbs
        -0x6300s
        0x39c0s
        -0x2b53s
        0x734ds
        0xe1fs
        -0x5535s
        0x499cs
        -0x1ba8s
        -0x7cfcs
        0x5f8bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6176s
        -0x3411s
        0x3416s
        -0x6176s
        -0x3484s
        0x35des
        -0x61bbs
        -0x34c3s
        0x3586s
        -0x61fes
        -0x3714s
        0x3569s
        -0x6037s
        -0x3741s
        0x351ds
        -0x6073s
        -0x37a2s
        0x32cds
        -0x60bfs
        -0x37c5s
        0x328ds
        -0x60fes
        -0x3609s
        0x324ds
        -0x6335s
        -0x3648s
        0x3216s
        -0x6354s
        -0x3685s
        0x33d4s
        -0x63a7s
        -0x36c1s
        0x338es
        -0x63aes
    .end array-data

    :array_4
    .array-data 2
        0x6176s
        0x4897s
        0x32e3s
        0x1cf5s
        -0x3971s
        -0x4f6es
        -0x6546s
        0x4448s
        0x2e5cs
        0x1868s
        -0x3dafs
        -0x53efs
        -0x6985s
    .end array-data
.end method
