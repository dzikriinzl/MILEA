.class final Lo/ViewTarget$read$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewTarget$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewTarget$read$3$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;",
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.DeactivationMCASelectAccountFragment$setViewModel$1$1"
    f = "DeactivationMCASelectAccountFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/ViewTarget;


# direct methods
.method constructor <init>(Lo/ViewTarget;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ViewTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ViewTarget$read$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

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
    new-instance v0, Lo/ViewTarget$read$3;

    iget-object v1, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    invoke-direct {v0, v1, p2}, Lo/ViewTarget$read$3;-><init>(Lo/ViewTarget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ViewTarget$read$3;->a:Ljava/lang/Object;

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

    check-cast p1, Lo/ViewTarget$read$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ViewTarget$read$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lo/ViewTarget$read$3;->read:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ViewTarget$read$3;->a:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 90
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ViewTarget$read$3$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 104
    iget-object v0, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/ViewTarget;->write(Lo/ViewTarget;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    invoke-static {v0}, Lo/ViewTarget;->RemoteActionCompatParcelizer(Lo/ViewTarget;)V

    .line 97
    iget-object v0, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    invoke-static {v0, v1}, Lo/ViewTarget;->invoke(Lo/ViewTarget;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;)V

    .line 98
    iget-object v0, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;

    invoke-static {v0, p1}, Lo/ViewTarget;->read(Lo/ViewTarget;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;)V

    .line 99
    iget-object p1, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lo/ViewTarget$read$3;->write:Lo/ViewTarget;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
