.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
        "-",
        "Lio/realm/DynamicRealm;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/realm/DynamicRealm;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.realm.internal.coroutines.InternalFlowFactory$from$2"
    f = "InternalFlowFactory.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dynamicRealm:Lio/realm/DynamicRealm;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public static synthetic $r8$lambda$uKTC15zKd--5ooRLbI7wjunsu0I(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->invokeSuspend$lambda-0(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V

    return-void
.end method

.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$from$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 1

    .line 80
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p2}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    invoke-interface {p0, p3}, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    .line 65352
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-direct {v0, v1, v2, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->invoke(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt<",
            "-",
            "Lio/realm/DynamicRealm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;

    .line 78
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v1

    .line 79
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    invoke-direct {v3, p1, v4, v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$$ExternalSyntheticLambda0;-><init>(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;)V

    .line 89
    invoke-virtual {v1, v3}, Lio/realm/DynamicRealm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 91
    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v4}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v1}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_0
    new-instance v4, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;

    invoke-direct {v4, v1, v3}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->label:I

    invoke-static {p1, v4, v1}, Lo/SequencesKt__SequencesKtSequence1;->RemoteActionCompatParcelizer(Lo/filterIsInstancelambda0SequencesKt___SequencesJvmKt;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
