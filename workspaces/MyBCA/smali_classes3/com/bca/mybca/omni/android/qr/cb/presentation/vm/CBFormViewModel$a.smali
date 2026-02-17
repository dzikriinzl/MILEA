.class final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.vm.CBFormViewModel$getRealmPrimaryAccount$1"
    f = "CBFormViewModel.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    const v8, 0x406ccaa

    const v5, -0x406cca6

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/extras;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->invoke:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->read:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/Blocking;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 2014
    :cond_3
    iget-object v0, v0, Lo/Blocking;->IconCompatParcelizer:Ljava/util/List;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getDIGITS_UPPER;

    .line 3191
    iget-object v4, v4, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMainLt;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 106
    :goto_2
    check-cast v3, Lo/getDIGITS_UPPER;

    .line 109
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->read(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/PublicApi;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v2, v3}, Lo/PublicApi;->invoke(Lo/getDIGITS_UPPER;)V

    .line 110
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, -0x121c94fb

    const v2, 0x121c94fc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 112
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$a;->a:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, -0x121c94fb

    const v2, 0x121c94fc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 115
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
