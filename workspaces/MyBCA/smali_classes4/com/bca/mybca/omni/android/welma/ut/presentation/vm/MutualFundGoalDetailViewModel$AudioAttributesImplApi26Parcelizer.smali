.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->AudioAttributesImplApi21Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundGoalDetailViewModel$requestMutualFundProductListEmergencyFund$1"
    f = "MutualFundGoalDetailViewModel.kt"
    i = {}
    l = {
        0x10d,
        0x10e,
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[I


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

.field write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v1, 0x0

    .line 65348
    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->read:[I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 4
        0x5ef93546
        0x3e4f1eed    # 0.20226641f
        -0x3ae98ce5
        0x3a9ae8da
        -0x496f3b17
        0x40c6063c
        0x4ad248c1    # 6890592.5f
        0x7c1f3f8e
        0x5a8f65fa
        -0x30d1b23d
        0x3c3768c2
        0x1de00b2
        -0x7dd5b202
        -0x3aaea758
        -0xef73140
        0x46899bb6
        0x53158adf    # 6.4228E11f
        -0x3ec245a6
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x49

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->write(Ljava/util/List;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->read:[I

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v11, v16, 0x65

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_1

    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v7, v19, v17

    rsub-int/lit8 v19, v7, 0x36

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v1, v13

    int-to-byte v9, v1

    int-to-byte v13, v9

    invoke-static {v1, v9, v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v1, v13

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v19, v1, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v20, -0x1

    cmp-long v1, v8, v20

    add-int/lit16 v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    int-to-byte v9, v13

    invoke-static {v11, v13, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->read:[I

    const/16 v7, 0x30

    const/16 v9, 0x10

    if-eqz v6, :cond_7

    array-length v11, v6

    new-array v13, v11, [I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_6

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 98
    aget v8, v6, v14

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v15, v12

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_5

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v21, v21, v17

    add-int/lit8 v26, v21, 0x36

    invoke-static {v10, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    shr-int/lit8 v7, v21, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    int-to-byte v9, v12

    int-to-byte v12, v9

    move-object/from16 v24, v6

    int-to-byte v6, v12

    invoke-static {v9, v12, v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v9, v12

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v24

    const/16 v7, 0x30

    const/16 v9, 0x10

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_6
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v13

    goto :goto_4

    :cond_7
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v8, v4, v6

    add-int/2addr v7, v8

    iput v7, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v7, v4, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x0

    if-ge v6, v1, :cond_9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v26, v7, 0x29

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x336

    const v29, -0x10736085

    const/16 v30, 0x0

    const/4 v8, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v8, v14, v15

    move/from16 v27, v1

    move/from16 v28, v7

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_9
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v14, v4, v9

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v14, v4, v9

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v10, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x19

    invoke-static {v15, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v7, v7

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v29, -0x5b840688

    const/16 v30, 0x0

    int-to-byte v6, v15

    int-to-byte v8, v6

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v15

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v8, v12

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    const/4 v12, 0x1

    const/16 v14, 0x30

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final write(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    .line 276
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr v2, v0

    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 276
    invoke-static {v2}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v2

    .line 326
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 268
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->write:I

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 277
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v6, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr v7, v0

    if-eq v2, v5, :cond_3

    if-eq v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 268
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 268
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 270
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    move-result-object p1

    .line 271
    new-instance v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    const v9, 0x11a0cd42

    const v10, -0x93af20c

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const v10, 0xb9d040d

    const v11, -0x9c70663

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 270
    iput v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-virtual {p1, v2, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 268
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 276
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/mutableMapOf;

    new-instance v5, Lo/linkedMapOf;

    invoke-direct {v5}, Lo/linkedMapOf;-><init>()V

    invoke-direct {v2, v5}, Lo/mutableMapOf;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalDetailViewModel$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 277
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
