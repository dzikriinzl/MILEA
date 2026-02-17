.class public Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;
.super Lo/setFillViewport;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$o:[B

.field private static final $$p:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static write:J


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Landroid/app/Activity;

.field private invoke:Z

.field public read:Ljava/lang/Boolean;

.field public requestClient:Lokhttp3/OkHttpClient;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public transactionClient:Lokhttp3/OkHttpClient;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$q(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$o:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$o:[B

    const/16 v0, 0xc1

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$p:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v2, 0xe9

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$h:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x58b4b1db31df1a5aL

    sput-wide v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setFillViewport;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->invoke:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->a:Landroid/app/Activity;

    .line 24
    iput-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->read:Ljava/lang/Boolean;

    return-void
.end method

.method private static i(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x52

    rsub-int/lit8 p0, p0, 0x26

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static j(I[C[Ljava/lang/Object;)V
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

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v17, v19

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$q(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->write:J

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

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xee01

    sub-int v10, v3, v2

    int-to-char v15, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v12

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const-wide/16 v6, 0x0

    .line 74
    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v8

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v14, v10, 0x3d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0xee01

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    .line 104
    invoke-super/range {p0 .. p1}, Lo/setFillViewport;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 111
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x30

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v5

    rsub-int/lit8 v9, v1, 0x1f

    const v1, 0xd0cf

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v11, v1, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v14, 0xa

    aget-byte v14, v1, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v1, v1, v2

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x1b

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v2}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const v11, 0xe869

    const/16 v13, 0x1b

    const/4 v14, 0x4

    const/16 v15, 0x16

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x7a5

    add-long v9, v9, v16

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/2addr v1, v11

    new-array v11, v15, [C

    fill-array-data v11, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v15}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v11, 0xb4dd

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int/2addr v11, v15

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v0}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Class;

    .line 121
    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 133
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v18, v0, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v9, 0x1a

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    sget v10, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$h:I

    and-int/2addr v3, v10

    int-to-byte v3, v3

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v10}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v12

    .line 141
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v4, [I

    aput v10, v4, v8

    aput-object v0, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v3, 0xf7164e7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xe012420

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x221c6b18

    add-int/2addr v3, v4

    const v4, 0x17040c7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v3, v0

    const v0, 0x1d6e7b80

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v12

    check-cast v3, [I

    aput v0, v3, v8

    goto/16 :goto_0

    .line 143
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3325

    new-array v1, v6, [C

    fill-array-data v1, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x93dd

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v1, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 149
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 156
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 157
    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    const v9, 0x1d6e7b80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v1, v10

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v18, v0, 0x1f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v9, 0xd0d0

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    or-int/lit8 v15, v11, 0x21

    int-to-byte v15, v15

    int-to-byte v10, v10

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v5}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v5, v11

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 161
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v6

    const v5, 0xd0d0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v10, 0x1a

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$h:I

    and-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v5, 0x8

    shr-int/2addr v0, v5

    const v5, 0xe869

    add-int/2addr v0, v5

    const/16 v5, 0x16

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v5}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const v9, 0xb4dd

    sub-int/2addr v9, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v18, v3, 0x20

    const v3, 0xd0d0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v9, 0xa

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v5, v5, v10

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x1b

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_0
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v1, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_6

    .line 198
    new-array v0, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v12

    .line 202
    aget-object v5, v1, v12

    check-cast v5, [I

    aget v5, v5, v8

    .line 210
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v4, [I

    aput v10, v4, v8

    aput-object v1, v0, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x16808141

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v4, 0x4d9fcd6e    # 3.3513005E8f

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, 0x29337c37

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3e81d541

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, 0x7d405c40

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v12

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 530
    sget v9, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    move v4, v8

    .line 223
    :goto_1
    array-length v9, v5

    if-ge v4, v9, :cond_7

    .line 238
    aget-object v9, v5, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 244
    :cond_7
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 251
    aput v7, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 258
    rem-int/2addr v3, v4

    sub-int/2addr v3, v7

    aget v0, v0, v3

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v12

    .line 310
    aget-object v5, v1, v12

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v4, [I

    aput v10, v4, v8

    aput-object v1, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xe34fbe2

    or-int v4, v1, v3

    not-int v4, v4

    const v9, -0x32b129cd

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1d1

    const v10, -0x6f61d0e2

    add-int/2addr v10, v4

    or-int v4, v9, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v10, v3

    const v3, -0x3081000d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v10, v1

    add-int/2addr v5, v10

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v12

    check-cast v0, [I

    aput v1, v0, v8

    :goto_2
    const v0, -0x40832916

    .line 313
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/16 v1, 0x16

    rsub-int/lit8 v18, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v4, 0x20

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    int-to-byte v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x7fa

    add-long/2addr v0, v3

    const/4 v3, 0x0

    .line 328
    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const v5, 0xe869

    add-int/2addr v4, v5

    const/16 v5, 0x16

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    const v3, 0xb4dd

    sub-int/2addr v3, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 332
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 340
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 345
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v18, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v1, v3, 0x16

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 350
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v12

    .line 359
    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v0, v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x1c6eb82f

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x1444382a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, 0x5b34671f

    add-int/2addr v5, v4

    const v4, -0x4a3a8686

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x82a8005

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v4, -0x1444382b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x42100682

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    const v0, -0x1f8ae9e

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v8

    check-cast v3, [I

    aput v0, v3, v8

    .line 530
    sget v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    div-int v0, v14, v14

    goto/16 :goto_3

    .line 359
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x3325

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x93dd

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 361
    const-class v3, Ljava/lang/Object;

    .line 368
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 376
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 382
    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const v3, 0x7b2da3e2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v18, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x1f8ae9e

    const v4, 0x401000

    .line 386
    invoke-static {v0, v4, v1, v3, v8}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 394
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v6

    int-to-char v0, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v3, v5, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    const/16 v10, 0x8

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v10}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :try_start_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v3, 0xe869

    sub-int v11, v3, v0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    const v4, 0xb4dd

    add-int/2addr v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->j(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 411
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 420
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Long;

    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v18, v3, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int v4, v4, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->$$g:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0x21

    int-to-byte v9, v9

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->i(III[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    sget v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 435
    :cond_e
    :goto_3
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v1, v12

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_f

    .line 530
    sget v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 452
    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v12

    .line 455
    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v1, v12

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v2, [I

    aput v6, v2, v8

    aput-object v1, v0, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2a0f41

    or-int v3, v2, v1

    not-int v3, v3

    not-int v5, v1

    const v6, -0x44112022

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    const v6, 0x766feb6b

    add-int/2addr v6, v3

    const v3, -0x226e0f53

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x2a0f40

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v6, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x22440013

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x44112022

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 530
    sget v6, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    move v6, v8

    .line 457
    :goto_4
    array-length v9, v5

    if-ge v6, v9, :cond_10

    .line 530
    sget v9, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    .line 475
    aget-object v4, v5, v6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :cond_10
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 496
    rem-int/2addr v0, v4

    div-int/2addr v3, v0

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v14, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v12

    .line 522
    aget-object v4, v1, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v1, v12

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v2, [I

    aput v6, v2, v8

    aput-object v1, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x48420e95

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x1e673020

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    const v5, -0xa081fbb

    add-int/2addr v5, v3

    const v3, -0x1625300c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x40000e81    # -1.9995574f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 429
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 187
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x766s
        -0x1100s
        -0x284fs
        -0x41b2s
        -0x5934s
        -0x729ds
        0x7515s
        0x5df6s
        0x4420s
        0x2cc5s
        0x1333s
        -0x429s
        -0x1c6es
        -0x35dfs
        -0x4d33s
        -0x66bbs
        -0x7e06s
        0x69bds
        0x5009s
        0x38a3s
        0x2f50s
        0x17f1s
    .end array-data

    :array_1
    .array-data 2
        0x762s
        -0x4c4as
        0x6edcs
        0x19e0s
        -0x2c00s
        -0x70cds
        0x3a4ds
        -0xaa2s
        -0x5e76s
        0x5ca3s
        0x17c9s
        -0x3df4s
        0x7d32s
        0x2853s
        -0x1c8cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x76ds
        0x3443s
        0x613bs
        -0x61f7s
        -0x3443s
        -0x72es
        0x35b8s
        0x616as
        -0x61b8s
        -0x349cs
        -0x7das
        0x35e9s
        0x62c8s
        -0x606es
        -0x349cs
        -0x7bfs
    .end array-data

    :array_3
    .array-data 2
        0x76es
        -0x6b42s
        0x20d8s
        -0x4302s
        0x4807s
        -0x1bc1s
        0x705ds
        0xc75s
        -0x6659s
        0x35a3s
        -0x3e2as
        0x5d10s
        -0x16e8s
        -0x7aafs
        0x1175s
        -0x516fs
    .end array-data

    :array_4
    .array-data 2
        0x766s
        -0x1100s
        -0x284fs
        -0x41b2s
        -0x5934s
        -0x729ds
        0x7515s
        0x5df6s
        0x4420s
        0x2cc5s
        0x1333s
        -0x429s
        -0x1c6es
        -0x35dfs
        -0x4d33s
        -0x66bbs
        -0x7e06s
        0x69bds
        0x5009s
        0x38a3s
        0x2f50s
        0x17f1s
    .end array-data

    :array_5
    .array-data 2
        0x762s
        -0x4c4as
        0x6edcs
        0x19e0s
        -0x2c00s
        -0x70cds
        0x3a4ds
        -0xaa2s
        -0x5e76s
        0x5ca3s
        0x17c9s
        -0x3df4s
        0x7d32s
        0x2853s
        -0x1c8cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x766s
        -0x1100s
        -0x284fs
        -0x41b2s
        -0x5934s
        -0x729ds
        0x7515s
        0x5df6s
        0x4420s
        0x2cc5s
        0x1333s
        -0x429s
        -0x1c6es
        -0x35dfs
        -0x4d33s
        -0x66bbs
        -0x7e06s
        0x69bds
        0x5009s
        0x38a3s
        0x2f50s
        0x17f1s
    .end array-data

    :array_7
    .array-data 2
        0x762s
        -0x4c4as
        0x6edcs
        0x19e0s
        -0x2c00s
        -0x70cds
        0x3a4ds
        -0xaa2s
        -0x5e76s
        0x5ca3s
        0x17c9s
        -0x3df4s
        0x7d32s
        0x2853s
        -0x1c8cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x76ds
        0x3443s
        0x613bs
        -0x61f7s
        -0x3443s
        -0x72es
        0x35b8s
        0x616as
        -0x61b8s
        -0x349cs
        -0x7das
        0x35e9s
        0x62c8s
        -0x606es
        -0x349cs
        -0x7bfs
    .end array-data

    :array_9
    .array-data 2
        0x76es
        -0x6b42s
        0x20d8s
        -0x4302s
        0x4807s
        -0x1bc1s
        0x705ds
        0xc75s
        -0x6659s
        0x35a3s
        -0x3e2as
        0x5d10s
        -0x16e8s
        -0x7aafs
        0x1175s
        -0x516fs
    .end array-data

    :array_a
    .array-data 2
        0x766s
        -0x1100s
        -0x284fs
        -0x41b2s
        -0x5934s
        -0x729ds
        0x7515s
        0x5df6s
        0x4420s
        0x2cc5s
        0x1333s
        -0x429s
        -0x1c6es
        -0x35dfs
        -0x4d33s
        -0x66bbs
        -0x7e06s
        0x69bds
        0x5009s
        0x38a3s
        0x2f50s
        0x17f1s
    .end array-data

    :array_b
    .array-data 2
        0x762s
        -0x4c4as
        0x6edcs
        0x19e0s
        -0x2c00s
        -0x70cds
        0x3a4ds
        -0xaa2s
        -0x5e76s
        0x5ca3s
        0x17c9s
        -0x3df4s
        0x7d32s
        0x2853s
        -0x1c8cs
    .end array-data
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->a:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v2, 0x5b

    .line 88
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    iput-object v3, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->a:Landroid/app/Activity;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    :cond_0
    return-void

    .line 87
    :cond_1
    throw v3
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x2

    .line 67
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->read:Ljava/lang/Boolean;

    sget v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 60
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->a:Landroid/app/Activity;

    .line 61
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->invoke:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->a:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    .line 74
    sget p1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->invoke:Z

    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->read:Ljava/lang/Boolean;

    sget p1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->write(Landroid/app/Application;)V

    .line 43
    invoke-super {p0}, Lo/setFillViewport;->onCreate()V

    .line 44
    invoke-virtual {p0, p0}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->write(Landroid/app/Application;)V

    .line 43
    invoke-super {p0}, Lo/setFillViewport;->onCreate()V

    .line 44
    invoke-virtual {p0, p0}, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Z
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->invoke:Z

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/presentation/CoreApplication;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method
