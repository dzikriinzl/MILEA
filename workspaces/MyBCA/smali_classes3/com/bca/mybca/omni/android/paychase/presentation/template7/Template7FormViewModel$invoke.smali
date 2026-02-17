.class final Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template7.Template7FormViewModel$getRealmPrimaryAccount$1"
    f = "Template7FormViewModel.kt"
    i = {}
    l = {
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field final synthetic invoke:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->invoke:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    :try_start_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/extras;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->invoke:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 259
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 262
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMainLt;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    .line 263
    invoke-virtual {p1}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 267
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

    .line 268
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    .line 270
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
