.class final Lo/getCoreCountPre17$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCoreCountPre17;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paylater.data.repository.PaylaterRepositoryImpl$payLaterGetToken$2"
    f = "PaylaterRepositoryImpl.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/getCoreCountPre17;

.field write:I


# direct methods
.method constructor <init>(Lo/getCoreCountPre17;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCoreCountPre17;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCoreCountPre17$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCoreCountPre17$invoke;->invoke:Lo/getCoreCountPre17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    .line 65353
    new-instance p1, Lo/getCoreCountPre17$invoke;

    iget-object v0, p0, Lo/getCoreCountPre17$invoke;->invoke:Lo/getCoreCountPre17;

    invoke-direct {p1, v0, p2}, Lo/getCoreCountPre17$invoke;-><init>(Lo/getCoreCountPre17;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getCoreCountPre17$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getCoreCountPre17$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lo/getCoreCountPre17$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v0, Lo/getCoreCountPre17$invoke;->invoke:Lo/getCoreCountPre17;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    const v5, -0x42e63730

    const v9, 0x42e63731

    invoke-static/range {v4 .. v10}, Lo/getCoreCountPre17;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GlideExecutorUncaughtThrowableStrategy2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/getCoreCountPre17$invoke;->write:I

    invoke-interface {v2}, Lo/GlideExecutorUncaughtThrowableStrategy2;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 106
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 108
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 109
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_a

    const v1, -0x4269e63e

    .line 110
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x30

    const v4, 0xa1c3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v7, v1, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v8, v1

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v9, v1, 0x4f

    const v10, -0x76f71c9b

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x577655ac

    .line 112
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0xfd1e

    const-string v10, ""

    if-nez v8, :cond_4

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v9, v3

    int-to-char v12, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v13, v3, 0x48

    const v14, -0x63e8af0d

    const/4 v15, 0x0

    const-string v16, "RemoteActionCompatParcelizer"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v11, v3

    const v3, -0xfd71840

    .line 122
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v9, v3

    int-to-char v14, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x48

    const v16, -0x3b49e299

    const/16 v17, 0x0

    const-string v18, "a"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x362

    int-to-long v9, v9

    const-wide v13, 0x30f92e00eee5d29fL    # 8.90700383799684E-73

    mul-long/2addr v9, v13

    const/16 v15, -0x360

    int-to-long v6, v15

    const-wide v17, 0x153924f2ab54f50cL

    mul-long v6, v6, v17

    add-long/2addr v9, v6

    const/16 v6, -0x361

    int-to-long v6, v6

    const/4 v15, -0x1

    int-to-long v4, v15

    xor-long v17, v4, v17

    xor-long v20, v4, v13

    int-to-long v13, v8

    xor-long v22, v13, v4

    or-long v20, v20, v22

    xor-long v20, v20, v4

    or-long v20, v17, v20

    mul-long v6, v6, v20

    add-long/2addr v9, v6

    const/16 v6, 0x361

    int-to-long v6, v6

    const-wide v20, 0x30f92e00eee5d29fL    # 8.90700383799684E-73

    or-long v13, v13, v20

    xor-long/2addr v13, v4

    mul-long/2addr v13, v6

    add-long/2addr v9, v13

    or-long v13, v17, v22

    xor-long/2addr v13, v4

    or-long v17, v22, v20

    xor-long v4, v17, v4

    or-long/2addr v4, v13

    mul-long/2addr v6, v4

    add-long/2addr v9, v6

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x8

    :goto_2
    if-eq v5, v6, :cond_6

    shr-long v7, v11, v5

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x6

    add-int/2addr v7, v8

    shl-int/lit8 v8, v3, 0x10

    add-int/2addr v7, v8

    sub-int v3, v7, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    add-int/lit8 v4, v4, 0x1

    move-wide v11, v9

    goto :goto_1

    :cond_7
    if-eq v3, v1, :cond_9

    const v1, -0x4c674aee

    .line 163
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v2, v1, 0x29

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v4, 0xa1c3

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    throw v2

    .line 185
    :cond_9
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BitmapPreFiller;

    invoke-virtual {v1}, Lo/BitmapPreFiller;->getRegisterPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 213
    :cond_a
    iget-object v1, v0, Lo/getCoreCountPre17$invoke;->invoke:Lo/getCoreCountPre17;

    invoke-static {v1, v2}, Lo/getCoreCountPre17;->invoke(Lo/getCoreCountPre17;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1
.end method
