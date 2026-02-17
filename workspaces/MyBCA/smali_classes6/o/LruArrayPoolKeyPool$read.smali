.class public final Lo/LruArrayPoolKeyPool$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LruArrayPoolKeyPool;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MutualFundGoalTransactionListViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field final synthetic a:Lo/LruArrayPoolKeyPool;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/LruArrayPoolKeyPool$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LruArrayPoolKeyPool$read;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lo/LruArrayPoolKeyPool$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LruArrayPoolKeyPool$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LruArrayPoolKeyPool$read;->$11:I

    sput v0, Lo/LruArrayPoolKeyPool$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/LruArrayPoolKeyPool$read;->invoke:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LruArrayPoolKeyPool$read;->read:[C

    const-wide v0, -0x37fc18619c9d6bafL    # -8.466548796495759E38

    sput-wide v0, Lo/LruArrayPoolKeyPool$read;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x2b2as
        0x2209s
        0x3943s
        0x30c1s
        0xf8ds
        0x6ads
        0x1c6bs
        0x6b1ds
        0x62cfs
        0x62cfs
        -0x6bf0s
        -0x70a6s
        -0x7928s
        -0x466cs
        -0x4f4cs
        -0x558es
        -0x22fcs
        -0x2b28s
        0x5423s
        -0x5d04s
        -0x464as
        -0x4fccs
        -0x7087s
        -0x79a8s
        -0x636cs
        -0x1420s
        -0x1dcas
        0x692s
        -0xfa8s
        -0x14f6s
        -0x1d0cs
        -0x2259s
        -0x2b6cs
        -0x31b2s
        -0x46d3s
        -0x4f12s
    .end array-data
.end method

.method constructor <init>(Lo/LruArrayPoolKeyPool;)V
    .locals 0

    iput-object p1, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    .line 26
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private a(Lo/MutualFundGoalTransactionListViewModel;)V
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/LruArrayPoolKeyPool$read;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v1}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 29
    iget-object v1, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v1}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    .line 30
    sget-object v2, Lo/SecurityRequestInterceptor_Factory;->INSTANCE:Lo/SecurityRequestInterceptor_Factory;

    iget-object v2, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v2}, Lo/LruArrayPoolKeyPool;->a(Lo/LruArrayPoolKeyPool;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lo/SecurityRequestInterceptor_Factory;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/MutualFundGoalTransactionListViewModel;)Lo/AuthRealmModule;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lo/MutualFundGoalTransactionListViewModel;->isError()Z

    move-result v3

    .line 32
    invoke-virtual {p1}, Lo/MutualFundGoalTransactionListViewModel;->getPln()Lo/MutualFundRegularInvestmentManagerHomeViewModel_HiltModulesKeyModule;

    move-result-object v4

    invoke-virtual {v4}, Lo/MutualFundRegularInvestmentManagerHomeViewModel_HiltModulesKeyModule;->getBillId()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lo/MutualFundGoalTransactionListViewModel;->getPln()Lo/MutualFundRegularInvestmentManagerHomeViewModel_HiltModulesKeyModule;

    move-result-object p1

    invoke-virtual {p1}, Lo/MutualFundRegularInvestmentManagerHomeViewModel_HiltModulesKeyModule;->getPrepaidTransactionId()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {v1, v2, v3, v4, p1}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->write(Lo/AuthRealmModule;ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/LruArrayPoolKeyPool$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LruArrayPoolKeyPool$read;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/LruArrayPoolKeyPool$read;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/LruArrayPoolKeyPool$read;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/LruArrayPoolKeyPool$read;->read:[C

    ushr-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/lit8 v20, v11, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v11, v16, v18

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v6, v4

    int-to-byte v10, v6

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v6, v10, v1}, Lo/LruArrayPoolKeyPool$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v19, Lo/LruArrayPoolKeyPool$read;->write:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/LruArrayPoolKeyPool$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/LruArrayPoolKeyPool$read;->$$c(BSS)Ljava/lang/String;

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

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/LruArrayPoolKeyPool$read;->read:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/LruArrayPoolKeyPool$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v14, Lo/LruArrayPoolKeyPool$read;->write:J

    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v20, v5, 0x35

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/LruArrayPoolKeyPool$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/LruArrayPoolKeyPool$read;->$$c(BSS)Ljava/lang/String;

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

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v8, 0x30

    invoke-static {v7, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v6, v15

    invoke-static {v8, v15, v6}, Lo/LruArrayPoolKeyPool$read;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lo/LruArrayPoolKeyPool$read;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/LruArrayPoolKeyPool$read;->$10:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/LruArrayPoolKeyPool$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LruArrayPoolKeyPool$read;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/MutualFundGoalTransactionListViewModel;

    invoke-direct {p0, p1}, Lo/LruArrayPoolKeyPool$read;->a(Lo/MutualFundGoalTransactionListViewModel;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v2}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 39
    iget-object v2, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v2}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 40
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 42
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v5, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 42
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xb619

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/LruArrayPoolKeyPool$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2109
    iget-object v5, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 43
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v8}, Lo/LruArrayPoolKeyPool$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    sget v1, Lo/LruArrayPoolKeyPool$read;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/LruArrayPoolKeyPool$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v5, 0x10036ec

    if-eqz v1, :cond_0

    .line 3109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v6, 0x74

    .line 46
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    ushr-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x75

    const/16 v8, 0x51

    ushr-int v7, v8, v7

    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/LruArrayPoolKeyPool$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3109
    :cond_0
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/LruArrayPoolKeyPool$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    :goto_0
    iget-object p1, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {p1}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    .line 4117
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v1}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->MediaDescriptionCompat(Ljava/lang/String;)V

    .line 50
    sget p1, Lo/LruArrayPoolKeyPool$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LruArrayPoolKeyPool$read;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x45

    div-int/2addr p1, v4

    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v0}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda18lambda16$read;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x6443

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/LruArrayPoolKeyPool$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/handleHttpCodelambda14lambda11;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {p1}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v0}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/isSmallEnoughForReuse$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Lo/LruArrayPoolKeyPool$read;->a:Lo/LruArrayPoolKeyPool;

    invoke-static {v0}, Lo/LruArrayPoolKeyPool;->read(Lo/LruArrayPoolKeyPool;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda18lambda16$read;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6444

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/LruArrayPoolKeyPool$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/handleHttpCodelambda14lambda11;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void
.end method
