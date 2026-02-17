.class final Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.auth.videocall.presentation.screen.VideoCallRetryScreenKt$VideoCallRetryScreen$7$1"
    f = "VideoCallRetryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ExposedDropdownMenuPopuplambda5;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/navigation/NavHostController;

.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$11:I

    sput v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 4
        -0x392dce62
        0x798fd4e2
        0x213171c2
        -0x618b9071
        -0x7a4c9f97
        0x62a321d0
        0x7241534a
        0x58be2bd3
        -0x5d1eac41
        0x6b7ee5ca
        -0x166321ab
        -0x4c80a680
        -0x32063f81
        0x4b31cbaa    # 1.165201E7f
        -0x36839e7b
        0x2391541e
        -0x6c029b6a
        0x61302814
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/ExposedDropdownMenuPopuplambda5;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    sget v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x42

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplApi26Parcelizer:[I

    const-string v8, ""

    const v11, 0x3afacf10

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v16, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$10:I

    add-int/lit8 v3, v16, 0x5

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$11:I

    rem-int/2addr v3, v1

    .line 97
    array-length v3, v6

    new-array v9, v3, [I

    move v10, v15

    :goto_0
    if-ge v10, v3, :cond_3

    .line 148
    sget v16, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$11:I

    add-int/lit8 v1, v16, 0x7d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    aget v1, v6, v10

    :try_start_0
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v15

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit8 v19, v1, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v13, v20, 0x8

    add-int/lit16 v13, v13, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v11, v15

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    move/from16 v20, v1

    move/from16 v21, v13

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v9, v10

    rem-int/lit8 v10, v10, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v10

    :try_start_1
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v7, v11

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v1, 0x30

    invoke-static {v8, v1, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v19, v12, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v1, v12, v17

    add-int/lit16 v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v11, v15}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v11, v15

    move/from16 v20, v1

    move/from16 v21, v12

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v1, 0x2

    const v11, 0x3afacf10

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v9

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplApi26Parcelizer:[I

    if-eqz v6, :cond_a

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_9

    .line 148
    sget v11, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$10:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_6

    aget v11, v6, v10

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v19, v11, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v11, v20, v17

    add-int/lit16 v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v13, v20, v17

    add-int/lit16 v13, v13, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v15, 0x0

    int-to-byte v14, v15

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    move/from16 v26, v7

    add-int/lit8 v7, v15, -0x3

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_5
    move/from16 v26, v7

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v10

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move/from16 v26, v7

    .line 98
    aget v7, v6, v10

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v19, v13, 0x35

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x3

    int-to-byte v7, v7

    invoke-static {v15, v11, v7}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v7, v9, v10

    goto :goto_4

    :goto_5
    move/from16 v7, v26

    const/4 v14, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v9

    :cond_a
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

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

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_c

    .line 148
    sget v6, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v11, 0x30

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v19, v7, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v7, v7, 0x335

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/16 v11, 0x30

    const/4 v13, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_c
    const/16 v11, 0x30

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    rsub-int/lit8 v19, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    invoke-static {v12, v10, v6}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v12, v10, v16

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v6, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;

    iget-object v2, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->a:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 144
    iget v1, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->read:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v3

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    const v9, -0x7617811d

    const v7, 0x7617811e

    invoke-static/range {v3 .. v9}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 146
    iget-object p1, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->invoke:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 144
    sget v3, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 146
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    iget-object v3, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->a:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ExposedDropdownMenuPopuplambda5;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 144
    sget v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 148
    invoke-virtual {v3}, Lo/ExposedDropdownMenuPopuplambda5;->invoke()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v3}, Lo/ExposedDropdownMenuPopuplambda5;->invoke()Ljava/lang/String;

    throw v4

    .line 146
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    sget p1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 150
    :cond_2
    iget-object p1, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposedDropdownMenuPopuplambda5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/ExposedDropdownMenuPopuplambda5;->write()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->write:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iput-object p1, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;->read:Ljava/lang/String;

    .line 151
    :cond_3
    iget-object p1, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->invoke:Landroidx/navigation/NavHostController;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    add-int/lit8 p1, p1, 0x18

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$read;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x2df7d2ae
        -0x16628ecf
        0x5579bd26
        0x9ab9c0a
        0x3825f7af
        -0x4c9f2840
        0x78a5e33b
        -0x7705830a
    .end array-data

    :array_1
    .array-data 4
        -0x2df7d2ae
        -0x16628ecf
        0x5579bd26
        0x9ab9c0a
        0x4a2d2f7
        0x49656b76    # 939703.4f
        0x58ed726f
        0x3ba6edbd
        0x237d6287
        0x4cdab27c    # 1.1466032E8f
        0x51059804
        0x3d35f53a
        0x50eacb76
        0x3dac170
    .end array-data
.end method
