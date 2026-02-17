.class final Lo/OrderedCollectionChangeSet$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OrderedCollectionChangeSet;->read(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalInputNominalCustomViewModel;Lo/MapChangeSet;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.views.MutualFundGoalCustomProductCheckboxComponentKt$MutualFundCustomGoalChecklistGroup$1$1"
    f = "MutualFundGoalCustomProductCheckboxComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/MapChangeListener;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/OrderedCollectionChangeSet$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OrderedCollectionChangeSet$invoke;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/OrderedCollectionChangeSet$invoke;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/OrderedCollectionChangeSet$invoke;

    iget-object v0, p0, Lo/OrderedCollectionChangeSet$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/OrderedCollectionChangeSet$invoke;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/OrderedCollectionChangeSet$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/OrderedCollectionChangeSet$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/OrderedCollectionChangeSet$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    iget v0, p0, Lo/OrderedCollectionChangeSet$invoke;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lo/OrderedCollectionChangeSet$invoke;->write:Landroidx/compose/runtime/MutableState;

    .line 144
    iget-object v0, p0, Lo/OrderedCollectionChangeSet$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/OrderedCollectionChangeSet;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 347
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 348
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MapChangeListener;

    .line 144
    invoke-virtual {v1}, Lo/MapChangeListener;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v0, p0, Lo/OrderedCollectionChangeSet$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/OrderedCollectionChangeSet;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 350
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MapChangeListener;

    .line 145
    invoke-virtual {v1}, Lo/MapChangeListener;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    sget-object v0, Lo/getAudioDeviceManager;->write:Lo/getAudioDeviceManager;

    goto :goto_0

    .line 145
    :cond_4
    sget-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    .line 143
    :goto_0
    invoke-static {p1, v0}, Lo/OrderedCollectionChangeSet;->read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
