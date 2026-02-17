.class final Lo/setStrokeWidthResource$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStrokeWidthResource;
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
    c = "com.bca.mybca.omni.android.presentation.splashscreenrevamp.TutorialViewModel$downloadLanguage$1"
    f = "TutorialViewModel.kt"
    i = {}
    l = {
        0x1c,
        0x1e,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/setResolveDeepLinkURLs;

.field final synthetic read:Lo/setStrokeWidthResource;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setStrokeWidthResource;Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setStrokeWidthResource;",
            "Lo/setResolveDeepLinkURLs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setStrokeWidthResource$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setStrokeWidthResource$write;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setStrokeWidthResource$write;->read:Lo/setStrokeWidthResource;

    iput-object p3, p0, Lo/setStrokeWidthResource$write;->invoke:Lo/setResolveDeepLinkURLs;

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
    new-instance p1, Lo/setStrokeWidthResource$write;

    iget-object v0, p0, Lo/setStrokeWidthResource$write;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setStrokeWidthResource$write;->read:Lo/setStrokeWidthResource;

    iget-object v2, p0, Lo/setStrokeWidthResource$write;->invoke:Lo/setResolveDeepLinkURLs;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/setStrokeWidthResource$write;-><init>(Ljava/lang/String;Lo/setStrokeWidthResource;Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setStrokeWidthResource$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setStrokeWidthResource$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lo/setStrokeWidthResource$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lo/CloveStyledScope;->INSTANCE:Lo/CloveStyledScope;

    invoke-static {}, Lo/CloveStyledScope;->invoke()Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Lo/setStrokeWidthResource$write;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lo/setStrokeWidthResource$write;->read:Lo/setStrokeWidthResource;

    invoke-static {p1}, Lo/setStrokeWidthResource;->write(Lo/setStrokeWidthResource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v3, p0, Lo/setStrokeWidthResource$write;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v6, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lo/setStrokeWidthResource$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 30
    :cond_5
    iget-object p1, p0, Lo/setStrokeWidthResource$write;->read:Lo/setStrokeWidthResource;

    invoke-static {p1}, Lo/setStrokeWidthResource;->write(Lo/setStrokeWidthResource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/setStrokeWidthResource$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 31
    :goto_1
    iget-object v7, p0, Lo/setStrokeWidthResource$write;->invoke:Lo/setResolveDeepLinkURLs;

    iget-object v8, p0, Lo/setStrokeWidthResource$write;->a:Ljava/lang/String;

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/setStrokeWidthResource$write;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    invoke-static/range {v7 .. v13}, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Lo/setResolveDeepLinkURLs;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 32
    iget-object v1, p0, Lo/setStrokeWidthResource$write;->read:Lo/setStrokeWidthResource;

    invoke-static {v1}, Lo/setStrokeWidthResource;->write(Lo/setStrokeWidthResource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz p1, :cond_6

    sget-object p1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    goto :goto_3

    :cond_6
    sget-object p1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    :goto_3
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    iget-object v4, p0, Lo/setStrokeWidthResource$write;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v6, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setStrokeWidthResource$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
