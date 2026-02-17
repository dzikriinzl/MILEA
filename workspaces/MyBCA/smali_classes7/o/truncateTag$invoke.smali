.class final Lo/truncateTag$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/truncateTag;->ensureViewModelStore()V
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.MCADetailFragment$loadData$1"
    f = "MCADetailFragment.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic read:Lo/truncateTag;


# direct methods
.method constructor <init>(Lo/truncateTag;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/truncateTag;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/truncateTag$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/truncateTag$invoke;->read:Lo/truncateTag;

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
    new-instance p1, Lo/truncateTag$invoke;

    iget-object v0, p0, Lo/truncateTag$invoke;->read:Lo/truncateTag;

    invoke-direct {p1, v0, p2}, Lo/truncateTag$invoke;-><init>(Lo/truncateTag;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/truncateTag$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/truncateTag$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget v2, v0, Lo/truncateTag$invoke;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object v2, v0, Lo/truncateTag$invoke;->read:Lo/truncateTag;

    invoke-static {v2}, Lo/truncateTag;->MediaBrowserCompatItemReceiver(Lo/truncateTag;)Ljava/util/Date;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->read(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 244
    iget-object v2, v0, Lo/truncateTag$invoke;->read:Lo/truncateTag;

    invoke-static {v2}, Lo/truncateTag;->AudioAttributesImplBaseParcelizer(Lo/truncateTag;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->read(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 245
    iget-object v2, v0, Lo/truncateTag$invoke;->read:Lo/truncateTag;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    const v14, -0x154eba20

    const v15, 0x154eba2f

    invoke-static/range {v11 .. v17}, Lo/truncateTag;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

    iget-object v4, v0, Lo/truncateTag$invoke;->read:Lo/truncateTag;

    invoke-static {v4}, Lo/truncateTag;->invoke(Lo/truncateTag;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lo/truncateTag$invoke;->read:Lo/truncateTag;

    invoke-static {v4}, Lo/truncateTag;->AudioAttributesImplApi26Parcelizer(Lo/truncateTag;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/truncateTag$invoke;->invoke:I

    .line 2029
    new-instance v3, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2030
    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v4, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;

    invoke-direct {v4, v2, v3, v5}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2035
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v1, :cond_4

    return-object v1

    .line 246
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
