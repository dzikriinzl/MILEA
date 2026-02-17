.class final Lo/setCoroutineContext$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoroutineContext;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.emoji2.emojipicker.EmojiPickerView$refreshRecent$2"
    f = "EmojiPickerView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:I

.field final synthetic read:Lo/setCoroutineContext;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCoroutineContext;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCoroutineContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCoroutineContext$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    iput-object p2, p0, Lo/setCoroutineContext$read;->write:Ljava/util/List;

    iput p3, p0, Lo/setCoroutineContext$read;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 65353
    new-instance p1, Lo/setCoroutineContext$read;

    iget-object v0, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    iget-object v1, p0, Lo/setCoroutineContext$read;->write:Ljava/util/List;

    iget v2, p0, Lo/setCoroutineContext$read;->invoke:I

    invoke-direct {p1, v0, v1, v2, p2}, Lo/setCoroutineContext$read;-><init>(Lo/setCoroutineContext;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setCoroutineContext$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setCoroutineContext$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v0, p0, Lo/setCoroutineContext$read;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {p1}, Lo/setCoroutineContext;->IconCompatParcelizer(Lo/setCoroutineContext;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 285
    iget-object p1, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {p1}, Lo/setCoroutineContext;->IconCompatParcelizer(Lo/setCoroutineContext;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo/setCoroutineContext$read;->write:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 440
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 286
    new-instance v2, Lo/setOnViewTreeOwnersAvailable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/setOnViewTreeOwnersAvailable;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 438
    check-cast v1, Ljava/util/Collection;

    .line 285
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object p1, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {p1}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 292
    iget-object p1, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {p1}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v2}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {p1, v2}, Lo/setAccessibilityEventBatchIntervalMillis;->write(Lo/ResourceResolutionException;)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 293
    iget-object v2, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v2}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v2

    iget v3, p0, Lo/setCoroutineContext$read;->invoke:I

    if-le v2, v3, :cond_6

    .line 294
    iget-object v2, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v2}, Lo/setCoroutineContext;->write(Lo/setCoroutineContext;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 295
    :cond_4
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    iget v4, p0, Lo/setCoroutineContext$read;->invoke:I

    .line 296
    iget-object v5, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v5}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v5

    iget v6, p0, Lo/setCoroutineContext$read;->invoke:I

    add-int/2addr v3, v4

    sub-int/2addr v5, v6

    .line 294
    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 298
    :cond_6
    iget-object v2, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v2}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    invoke-virtual {v2}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v2

    iget v3, p0, Lo/setCoroutineContext$read;->invoke:I

    if-ge v2, v3, :cond_b

    .line 299
    iget-object v2, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v2}, Lo/setCoroutineContext;->write(Lo/setCoroutineContext;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 300
    :cond_8
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    iget-object v4, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v4}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_9
    invoke-virtual {v4}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 301
    iget v5, p0, Lo/setCoroutineContext$read;->invoke:I

    iget-object v6, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v6}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_a
    invoke-virtual {v6}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v6

    add-int/2addr v3, v4

    sub-int/2addr v5, v6

    .line 299
    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeRemoved(II)V

    .line 304
    :cond_b
    :goto_1
    iget-object v2, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v2}, Lo/setCoroutineContext;->write(Lo/setCoroutineContext;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 305
    :cond_c
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    .line 306
    iget v3, p0, Lo/setCoroutineContext$read;->invoke:I

    iget-object v4, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    invoke-static {v4}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v0, v4

    :goto_2
    invoke-virtual {v0}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeChanged(II)V

    .line 308
    iget-object p1, p0, Lo/setCoroutineContext$read;->read:Lo/setCoroutineContext;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setCoroutineContext;->read(Lo/setCoroutineContext;Z)V

    .line 310
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 283
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
