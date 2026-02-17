.class final Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lkotlin/Unit;",
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template5.Template5FormFragment$initObserver$1$1"
    f = "Template5FormFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

.field a:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GlideBuilderWaitForFramesAfterTrimMemory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

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
    new-instance v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;

    iget-object v1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-direct {v0, v1, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;-><init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;->write:Ljava/lang/Object;

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

    check-cast p1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196
    iget v0, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 197
    iget-object v0, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$AudioAttributesCompatParcelizer$4;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-static {v0, p1}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->read(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lo/getApiErrorDictionarylambda15;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
