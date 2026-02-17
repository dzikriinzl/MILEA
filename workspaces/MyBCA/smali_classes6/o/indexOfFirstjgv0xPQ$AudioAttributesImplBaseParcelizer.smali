.class final Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/indexOfFirstjgv0xPQ;->AudioAttributesCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer$write;
    }
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
    c = "com.bca.mybca.omni.android.welma.ut.switching.presentation.presenters.UTSwitchingPresentmentPresenter$validateSwitching$1"
    f = "UTSwitchingPresentmentPresenter.kt"
    i = {}
    l = {
        0xb5
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

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

.field read:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    sput v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    const v0, 0x4e5624b2    # 8.981823E8f

    sput v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->write:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method constructor <init>(Lo/indexOfFirstjgv0xPQ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirstjgv0xPQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->write:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v15, v10, 0x17

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v11, 0x8d0f

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v10, v8, 0xa

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr p2, v0

    return-object p1
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-direct {v0, v1, p2}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;-><init>(Lo/indexOfFirstjgv0xPQ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 276
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v3, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->read:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 176
    iget-object v13, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v13}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    :cond_2
    invoke-virtual {v13}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    move-object v13, v10

    :goto_0
    if-nez v13, :cond_4

    move-object v15, v12

    goto :goto_1

    :cond_4
    move-object v15, v13

    .line 177
    :goto_1
    iget-object v13, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v13}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    :cond_5
    invoke-virtual {v13}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v10

    :goto_2
    if-nez v13, :cond_7

    .line 276
    sget v13, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v13, v1

    move-object/from16 v16, v12

    goto :goto_3

    :cond_7
    move-object/from16 v16, v13

    .line 178
    :goto_3
    iget-object v13, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v13}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 276
    sget v13, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v13, v1

    .line 178
    iget-object v13, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v13}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    :cond_8
    invoke-virtual {v13}, Lo/indexOfgMuBH34;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    goto :goto_4

    :cond_9
    iget-object v13, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v13}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    :goto_4
    move-object/from16 v67, v13

    .line 175
    new-instance v13, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v14, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x4

    const v85, -0x40001

    const/16 v86, 0x7

    const/16 v87, 0x0

    invoke-direct/range {v14 .. v87}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v13, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    const v14, -0x3278a8ac

    const v16, 0x3278a8b1

    invoke-static/range {v14 .. v20}, Lo/indexOfFirstjgv0xPQ;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo/groupByJOV_ifY;

    .line 183
    iget-object v13, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v13}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v13

    if-eqz v13, :cond_a

    new-array v13, v8, [C

    fill-array-data v13, :array_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x3

    const/16 v19, 0x1

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v20, v16, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    goto :goto_5

    :cond_a
    new-array v4, v7, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xca

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v18, v13, 0x6

    const/16 v19, 0x1

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v20, v13, 0x7

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    :goto_5
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 182
    new-instance v4, Lo/getOrNullqFRl0hI;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v13, v4

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lo/getOrNullqFRl0hI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 181
    iput v9, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->read:I

    invoke-virtual {v6, v4, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    .line 172
    :cond_b
    :goto_6
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 187
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, -0x1

    goto :goto_7

    :cond_c
    sget-object v4, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer$write;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_7
    if-eq v2, v9, :cond_1d

    .line 276
    sget v4, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_d

    if-eq v2, v1, :cond_e

    goto :goto_8

    :cond_d
    if-eq v2, v1, :cond_e

    .line 273
    :goto_8
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    goto/16 :goto_14

    .line 222
    :cond_e
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    invoke-interface {v2}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 223
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 224
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    if-eqz v4, :cond_f

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 225
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 225
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->write(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 228
    :cond_f
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v4, :cond_10

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 229
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 228
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 232
    :cond_10
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v4, :cond_11

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 233
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 232
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 236
    :cond_11
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    if-eqz v4, :cond_12

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 237
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 237
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 240
    :cond_12
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v4, :cond_13

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 241
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 241
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 244
    :cond_13
    instance-of v4, v2, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_14

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->X_()V

    goto/16 :goto_14

    .line 246
    :cond_14
    instance-of v4, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v4, :cond_17

    .line 276
    sget v2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v2, v1

    .line 246
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 247
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v10, v9, v10}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_15
    if-eqz v10, :cond_16

    move-object v12, v10

    .line 246
    :cond_16
    invoke-interface {v1, v12}, Lo/groupByTo4D70W2E$read;->write(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 250
    :cond_17
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;

    if-eqz v4, :cond_1a

    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    .line 251
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v10, v9, v10}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    if-eqz v10, :cond_19

    .line 276
    sget v3, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v3, v1

    move-object v12, v10

    .line 250
    :cond_19
    invoke-interface {v2, v12}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 254
    :cond_1a
    instance-of v1, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 255
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 255
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->invoke(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 258
    :cond_1b
    instance-of v1, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 259
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 259
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 264
    :cond_1c
    :try_start_0
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 264
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    .line 266
    :catch_0
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->X_()V

    goto/16 :goto_14

    .line 189
    :cond_1d
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOrNullqFRl0hI;

    invoke-virtual {v2}, Lo/getOrNullqFRl0hI;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    .line 190
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOrNullqFRl0hI;

    invoke-virtual {v2}, Lo/getOrNullqFRl0hI;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 191
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 192
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOrElsecOVybQ;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    const v19, 0x25571731

    const v14, -0x25571731

    invoke-static/range {v13 .. v19}, Lo/getOrElsecOVybQ;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_26

    .line 193
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    invoke-interface {v2}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 194
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/groupByTo4D70W2E$read;

    .line 195
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/getOrNullqFRl0hI;

    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v2}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x3

    const/16 v18, 0x1

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit8 v19, v3, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    goto :goto_9

    :cond_1e
    new-array v3, v7, [C

    fill-array-data v3, :array_3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v4, v2, 0xca

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v5, v2, 0x7

    const/4 v6, 0x1

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x6

    new-array v2, v9, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    :goto_9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    invoke-static/range {v14 .. v19}, Lo/getOrNullqFRl0hI;->invoke(Lo/getOrNullqFRl0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/getOrNullqFRl0hI;

    move-result-object v2

    invoke-static {v2}, Lo/getIndicesGBYM_sE;->invoke(Lo/getOrNullqFRl0hI;)Lo/groupByToQxgOkWg;

    move-result-object v14

    .line 196
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_1f
    invoke-virtual {v2}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v15

    if-eqz v15, :cond_23

    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v2}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_20
    invoke-virtual {v2}, Lo/indexOfgMuBH34;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_a

    :cond_21
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_22

    .line 276
    sget v2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v2, v1

    .line 196
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_22
    :goto_a
    move-object/from16 v39, v2

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x7fffff

    invoke-static/range {v15 .. v40}, Lo/primitiveTypeToRealmFieldType;->invoke(Lo/primitiveTypeToRealmFieldType;ZZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lo/primitiveTypeToRealmFieldType;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :cond_23
    move-object v15, v10

    .line 197
    :goto_b
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplBaseParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/addBoolean;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_24
    invoke-virtual {v2}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBinary;

    invoke-virtual {v2}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 198
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x5b9eddf1

    const v19, -0x5b9edded

    invoke-static/range {v17 .. v23}, Lo/indexOfFirstjgv0xPQ;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/groupByToqOZmbk8;

    .line 199
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v2

    if-nez v2, :cond_25

    .line 276
    sget v2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v2, v1

    .line 199
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v10

    goto :goto_c

    :cond_25
    move-object/from16 v18, v2

    .line 200
    :goto_c
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->write()Lo/setModelDictionary;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    .line 194
    invoke-interface/range {v13 .. v19}, Lo/groupByTo4D70W2E$read;->read(Lo/groupByToQxgOkWg;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 203
    :cond_26
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/getOrNullqFRl0hI;

    iget-object v3, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v3}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 276
    sget v3, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_27

    new-array v14, v8, [C

    fill-array-data v14, :array_4

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    add-int/lit16 v15, v1, 0x722a

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v16, v1, 0x4

    const/16 v17, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    ushr-int v18, v3, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 203
    :cond_27
    new-array v3, v8, [C

    fill-array-data v3, :array_5

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xc8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    goto :goto_d

    :cond_28
    new-array v3, v7, [C

    fill-array-data v3, :array_6

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v4, v1, 0xca

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v1, 0x7

    const/4 v6, 0x1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v7, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    :goto_d
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object/from16 v16, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    invoke-static/range {v13 .. v18}, Lo/getOrNullqFRl0hI;->invoke(Lo/getOrNullqFRl0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/getOrNullqFRl0hI;

    move-result-object v1

    invoke-static {v1}, Lo/getIndicesGBYM_sE;->invoke(Lo/getOrNullqFRl0hI;)Lo/groupByToQxgOkWg;

    move-result-object v1

    invoke-static {v2, v1}, Lo/indexOfFirstjgv0xPQ;->a(Lo/indexOfFirstjgv0xPQ;Lo/groupByToQxgOkWg;)V

    goto/16 :goto_14

    .line 205
    :cond_29
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaSessionCompatQueueItem()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 206
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    invoke-interface {v2}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 207
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/groupByTo4D70W2E$read;

    .line 208
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/getOrNullqFRl0hI;

    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v2}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 276
    sget v2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v2, v1

    .line 208
    new-array v15, v8, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x3

    const/16 v18, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v19, v3, 0x3

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    goto :goto_f

    :cond_2a
    new-array v3, v7, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v4, v2, 0xca

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x6

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v7, v2, 0x8

    new-array v2, v9, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    :goto_f
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    invoke-static/range {v14 .. v19}, Lo/getOrNullqFRl0hI;->invoke(Lo/getOrNullqFRl0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/getOrNullqFRl0hI;

    move-result-object v2

    invoke-static {v2}, Lo/getIndicesGBYM_sE;->invoke(Lo/getOrNullqFRl0hI;)Lo/groupByToQxgOkWg;

    move-result-object v14

    .line 209
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 276
    sget v2, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->a:I

    rem-int/2addr v2, v1

    .line 209
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_2b
    invoke-virtual {v2}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v15

    if-eqz v15, :cond_2f

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_2c
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2d
    :goto_10
    move-object/from16 v39, v1

    goto :goto_11

    :cond_2e
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2d

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_10

    :goto_11
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x7fffff

    invoke-static/range {v15 .. v40}, Lo/primitiveTypeToRealmFieldType;->invoke(Lo/primitiveTypeToRealmFieldType;ZZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    move-object v15, v1

    goto :goto_12

    :cond_2f
    move-object v15, v10

    .line 210
    :goto_12
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplBaseParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/addBoolean;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_30
    invoke-virtual {v1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 211
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x5b9eddf1

    const v4, -0x5b9edded

    invoke-static/range {v2 .. v8}, Lo/indexOfFirstjgv0xPQ;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/groupByToqOZmbk8;

    .line 212
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v10

    goto :goto_13

    :cond_31
    move-object/from16 v18, v1

    .line 213
    :goto_13
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->write()Lo/setModelDictionary;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    .line 207
    invoke-interface/range {v13 .. v19}, Lo/groupByTo4D70W2E$read;->a(Lo/groupByToQxgOkWg;Lo/primitiveTypeToRealmFieldType;Ljava/lang/String;Lo/groupByToqOZmbk8;Lo/indexOfgMuBH34;Ljava/lang/String;)V

    goto :goto_14

    .line 216
    :cond_32
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->write(Lo/indexOfFirstjgv0xPQ;)V

    .line 276
    :cond_33
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 2
        0x4s
        -0x7s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        -0x9s
        -0x1s
        0x9s
        0x8s
        -0x9s
        0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4s
        -0x7s
        0x4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2s
        -0x9s
        -0x1s
        0x9s
        0x8s
        -0x9s
        0x6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4s
        -0x7s
        0x4s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x4s
        -0x7s
        0x4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2s
        -0x9s
        -0x1s
        0x9s
        0x8s
        -0x9s
        0x6s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4s
        -0x7s
        0x4s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2s
        -0x9s
        -0x1s
        0x9s
        0x8s
        -0x9s
        0x6s
    .end array-data
.end method
