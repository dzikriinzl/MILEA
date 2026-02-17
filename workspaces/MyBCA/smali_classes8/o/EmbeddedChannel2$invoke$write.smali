.class final Lo/EmbeddedChannel2$invoke$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.welma.fi.sell.presentation.views.FISellPresentmentFragment$setComposableLayout$1$3$1"
    f = "FISellPresentmentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/PooledUnsafeHeapByteBuf1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/PooledUnsafeHeapByteBuf1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/EmbeddedChannel2$invoke$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EmbeddedChannel2$invoke$write;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/EmbeddedChannel2$invoke$write;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/EmbeddedChannel2$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/EmbeddedChannel2$invoke$write;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/EmbeddedChannel2$invoke$write;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/EmbeddedChannel2$invoke$write;

    iget-object v1, p0, Lo/EmbeddedChannel2$invoke$write;->a:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/EmbeddedChannel2$invoke$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/EmbeddedChannel2$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/EmbeddedChannel2$invoke$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/EmbeddedChannel2$invoke$write;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/EmbeddedChannel2$invoke$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/EmbeddedChannel2$invoke$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/EmbeddedChannel2$invoke$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    iget v0, p0, Lo/EmbeddedChannel2$invoke$write;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lo/EmbeddedChannel2$invoke$write;->write:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/EmbeddedChannel2$invoke$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/newUnsafeInstance;

    .line 144
    invoke-virtual {v3}, Lo/newUnsafeInstance;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 144
    invoke-static {p1, v1}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 145
    iget-object p1, p0, Lo/EmbeddedChannel2$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/EmbeddedChannel2$invoke$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v0

    invoke-virtual {v0}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/newUnsafeInstance;

    .line 145
    invoke-virtual {v3}, Lo/newUnsafeInstance;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 398
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 399
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 145
    invoke-static {p1, v1}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 146
    iget-object p1, p0, Lo/EmbeddedChannel2$invoke$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 147
    iget-object p1, p0, Lo/EmbeddedChannel2$invoke$write;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/EmbeddedChannel2$invoke$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/newUnsafeInstance;

    .line 147
    invoke-virtual {v5}, Lo/newUnsafeInstance;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 401
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 402
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newUnsafeInstance;

    invoke-static {p1, v2}, Lo/EmbeddedChannel2$invoke;->invoke(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    .line 149
    :cond_6
    iget-object p1, p0, Lo/EmbeddedChannel2$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/EmbeddedChannel2$invoke;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 150
    iget-object p1, p0, Lo/EmbeddedChannel2$invoke$write;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/EmbeddedChannel2$invoke$write;->a:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v1

    invoke-virtual {v1}, Lo/PooledUnsafeHeapByteBuf1;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/newUnsafeInstance;

    .line 150
    invoke-virtual {v4}, Lo/newUnsafeInstance;->read()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 404
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 405
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newUnsafeInstance;

    invoke-static {p1, v0}, Lo/EmbeddedChannel2$invoke;->a(Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;)V

    .line 152
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
