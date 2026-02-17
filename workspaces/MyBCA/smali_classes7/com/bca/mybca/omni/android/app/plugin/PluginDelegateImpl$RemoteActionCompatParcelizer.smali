.class final Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.app.plugin.PluginDelegateImpl$call$3$1"
    f = "PluginDelegateImpl.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lo/invokeSuspendlambda1;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

.field final synthetic read:Lo/MediaMetadataCompat;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroid/content/Context;Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;",
            "Landroid/content/Context;",
            "Lo/MediaMetadataCompat;",
            "Lo/invokeSuspendlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Lo/MediaMetadataCompat;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Lo/invokeSuspendlambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Lo/MediaMetadataCompat;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Lo/invokeSuspendlambda1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroid/content/Context;Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->write:I

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

    .line 90
    iget-object p1, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->IMediaControllerCallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->IconCompatParcelizer()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->read:Lo/MediaMetadataCompat;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->a:Lo/invokeSuspendlambda1;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;-><init>(Landroid/content/Context;Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->write:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 175
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
