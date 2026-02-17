.class final Lo/encodeKeyEvent$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/encodeKeyEvent;->write(Lo/FlutterRendererImageTextureRegistryEntry;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchActivity$sendToken$1"
    f = "SmartwatchActivity.kt"
    i = {
        0x0
    }
    l = {
        0x143,
        0x15b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/FlutterRendererImageTextureRegistryEntry;

.field final synthetic read:Lo/encodeKeyEvent;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/encodeKeyEvent;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeKeyEvent;",
            "Ljava/lang/String;",
            "Lo/FlutterRendererImageTextureRegistryEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/encodeKeyEvent$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->read:Lo/encodeKeyEvent;

    iput-object p2, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->invoke:Lo/FlutterRendererImageTextureRegistryEntry;

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
    new-instance v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->read:Lo/encodeKeyEvent;

    iget-object v2, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->invoke:Lo/FlutterRendererImageTextureRegistryEntry;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;-><init>(Lo/encodeKeyEvent;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 321
    iget v1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 323
    :try_start_2
    iget-object p1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->read:Lo/encodeKeyEvent;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable;->getNodeClient(Landroid/app/Activity;)Lcom/google/android/gms/wearable/NodeClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/NodeClient;->getConnectedNodes()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v4}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 321
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v9, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v10, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->invoke:Lo/FlutterRendererImageTextureRegistryEntry;

    iget-object v11, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->read:Lo/encodeKeyEvent;

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 390
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/wearable/Node;

    .line 325
    new-instance v13, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/Node;Lo/FlutterRendererImageTextureRegistryEntry;Lo/encodeKeyEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v13

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v3

    .line 390
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 388
    check-cast v12, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 347
    iput-object v1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v12, p1}, Lo/FunctionsKtLambda6;->write(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    .line 351
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception p1

    .line 349
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
