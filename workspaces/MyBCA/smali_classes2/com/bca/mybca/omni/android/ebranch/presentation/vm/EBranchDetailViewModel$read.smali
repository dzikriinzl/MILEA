.class final Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read$invoke;
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
    c = "com.bca.mybca.omni.android.ebranch.presentation.vm.EBranchDetailViewModel$downloadEBranchDetail$1"
    f = "EBranchDetailViewModel.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->read:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;-><init>(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->write:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

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

    .line 59
    iget-object p1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->read(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v5, v4, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->write(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;)Lo/BlockedPhoneNumberException;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->read:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->write:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 61
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read$invoke;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 66
    iget-object v0, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->read(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v1, v2, v4, v3, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->read(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HomeCardWidgetModuleImpl;

    if-eqz p1, :cond_7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    invoke-virtual {p1}, Lo/HomeCardWidgetModuleImpl;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    .line 2045
    :cond_5
    invoke-virtual {p1}, Lo/HomeCardWidgetModuleImpl;->write()[B

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 2043
    :cond_6
    new-instance v3, Lo/ForceUpdateException;

    invoke-direct {v3, v2, p1}, Lo/ForceUpdateException;-><init>(Ljava/lang/String;[B)V

    .line 63
    :cond_7
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p1, v1, v4, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 70
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
