.class final Lo/getSavedStateRegistry$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSavedStateRegistry;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Lo/getOnBackPressedDispatcherannotations;)V
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
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    i = {
        0x0
    }
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {
        "completed"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/IMediaControllerCallback;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getOnBackPressedDispatcherannotations;

.field read:I

.field final synthetic write:Lo/getSavedStateRegistry;


# direct methods
.method constructor <init>(Lo/getOnBackPressedDispatcherannotations;Lkotlin/jvm/functions/Function2;Lo/getSavedStateRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnBackPressedDispatcherannotations;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/IMediaControllerCallback;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getSavedStateRegistry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSavedStateRegistry$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSavedStateRegistry$invoke;->invoke:Lo/getOnBackPressedDispatcherannotations;

    iput-object p2, p0, Lo/getSavedStateRegistry$invoke;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getSavedStateRegistry$invoke;->write:Lo/getSavedStateRegistry;

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
    new-instance p1, Lo/getSavedStateRegistry$invoke;

    iget-object v0, p0, Lo/getSavedStateRegistry$invoke;->invoke:Lo/getOnBackPressedDispatcherannotations;

    iget-object v1, p0, Lo/getSavedStateRegistry$invoke;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/getSavedStateRegistry$invoke;->write:Lo/getSavedStateRegistry;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getSavedStateRegistry$invoke;-><init>(Lo/getOnBackPressedDispatcherannotations;Lkotlin/jvm/functions/Function2;Lo/getSavedStateRegistry;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getSavedStateRegistry$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSavedStateRegistry$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lo/getSavedStateRegistry$invoke;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/getSavedStateRegistry$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lo/getSavedStateRegistry$invoke;->invoke:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {p1}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 121
    iget-object v1, p0, Lo/getSavedStateRegistry$invoke;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/getSavedStateRegistry$invoke;->write:Lo/getSavedStateRegistry;

    invoke-virtual {v3}, Lo/getSavedStateRegistry;->read()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    check-cast v3, Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->a(Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lo/getSavedStateRegistry$invoke$4;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/getSavedStateRegistry$invoke$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->read(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object p1, p0, Lo/getSavedStateRegistry$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/getSavedStateRegistry$invoke;->read:I

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 122
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
