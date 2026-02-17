.class final Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.welma.fi.presentation.vm.BondsPortfolioViewModel$setPortfolioToDefault$1"
    f = "BondsPortfolioViewModel.kt"
    i = {
        0x0,
        0x1,
        0x3,
        0x4
    }
    l = {
        0x69,
        0x6a,
        0x6b,
        0x6d,
        0x6e,
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "idrPortfolios",
        "idrPortfolios",
        "usdPortfolios",
        "usdPortfolios"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x4e562420    # 8.981729E8f

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->a:I

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->a:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0x8d0e

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0x9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

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

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v9, v0, v9

    invoke-static {v1, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v11

    aget-char v9, v4, v9

    aput-char v9, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v13, v12, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v7

    rsub-int v15, v12, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v12, v11

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->write:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/play;

    invoke-virtual {p1}, Lo/play;->invoke()Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/WebViewActivityFlutterWebChromeClient1;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/play;

    invoke-virtual {v2}, Lo/play;->write()Lo/WebViewActivityFlutterWebChromeClient1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 113
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 103
    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient1;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Lo/WebViewActivityFlutterWebChromeClient1;->a()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 104
    :cond_4
    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->read:Ljava/lang/String;

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v13, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 105
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v12, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->write:I

    invoke-interface {v2, p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 106
    :goto_2
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->write:I

    invoke-interface {v2, p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v0, p1

    .line 107
    :goto_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->write:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->write:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object v0, v2

    .line 110
    :goto_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->write:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 111
    :goto_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$IconCompatParcelizer;->write:I

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    .line 113
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        -0x6s
        -0x1s
        0x8s
    .end array-data
.end method
