.class final Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GlideBuilderWaitForFramesAfterTrimMemory;->IMediaSession()V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template5.Template5FormFragment$initEventListener$1$5$1"
    f = "Template5FormFragment.kt"
    i = {}
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

.field write:I


# direct methods
.method constructor <init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GlideBuilderWaitForFramesAfterTrimMemory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;->invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

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
    new-instance p1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;->invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-direct {p1, v0, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;-><init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
    iget v1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;->write:I

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

    iget-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;->invoke:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-static {p1}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->RemoteActionCompatParcelizer(Lo/GlideBuilderWaitForFramesAfterTrimMemory;)Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
