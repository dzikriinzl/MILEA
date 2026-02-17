.class public Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static write:J


# instance fields
.field public final read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;


# direct methods
.method private static $$h(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$f:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$f:[B

    const/16 v0, 0xad

    sput v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$g:I

    const/4 v0, 0x0

    sput v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v2, 0x39

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$b:I

    .line 65354
    sput v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    sput v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->invoke:[C

    const-wide v0, -0x5d37f37739bbfd42L    # -3.94428582319406E-141

    sput-wide v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->write:J

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        0x1755s
        0x777bs
        -0x28ees
        0x3725s
        -0x6821s
        -0x808s
        0x5796s
        -0x4803s
        0x1653s
        0x766es
        -0x29b0s
        0x360cs
        -0x693fs
        -0x916s
        0x568es
        -0x4942s
        0x1549s
        0x7546s
        -0x2af6s
        0x3528s
        -0x6a3ds
        -0xa16s
        0x62fas
        0x2d2s
        -0x5d44s
        0x428cs
        -0x1d98s
        -0x7da1s
        0x223ds
        -0x3dd6s
        0x63f2s
        0x3d7s
        -0x5c47s
        0x4380s
        -0x1c86s
        -0x7ca1s
        0x2334s
        -0x1f94s
        -0x7fbas
        0x2032s
        -0x3ffcs
        0x60acs
        0xcfs
        -0x5f5fs
        0x408fs
        -0x1e97s
        -0x7effs
        0x211fs
        -0x3eecs
        0x61f9s
        0x1dfs
        -0x5e53s
        0x4184s
        0x62f6s
        0x2das
        -0x5d48s
        0x4292s
        -0x1d91s
        -0x7dads
        0x222ds
        -0x3dffs
        0x63dfs
        0x3d7s
        -0x5c5as
        0x439cs
        -0x1cb0s
        -0x7ca3s
        0x2335s
        -0x3cebs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    move-result-object p1

    iput-object p1, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    .line 24
    iget-object p2, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule$invoke;

    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-direct {v0, v1}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule$invoke;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p2, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule$invoke;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-direct {v0, p1}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule$invoke;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->invoke:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget v10, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$g:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    neg-int v7, v10

    int-to-byte v7, v7

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v7, v1}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$h(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->write:J

    const/4 v1, 0x4

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x35

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v14, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    const/16 v10, 0x13

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$h(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v12, v5, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$h(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$h(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    move v7, v8

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 29

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xa1c3

    add-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v7, v1, 0x20

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x75ab

    int-to-char v7, v7

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x16

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 43
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 52
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v10, -0x400

    and-long/2addr v6, v10

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x2a1

    int-to-long v11, v11

    const-wide v13, 0x1f47d4f031829ddbL    # 5.42436555496213E-158

    mul-long/2addr v11, v13

    const/16 v15, -0x53f

    move-object/from16 v16, v3

    int-to-long v2, v15

    const-wide v17, -0x52c63cbdf4d7b19L    # -4.556352339339104E283

    mul-long v2, v2, v17

    add-long/2addr v11, v2

    const/16 v2, 0x2a0

    int-to-long v2, v2

    int-to-long v9, v10

    or-long v19, v9, v13

    const/4 v15, -0x1

    move/from16 v21, v1

    int-to-long v0, v15

    xor-long v19, v19, v0

    or-long v19, v19, v17

    mul-long v19, v19, v2

    add-long v11, v11, v19

    const/16 v15, -0x2a0

    move-wide/from16 v22, v6

    int-to-long v5, v15

    xor-long v24, v0, v13

    xor-long v26, v9, v0

    or-long v24, v24, v26

    xor-long v24, v24, v0

    or-long v9, v9, v17

    xor-long/2addr v9, v0

    or-long v9, v24, v9

    mul-long/2addr v5, v9

    add-long/2addr v11, v5

    xor-long v5, v0, v17

    or-long v9, v5, v26

    xor-long/2addr v9, v0

    or-long/2addr v5, v13

    xor-long/2addr v0, v5

    or-long/2addr v0, v9

    mul-long/2addr v2, v0

    add-long/2addr v11, v2

    move v0, v4

    move-wide/from16 v6, v22

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 61
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x22

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    const v3, 0xfd1e

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v3, v9, v13

    rsub-int/lit8 v24, v3, 0x48

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    move-wide v9, v6

    :goto_1
    move v5, v4

    :goto_2
    if-eq v5, v8, :cond_3

    .line 234
    sget v13, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_2

    shl-long v13, v9, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0x5ec8

    ushr-int/lit8 v14, v1, 0x37

    .line 94
    div-int/2addr v13, v14

    add-int/lit8 v14, v1, 0x7e

    sub-int/2addr v13, v14

    shl-int v1, v13, v1

    add-int/lit8 v5, v5, 0xd

    goto :goto_2

    :cond_2
    shr-long v13, v9, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v1, 0x6

    add-int/2addr v13, v14

    shl-int/lit8 v14, v1, 0x10

    add-int/2addr v13, v14

    sub-int v1, v13, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v11

    goto :goto_1

    :cond_4
    move/from16 v3, v21

    if-eq v1, v3, :cond_5

    .line 98
    sget v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v1, 0x400

    sub-long/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_5
    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 128
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int/lit8 v0, v0, 0x25

    const v1, 0x8299

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    add-int/lit8 v1, v1, 0x34

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v9

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x10

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 146
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const v3, -0x27516fed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v21, v0, 0x20

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    move-object/from16 v5, v16

    const/16 v3, 0x30

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v5, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v5, v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->d(BSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v4

    .line 152
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_5

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 164
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 98
    sget v5, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v5, v3

    move v3, v4

    .line 177
    :goto_4
    array-length v5, v0

    if-ge v3, v5, :cond_8

    aget-object v5, v0, v3

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v1, 0x2

    .line 203
    rem-int/2addr v0, v1

    .line 205
    div-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 234
    :goto_5
    iget-object v0, v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 246
    sget v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v2, v0

    .line 2045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 246
    sget v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v2, v0

    return-object v1

    .line 2046
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a()Lo/getRelativeClassName;
    .locals 5

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    sget v3, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke()Lo/getRelativeClassName;
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public setRt(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setRw(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutRtRwInputViewBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 238
    sget v2, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PaylaterCollectDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1046
    :cond_0
    const-string v0, ""

    return-object v0
.end method
