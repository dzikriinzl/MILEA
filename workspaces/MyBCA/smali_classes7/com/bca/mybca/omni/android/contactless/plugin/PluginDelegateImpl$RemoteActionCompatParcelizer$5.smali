.class final Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/Boolean;",
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
    c = "com.bca.mybca.omni.android.contactless.plugin.PluginDelegateImpl$call$2$1$1"
    f = "PluginDelegateImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

.field final synthetic a:Landroid/content/Context;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;


# direct methods
.method constructor <init>(Lo/invokeSuspendlambda1;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/invokeSuspendlambda1;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;-><init>(Lo/invokeSuspendlambda1;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Ljava/lang/Object;

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

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invoke:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 28
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5$invoke;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/invokeSuspendlambda1;->invoke()V

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Lo/invokeSuspendlambda1;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->MediaMetadataCompat()V

    .line 45
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
