.class final Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->a(Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.presentation.BaseFinPresenter$getUserFlagFin$2"
    f = "BaseFinPresenter.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

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
    new-instance p1, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;-><init>(Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->getFlagFinUseCase:Lo/getRuntimeProtectionFlag;

    if-eqz v1, :cond_4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->write:I

    invoke-virtual {v1, v3, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    move v5, v0

    move-object v0, p1

    move p1, v5

    :goto_1
    iput-boolean p1, v0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->write:Z

    .line 66
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter$a;->invoke:Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;

    iget-boolean p1, p1, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->write:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
