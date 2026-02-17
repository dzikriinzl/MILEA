.class final Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.core.presentation.vm.SourceOfFundViewModel$filter$1"
    f = "SourceOfFundViewModel.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/text/Regex;

.field final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;",
            "Lkotlin/text/Regex;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65353
    new-instance p1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;-><init>(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/hasBytesAvailable;

    if-eqz v3, :cond_2

    .line 60
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->RemoteActionCompatParcelizer:Lkotlin/text/Regex;

    .line 61
    iget-object v4, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->read:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    .line 60
    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17

    .line 59
    invoke-static/range {v3 .. v9}, Lo/hasBytesAvailable;->invoke(Lo/hasBytesAvailable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lo/hasBytesAvailable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 58
    iput v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$a;->write:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
