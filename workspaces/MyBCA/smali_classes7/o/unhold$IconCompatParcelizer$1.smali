.class final Lo/unhold$IconCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unhold$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unhold$IconCompatParcelizer$1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/AFd1bSDK;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.creditcard.presentation.installment.HistoryApplyCCInstallmentFragment$setViewModel$1$1"
    f = "HistoryApplyCCInstallmentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/unhold;

.field a:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/unhold;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unhold;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/unhold$IconCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/unhold$IconCompatParcelizer$1;

    iget-object v1, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-direct {v0, v1, p2}, Lo/unhold$IconCompatParcelizer$1;-><init>(Lo/unhold;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/unhold$IconCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/unhold$IconCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/unhold$IconCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lo/unhold$IconCompatParcelizer$1;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/unhold$IconCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 80
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/unhold$IconCompatParcelizer$1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 99
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0, v3}, Lo/unhold;->AudioAttributesImplApi21Parcelizer(Lo/unhold;Z)V

    .line 100
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0}, Lo/unhold;->RemoteActionCompatParcelizer(Lo/unhold;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0, v3}, Lo/unhold;->a(Lo/unhold;Z)V

    .line 101
    :cond_1
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/unhold;->read(Lo/unhold;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0, v3}, Lo/unhold;->invoke(Lo/unhold;Z)V

    .line 87
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0}, Lo/unhold;->RemoteActionCompatParcelizer(Lo/unhold;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0, v3}, Lo/unhold;->a(Lo/unhold;Z)V

    .line 89
    :cond_3
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFd1bSDK;

    invoke-virtual {v2}, Lo/AFd1bSDK;->a()Lo/getIdentifier14;

    move-result-object v2

    invoke-virtual {v2}, Lo/getIdentifier14;->isLastPage()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lo/unhold;->write(Lo/unhold;Z)V

    .line 90
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFd1bSDK;

    invoke-virtual {v2}, Lo/AFd1bSDK;->a()Lo/getIdentifier14;

    move-result-object v2

    invoke-virtual {v2}, Lo/getIdentifier14;->isLastPage()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/unhold;->IconCompatParcelizer(Lo/unhold;Z)V

    .line 91
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {v0}, Lo/unhold;->IconCompatParcelizer(Lo/unhold;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    iget-object v0, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFd1bSDK;

    invoke-virtual {p1}, Lo/AFd1bSDK;->a()Lo/getIdentifier14;

    move-result-object p1

    invoke-virtual {p1}, Lo/getIdentifier14;->getNextIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/unhold;->a(Ljava/lang/Integer;)V

    .line 94
    :cond_4
    iget-object p1, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {p1, v3}, Lo/unhold;->RemoteActionCompatParcelizer(Lo/unhold;Z)V

    .line 95
    iget-object p1, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-static {p1, v3}, Lo/unhold;->read(Lo/unhold;Z)V

    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lo/unhold$IconCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/unhold;

    invoke-virtual {p1}, Lo/setRequestProperties;->u_()V

    .line 104
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
