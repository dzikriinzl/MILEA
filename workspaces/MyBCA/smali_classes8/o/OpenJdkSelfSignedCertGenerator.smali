.class public final synthetic Lo/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    sget-object v1, Lo/OpenJdkSelfSignedCertGenerator;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OpenJdkSelfSignedCertGenerator;->$$c:[B

    const/16 v0, 0xf3

    sput v0, Lo/OpenJdkSelfSignedCertGenerator;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/OpenJdkSelfSignedCertGenerator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OpenJdkSelfSignedCertGenerator;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/OpenJdkSelfSignedCertGenerator;->$$a:[B

    const/16 v2, 0xa7

    sput v2, Lo/OpenJdkSelfSignedCertGenerator;->$$b:I

    .line 65353
    sput v0, Lo/OpenJdkSelfSignedCertGenerator;->read:I

    sput v1, Lo/OpenJdkSelfSignedCertGenerator;->invoke:I

    const-wide v0, 0x60536ba9a9768342L    # 1.0415484240288786E156

    sput-wide v0, Lo/OpenJdkSelfSignedCertGenerator;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenJdkSelfSignedCertGenerator;->a:Landroidx/navigation/NavController;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const-string v10, ""

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

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v7, v16, v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/OpenJdkSelfSignedCertGenerator;->$$e(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lo/OpenJdkSelfSignedCertGenerator;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v12, v6, 0xd

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v7, 0xee01

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

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
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lo/OpenJdkSelfSignedCertGenerator;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OpenJdkSelfSignedCertGenerator;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    sget v3, Lo/OpenJdkSelfSignedCertGenerator;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/OpenJdkSelfSignedCertGenerator;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/OpenJdkSelfSignedCertGenerator;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 24

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lo/OpenJdkSelfSignedCertGenerator;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OpenJdkSelfSignedCertGenerator;->read:I

    rem-int/2addr v0, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4ccc

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xf1e7

    add-int/2addr v9, v10

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x59f3

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    sget v0, Lo/OpenJdkSelfSignedCertGenerator;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/OpenJdkSelfSignedCertGenerator;->read:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, 0x2f3739ba

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, -0x4922cb8

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0xdc

    const v11, -0x794b0245

    add-int/2addr v11, v10

    const v10, -0x2fb73dc0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v11, v0

    const v0, -0x3f10f45a

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v2

    not-int v0, v1

    const v10, -0x101edad3

    or-int v12, v10, v0

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v13, -0xd017998

    add-int/2addr v13, v12

    const v12, 0x23aa8b9f

    or-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v13, v0

    add-int v0, p1, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v10, 0x29f30ab5

    or-int v11, v0, v10

    mul-int/lit16 v11, v11, -0x35b

    const v12, -0xbf77c0c

    add-int/2addr v12, v11

    not-int v11, v0

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, -0x9d20ab5

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v12, v0

    const v0, -0x9d65bbd

    or-int/2addr v0, v11

    not-int v0, v0

    const v10, 0x45108

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v12, v0

    add-int/2addr v12, v3

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v0, :cond_3

    :try_start_3
    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v11, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v12, v0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v13, v0, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v0, Lo/OpenJdkSelfSignedCertGenerator;->$$a:[B

    const/16 v16, 0x5

    aget-byte v0, v0, v16

    add-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v9, v0

    int-to-byte v3, v9

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v3, v2}, Lo/OpenJdkSelfSignedCertGenerator;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v0, -0x5a8f4d8

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v9, -0x537

    int-to-long v13, v9

    mul-long/2addr v13, v11

    const/16 v9, -0x29b

    int-to-long v5, v9

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/16 v5, -0x29c

    int-to-long v5, v5

    const/4 v9, -0x1

    int-to-long v8, v9

    xor-long/2addr v2, v8

    move-wide/from16 v18, v5

    int-to-long v4, v0

    or-long v20, v11, v4

    xor-long v22, v20, v8

    or-long v22, v2, v22

    mul-long v18, v18, v22

    add-long v13, v13, v18

    const/16 v0, 0x538

    int-to-long v6, v0

    or-long/2addr v4, v2

    xor-long/2addr v4, v8

    or-long/2addr v4, v11

    mul-long/2addr v6, v4

    add-long/2addr v13, v6

    const/16 v0, 0x29c

    int-to-long v4, v0

    or-long v2, v20, v2

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const v0, 0x2a553d9e

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x787126c6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x79f5a7cf

    or-int/2addr v3, v4

    const v4, 0x31e4838e

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x30600287

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, 0x718e7172

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, -0x787126c7

    or-int/2addr v3, v4

    const v4, -0x31e4838f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v5, v3

    const v3, 0x30600286

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x559e2547

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xc3062

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, 0x45722c70

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x55920505

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const v0, -0x13dfbed4

    or-int v3, v0, v2

    not-int v3, v3

    const v4, 0x1fe9a79e

    or-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x14d

    const v6, -0x2352c833

    add-int/2addr v6, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v6, v0

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v0, p1, v6

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v5, v3

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v0, [I

    aput v1, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x20402e

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x273

    const v4, 0xa0f4d34

    add-int/2addr v4, v3

    const v3, -0x2b5d1b43

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x86c4b2f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v0

    const v7, 0x2b5d1b42

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    :goto_2
    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x30

    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v3, v5, 0x27e2

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xe6c

    const/4 v5, 0x3

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_8

    sget v5, Lo/OpenJdkSelfSignedCertGenerator;->read:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OpenJdkSelfSignedCertGenerator;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_7

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xaef5

    add-int/2addr v4, v5

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0xf342

    add-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/16 v9, 0x61d2

    const/4 v10, 0x0

    aput-char v9, v8, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xecbf

    sub-int/2addr v5, v4

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xf341

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [C

    const/4 v10, 0x0

    aput-char v9, v8, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/OpenJdkSelfSignedCertGenerator;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    sget v0, Lo/OpenJdkSelfSignedCertGenerator;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OpenJdkSelfSignedCertGenerator;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2810049

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x17d

    const v3, 0x440179c6

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, 0x1d463395

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xbc5014a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v3, v0

    const v0, -0x460294c8

    add-int/2addr v3, v0

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    :goto_5
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, -0xb64b162

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x2b64b572

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x55c22d47

    add-int/2addr v6, v5

    const v5, -0x3000062

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    add-int/2addr v6, v2

    const v2, -0x2864b511

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    add-int v1, p1, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x618as
        0x2d5ds
        -0x7c3s
        -0x781fs
        0x52b5s
        -0x1e69s
        -0x52b6s
        0x781fs
        0x7ees
        -0x2d5cs
        0x61a2s
        0x2d43s
        -0x7efs
        -0x781cs
        0x52b0s
        -0x1e7ds
        -0x52b9s
        0x781bs
        0x7eds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6194s
        -0x6f9bs
        -0x7dbcs
        -0x4bdes
        -0x59eas
        -0x27f2s
        -0x3512s
        -0x30cs
        -0x114cs
        -0x1f72s
        0x12a1s
        0x56bs
        0x3755s
        0x292ds
        0x5b26s
        0x4d0ds
        0x7ff6s
        0x71c6s
    .end array-data

    :array_2
    .array-data 2
        0x6182s
        0x387es
        -0x2d9fs
        0x6c48s
        0x640s
        -0x5fcbs
        0x7a35s
        0x1468s
        -0x51ecs
        0x481bs
        -0x1d4ds
        -0x432as
        0x56e2s
        -0xf2as
        -0x7524s
        0x24b9s
    .end array-data

    :array_3
    .array-data 2
        0x61ccs
        0x4673s
        0x2e5cs
        0x1639s
        -0x1c0s
        -0x5919s
        -0x712cs
        0x76a4s
        0x5e95s
        0x77ds
        -0x10afs
        -0x28f3s
        -0x40dds
        0x6701s
        0x4febs
        0x37dbs
        0x1fb4s
        -0x3821s
        -0x539fs
        -0x6bb8s
        0x7c3es
        0x241fs
        0xc08s
        -0xb18s
        -0x2334s
        -0x7b19s
        0x6c8es
        0x5567s
        0x3d45s
        -0x1adas
        -0x32e4s
        -0x4a10s
        -0x6209s
        0x45ffs
        0x2db1s
        0x1598s
        -0x592s
        -0x5db1s
        -0x75ccs
        0x7204s
    .end array-data

    :array_4
    .array-data 2
        0x618ds
        0x6fe7s
        0x7d45s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x61ccs
        -0x309as
        0x3c7bs
        0x6d53s
        -0x25acs
        0xb05s
        0x782es
        -0x56d7s
        0x1638s
        0x4751s
        -0x4be6s
        -0x1affs
        0x52eds
        -0x7c04s
        -0xf20s
        0x21d4s
        -0x7164s
        -0x40s
        0x2cads
        -0x6242s
        -0x355as
        0x3b99s
        0x6888s
        -0x2641s
        0x77es
        0x7460s
        -0x5aa0s
        0x1256s
        0x4343s
        -0x4fb9s
        -0x1ecfs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x61ccs
        -0x72d1s
        -0x471cs
        -0x5853s
        -0x2cd0s
        -0x1cds
        -0x1204s
        0x18a8s
        0x475s
        0x3331s
        0x5ef9s
        0x4df9s
        0x7973s
        0x6435s
        -0x6c0ds
        -0x4159s
        -0x558cs
        -0x269ds
        -0x3b07s
        -0xc44s
        0x1f6es
        0xa2bs
        0x39e0s
        0x24a4s
        0x506cs
        0x7f6bs
        0x6af1s
        -0x664cs
        -0x7a9as
        -0x4fdds
        -0x2018s
        -0x3554s
        -0x99cs
        -0x1adds
        0x10d2s
        0x3f90s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/OpenJdkSelfSignedCertGenerator;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenJdkSelfSignedCertGenerator;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/OpenJdkSelfSignedCertGenerator;->a:Landroidx/navigation/NavController;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/OpenJdkSelfSignedCertGenerator;->a:Landroidx/navigation/NavController;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lo/SslHandler1$AudioAttributesImplApi26Parcelizer;->read(Landroidx/navigation/NavController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    :goto_0
    sget v1, Lo/OpenJdkSelfSignedCertGenerator;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpenJdkSelfSignedCertGenerator;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
