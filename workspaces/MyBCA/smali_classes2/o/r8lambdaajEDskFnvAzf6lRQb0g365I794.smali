.class public final Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Unit;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field private final invoke:Lo/getData1;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$11:I

    sput v0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    sput v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x460e03afbb28f469L    # -1.418813654414854E-29

    sput-wide v0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->a:J

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method public constructor <init>(Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->invoke:Lo/getData1;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    sget v6, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v18, v7

    move/from16 v19, v15

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v12, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    add-int/lit16 v14, v7, 0x140

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

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_3

    :try_start_3
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v15, v13

    int-to-byte v10, v15

    invoke-static {v13, v15, v10}, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-wide v12, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    aput-wide v9, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xc

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xff11ff

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

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

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    sget v6, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

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
.method public final RemoteActionCompatParcelizer(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 0
    instance-of v1, p2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;

    iget v3, v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 13
    sget p2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;

    invoke-direct {v1, p0, p2}, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;-><init>(Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget v4, v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 13
    sget p1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    rem-int/2addr v1, v0

    if-ne v4, v5, :cond_2

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 11
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    const v0, 0x977e

    sub-int/2addr v0, p2

    const/16 p2, 0x2f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->invoke:Lo/getData1;

    iput v5, v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1, v1}, Lo/getData1;->invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    .line 13
    sget p1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    throw v2

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    instance-of p1, p2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794$invoke;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        -0x16abs
        0x7e28s
        -0x385cs
        0x2f27s
        -0x4b16s
        0x1c39s
        0x65a3s
        -0x3291s
        0x52e9s
        -0x45cds
        0x3a5s
        0x6b30s
        -0xf49s
        0x5828s
        -0x5e5fs
        0x960s
        -0x611as
        -0x19c5s
        0x4fbds
        -0x28c3s
        0x3cb5s
        -0x7bd1s
        -0x1247s
        0x757fs
        -0x2507s
        0x2238s
        -0x7442s
        0x1325s
        0x78bds
        -0x3fc2s
        0x29b1s
        -0x4e90s
        0x6f6s
        0x6e1es
        -0x87fs
        0x5f1fs
        -0x5b7es
        0xc4ds
        -0x6a71s
        -0x300s
        0x429cs
        -0x55f2s
        0x3395s
        -0x64e9s
        -0x1f75s
        0x480bs
        -0x2e7fs
    .end array-data
.end method

.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
