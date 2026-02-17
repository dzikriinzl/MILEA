.class final Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;",
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.ActivationMCATnCFragment$setViewModel$1$1"
    f = "ActivationMCATnCFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

.field a:I

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ThumbnailRequestCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ThumbnailRequestCoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

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
    new-instance v0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;

    iget-object v1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-direct {v0, v1, p2}, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;-><init>(Lo/ThumbnailRequestCoordinator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->invoke:Ljava/lang/Object;

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

    check-cast p1, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 104
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 121
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/ThumbnailRequestCoordinator;->write(Lo/ThumbnailRequestCoordinator;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-static {v0}, Lo/ThumbnailRequestCoordinator;->a(Lo/ThumbnailRequestCoordinator;)Lo/SingletonConnectivityReceiver1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    invoke-virtual {v0, v1}, Lo/SingletonConnectivityReceiver1;->write(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;)V

    .line 112
    iget-object v0, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    invoke-virtual {p1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/ThumbnailRequestCoordinator;->a(Lo/ThumbnailRequestCoordinator;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-static {p1}, Lo/ThumbnailRequestCoordinator;->a(Lo/ThumbnailRequestCoordinator;)Lo/SingletonConnectivityReceiver1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/SingletonConnectivityReceiver1;->RemoteActionCompatParcelizer()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;->a(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, -0x75f35af7

    const v0, 0x75f35afd

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-static {p1}, Lo/ThumbnailRequestCoordinator;->read(Lo/ThumbnailRequestCoordinator;)V

    .line 116
    iget-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-virtual {p1}, Lo/ThumbnailRequestCoordinator;->ensureViewModelStore()V

    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    invoke-static {p1}, Lo/ThumbnailRequestCoordinator;->AudioAttributesImplBaseParcelizer(Lo/ThumbnailRequestCoordinator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentWebViewSkeletonBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lo/ThumbnailRequestCoordinator$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Lo/ThumbnailRequestCoordinator;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v1, -0x1386f187

    const v0, 0x1386f18e

    invoke-static/range {v0 .. v6}, Lo/ThumbnailRequestCoordinator;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
