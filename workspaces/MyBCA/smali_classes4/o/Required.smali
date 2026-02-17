.class public final Lo/Required;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/Required;",
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
        "goalHoldingAvailableAmount",
        "Ljava/math/BigDecimal;",
        "getGoalHoldingAvailableAmount",
        "()Ljava/math/BigDecimal;",
        "goalMinRedemptionAvailableAmount",
        "getGoalMinRedemptionAvailableAmount",
        "navDate",
        "Ljava/lang/String;",
        "getNavDate",
        "",
        "Lo/classNamingPolicy;",
        "productDetail",
        "Ljava/util/List;",
        "getProductDetail",
        "()Ljava/util/List;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final goalHoldingAvailableAmount:Ljava/math/BigDecimal;

.field private final goalMinRedemptionAvailableAmount:Ljava/math/BigDecimal;

.field private final navDate:Ljava/lang/String;

.field private final productDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/classNamingPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/Required;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Required;->$$c:[B

    const/16 v0, 0xd9

    sput v0, Lo/Required;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/Required;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Required;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/Required;->$$a:[B

    const/16 v2, 0xbb

    sput v2, Lo/Required;->$$b:I

    .line 65351
    sput v0, Lo/Required;->write:I

    sput v1, Lo/Required;->invoke:I

    const-wide v0, 0x25a971421291284bL

    sput-wide v0, Lo/Required;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/Required;->$$e(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/Required;->read:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/Required;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Required;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    rem-int/2addr v6, v1

    :cond_5
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/Required;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Required;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xee00

    sub-int/2addr v3, v2

    int-to-char v13, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v14, v2, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 74
    :cond_7
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0xd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v13, v9

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_8
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/Required;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x5

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/Required;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/Required;->write:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/Required;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/Required;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Required;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/Required;

    iget-object v2, p0, Lo/Required;->goalHoldingAvailableAmount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/Required;->goalHoldingAvailableAmount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/Required;->goalMinRedemptionAvailableAmount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/Required;->goalMinRedemptionAvailableAmount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/Required;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Required;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0xa

    div-int/2addr p1, v3

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lo/Required;->navDate:Ljava/lang/String;

    iget-object v4, p1, Lo/Required;->navDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/Required;->invoke:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/Required;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, Lo/Required;->productDetail:Ljava/util/List;

    iget-object p1, p1, Lo/Required;->productDetail:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public final getGoalHoldingAvailableAmount()Ljava/math/BigDecimal;
    .locals 29

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 21
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v7, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v2

    add-int/lit8 v9, v1, 0x1e

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v8, 0xf0a3

    .line 24
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x54d1

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 40
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, -0x400

    and-long/2addr v8, v11

    .line 43
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const v12, 0x578c3150

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const/16 v12, -0x195

    int-to-long v12, v12

    const-wide v14, 0x54b31ec5dc70de3L

    mul-long/2addr v12, v14

    const/16 v10, 0x197

    move/from16 v16, v1

    int-to-long v0, v10

    const-wide v17, 0x14d03f37f46e14dfL    # 1.9767638380938E-208

    mul-long v0, v0, v17

    add-long/2addr v12, v0

    const/16 v0, -0x196

    int-to-long v0, v0

    const/4 v10, -0x1

    move-wide/from16 v19, v8

    int-to-long v7, v10

    xor-long v9, v7, v17

    int-to-long v2, v11

    or-long v23, v9, v2

    xor-long v23, v23, v7

    xor-long v25, v2, v7

    const-wide v27, 0x15db3ffffdef1dffL

    or-long v27, v25, v27

    xor-long v27, v27, v7

    or-long v23, v23, v27

    mul-long v23, v23, v0

    add-long v12, v12, v23

    or-long v9, v9, v25

    or-long/2addr v9, v14

    xor-long/2addr v9, v7

    mul-long/2addr v0, v9

    add-long/2addr v12, v0

    const/16 v0, 0x196

    int-to-long v0, v0

    xor-long v9, v7, v14

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long v9, v25, v17

    xor-long/2addr v7, v9

    or-long/2addr v2, v7

    mul-long/2addr v0, v2

    add-long/2addr v12, v0

    move v0, v6

    move-wide/from16 v8, v19

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 60
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit8 v19, v1, 0x23

    const v1, 0xfd1e

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x47

    const v22, -0x441cef9e

    const/16 v23, 0x0

    const-string v24, "read"

    const/16 v25, 0x0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    :goto_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v7, v6

    move-wide v2, v8

    :goto_2
    move v14, v6

    :goto_3
    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    shr-long v10, v2, v14

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v1, 0x6

    add-int/2addr v10, v11

    shl-int/lit8 v11, v1, 0x10

    add-int/2addr v10, v11

    sub-int v1, v10, v1

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    add-int/lit8 v7, v7, 0x1

    move-wide v2, v12

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_3
    move/from16 v2, v16

    if-eq v1, v2, :cond_5

    .line 230
    sget v1, Lo/Required;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Required;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-wide/16 v10, 0x400

    if-nez v1, :cond_4

    xor-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    :cond_4
    sub-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    :goto_4
    move/from16 v16, v2

    goto :goto_0

    :cond_5
    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 114
    :cond_6
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    add-int/lit16 v0, v0, 0x7255

    new-array v1, v5, [C

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x2b8d

    new-array v3, v5, [C

    fill-array-data v3, :array_3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 152
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x161e5f99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v3, 0xd100

    sub-int/2addr v3, v0

    int-to-char v8, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v9, v0, 0x2dd

    const v10, 0x1373ccad

    const/4 v11, 0x0

    int-to-byte v0, v6

    int-to-byte v3, v0

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v12}, Lo/Required;->b(III[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v13, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v1, v2, v6

    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-eq v2, v1, :cond_5

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 174
    :goto_6
    array-length v3, v0

    if-ge v6, v3, :cond_8

    .line 175
    aget-object v3, v0, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 114
    sget v3, Lo/Required;->invoke:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Required;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x2

    .line 183
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x1

    .line 185
    aput v3, v0, v1

    mul-int/2addr v2, v1

    .line 198
    rem-int/2addr v2, v4

    sub-int/2addr v2, v3

    aget v0, v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 230
    :goto_7
    iget-object v0, v1, Lo/Required;->goalHoldingAvailableAmount:Ljava/math/BigDecimal;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        -0x3575s
        0x3a27s
        0x2bc8s
        0x1b71s
        0x809s
        0x79acs
        0x695cs
        0x5eb1s
        0x4f9ds
        -0x40des
        -0x5366s
        -0x6248s
        -0x72c9s
        -0xd22s
        -0x1d8cs
        -0x2cfes
        -0x3f49s
        0x307as
        0x21f0s
        0x169cs
        0x635s
        0x77des
    .end array-data

    :array_1
    .array-data 2
        -0x3571s
        -0x61a9s
        0x6329s
        0x34e9s
        -0x6623s
        0x629as
        0x3668s
        -0x64f1s
        0x6c07s
        0x31d2s
        -0x6554s
        0x6e65s
        0x334fs
        -0x7be6s
        0x69e1s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3580s
        -0x4722s
        0x2e36s
        -0x638cs
        0x390s
        -0xed1s
        0x6775s
        -0x1529s
        0x5825s
        -0x31c7s
        -0x4215s
        0x2334s
        -0x6e9bs
        0x4cfs
        -0x75d7s
        0x787cs
    .end array-data

    :array_3
    .array-data 2
        -0x357ds
        -0x1efds
        -0x626bs
        0x4823s
        0x64aas
        0x1342s
        -0x3030s
        -0x5b8s
        -0x6936s
        0x4d7es
        0x791bs
        0x158ds
        -0x3fcbs
        -0x354s
        -0x54c8s
        0x47ccs
    .end array-data
.end method

.method public final getGoalMinRedemptionAvailableAmount()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/Required;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Required;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Required;->goalMinRedemptionAvailableAmount:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Required;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getNavDate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/Required;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Required;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/Required;->navDate:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getProductDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/classNamingPolicy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lo/Required;->write:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Required;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/Required;->productDetail:Ljava/util/List;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Required;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Required;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Required;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Required;->goalHoldingAvailableAmount:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/Required;->goalMinRedemptionAvailableAmount:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/Required;->navDate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/Required;->productDetail:Ljava/util/List;

    const/16 v6, 0x58

    div-int/2addr v6, v2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/Required;->goalHoldingAvailableAmount:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p0, Lo/Required;->goalMinRedemptionAvailableAmount:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/Required;->navDate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/Required;->productDetail:Ljava/util/List;

    if-nez v5, :cond_1

    :goto_0
    sget v5, Lo/Required;->invoke:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Required;->write:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lo/Required;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Required;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/Required;->goalHoldingAvailableAmount:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/Required;->goalMinRedemptionAvailableAmount:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/Required;->navDate:Ljava/lang/String;

    iget-object v4, p0, Lo/Required;->productDetail:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x6a07

    const/16 v7, 0x4b

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x1f66

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v7, 0x8d01

    sub-int/2addr v7, v1

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v9}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0xd603

    sub-int/2addr v3, v1

    new-array v1, v2, [C

    fill-array-data v1, :array_3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x12fd

    new-array v2, v8, [C

    const v3, 0xcac3

    aput-char v3, v2, v6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/Required;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/Required;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Required;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x44

    div-int/2addr v0, v6

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x3559s
        -0x5f68s
        0x1e90s
        -0xb76s
        0x6297s
        -0x275bs
        -0x497as
        0x2caes
        -0x6544s
        0x70b1s
        -0x1115s
        0x44c8s
        0x32dfs
        -0x5723s
        0x6c9s
        -0x30bs
        0x6afbs
        -0x3f0cs
        -0x4108s
        0x140es
        -0x7dfcs
        0x7815s
        -0x29ebs
        0x4c19s
        0x3a27s
        -0x6fdfs
        0xe39s
        -0x1bc6s
        0x525es
        -0x37abs
        -0x59afs
        0x1c5cs
        -0x759cs
        0x604cs
        -0x2197s
        -0x4b90s
        0x2263s
        -0x6679s
        0x7794s
        -0x1257s
        0x5b97s
        0x3186s
        -0x5044s
        0x5a8s
        -0xc50s
        0x69a2s
        -0x3833s
        -0x4275s
        0x2bdds
        -0x7e2es
        0x7fd5s
        -0x2a1ds
        0x43ces
        0x39f6s
        -0x6804s
        0xd0fs
        -0x4f5s
        0x510bs
        -0x30e5s
        -0x5acas
        0x1338s
        -0x76e0s
        0x6731s
        -0x22c1s
        0x4b4bs
        0x214fs
        -0x60b8s
        0x755as
        -0x1c89s
        0x5964s
        0x376fs
        -0x5292s
        0x1b7cs
        -0xe9fs
        0x6cd1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x353as
        -0x2a53s
        -0xbbds
        -0x6b50s
        -0x48e9s
        0x5785s
        0x76cds
        0x1152s
        0x31bcs
        -0x2fd9s
        -0xf77s
        -0x6c1ds
        -0x4da5s
        0x52bcs
        0x7d38s
        0x1d97s
        0x3cf3s
        -0x20aes
        -0x46s
        -0x61f2s
        -0x4170s
        0x59f8s
        0x7859s
        0x18c7s
        0x3b23s
        -0x2479s
        -0x510s
        -0x7aaes
        -0x5a11s
        0x442cs
        0x6497s
        0x7e6s
        0x2664s
        -0x3927s
        -0x1e87s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x353as
        0x47cbs
        -0x2f7as
        0x6d88s
        -0x168s
        0xbabs
        -0x7b73s
        0x1199s
        -0x5d79s
        0x3fdes
    .end array-data

    :array_3
    .array-data 2
        -0x353as
        0x1cc9s
        0x669cs
        0x4891s
        -0x6d77s
        -0x1b7fs
        -0x3173s
        0x109cs
        0x7a86s
        0x4cb5s
        -0x696fs
        -0x741s
        -0x3d51s
        0x14a4s
        0x7eacs
        0x40fas
    .end array-data
.end method
