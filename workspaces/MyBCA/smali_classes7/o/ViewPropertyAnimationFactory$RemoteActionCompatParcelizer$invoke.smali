.class final Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.EditMCAPocketOrderFragment$DragDropList$1$1$1$4$2$1"
    f = "EditMCAPocketOrderFragment.kt"
    i = {}
    l = {
        0x236
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/DOMDeserializerDocumentDeserializer;

.field final synthetic write:F


# direct methods
.method constructor <init>(Lo/DOMDeserializerDocumentDeserializer;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DOMDeserializerDocumentDeserializer;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    iput p2, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->write:F

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
    new-instance p1, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;

    iget-object v0, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    iget v1, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->write:F

    invoke-direct {p1, v0, v1, p2}, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;-><init>(Lo/DOMDeserializerDocumentDeserializer;FLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 565
    iget v1, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->a:I

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

    .line 566
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->invoke:Lo/DOMDeserializerDocumentDeserializer;

    .line 2014
    iget-object p1, p1, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    .line 566
    check-cast p1, Lo/awaitFrameRequest;

    iget v1, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->write:F

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ViewPropertyAnimationFactory$RemoteActionCompatParcelizer$invoke;->a:I

    invoke-static {p1, v1, v3}, Lo/throwIllegalStateException;->write(Lo/awaitFrameRequest;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 567
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
