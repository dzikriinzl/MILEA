.class final Lo/getFullStringScanner$read$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFullStringScanner$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/throwIllegalArgumentException;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.views.MutualFundGraphKt$MutualFundGraph$2$1$2$3$indicatorModifier$2$1"
    f = "MutualFundGraph.kt"
    i = {}
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

.field synthetic IconCompatParcelizer:J

.field MediaBrowserCompatItemReceiver:I

.field private synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/ReadOnlyComposable;

.field final synthetic invoke:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/ProvidedValue$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/ProvidedValue$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lo/DynamicRealm2;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getFullStringScanner$read$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getFullStringScanner$read$5;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/getFullStringScanner$read$5;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lo/getFullStringScanner$read$5;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/getFullStringScanner$read$5;->a:Lo/ReadOnlyComposable;

    iput-object p7, p0, Lo/getFullStringScanner$read$5;->invoke:Landroidx/compose/runtime/MutableFloatState;

    iput-object p8, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getFullStringScanner$read$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v1, p1

    check-cast v1, Lo/throwIllegalArgumentException;

    move-object/from16 v2, p2

    check-cast v2, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v2, v2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 0
    move-object/from16 v14, p3

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance v15, Lo/getFullStringScanner$read$5;

    iget-object v5, v0, Lo/getFullStringScanner$read$5;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    iget-object v7, v0, Lo/getFullStringScanner$read$5;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, v0, Lo/getFullStringScanner$read$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iget-object v9, v0, Lo/getFullStringScanner$read$5;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lo/getFullStringScanner$read$5;->a:Lo/ReadOnlyComposable;

    iget-object v11, v0, Lo/getFullStringScanner$read$5;->invoke:Landroidx/compose/runtime/MutableFloatState;

    iget-object v12, v0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/getFullStringScanner$read$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lo/getFullStringScanner$read$5;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v15, Lo/getFullStringScanner$read$5;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iput-wide v2, v15, Lo/getFullStringScanner$read$5;->IconCompatParcelizer:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v15, v1}, Lo/getFullStringScanner$read$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget v1, p0, Lo/getFullStringScanner$read$5;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getFullStringScanner$read$5;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    check-cast p1, Lo/throwIllegalArgumentException;

    iget-wide v4, p0, Lo/getFullStringScanner$read$5;->IconCompatParcelizer:J

    .line 377
    :try_start_1
    iget-object v1, p0, Lo/getFullStringScanner$read$5;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    invoke-static {v1, v6}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 378
    iget-object v1, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v4

    invoke-static {v1, v4}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 380
    iget-object v5, p0, Lo/getFullStringScanner$read$5;->write:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lo/getFullStringScanner$read$5$5;

    iget-object v4, p0, Lo/getFullStringScanner$read$5;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/getFullStringScanner$read$5;->a:Lo/ReadOnlyComposable;

    invoke-direct {v1, v4, v6, v2}, Lo/getFullStringScanner$read$5$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 387
    iget-object v1, p0, Lo/getFullStringScanner$read$5;->invoke:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .line 719
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 720
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 721
    check-cast v6, Lkotlin/Pair;

    .line 387
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/pushSlotTableOperationPreambledefault;

    .line 3000
    iget-wide v6, v6, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 387
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    .line 721
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 388
    iget-object v4, p0, Lo/getFullStringScanner$read$5;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v4}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    invoke-static {v5, v4}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Ljava/util/List;F)F

    move-result v4

    .line 387
    invoke-static {v1, v4}, Lo/getFullStringScanner;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 390
    iget-object v1, p0, Lo/getFullStringScanner$read$5;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lo/getFullStringScanner;->read(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    iget-object v4, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/pushSlotTableOperationPreambledefault;

    .line 4000
    iget-wide v4, v4, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 390
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    .line 391
    iget-object v1, p0, Lo/getFullStringScanner$read$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lo/getFullStringScanner$read$5;->invoke:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Lo/getFullStringScanner$read$5;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 723
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 724
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 392
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pushSlotTableOperationPreambledefault;

    .line 5000
    iget-wide v8, v8, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 392
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v8

    invoke-static {v5}, Lo/getFullStringScanner;->invoke(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_4

    .line 393
    invoke-static {v6, v7}, Lo/getFullStringScanner;->write(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 391
    :goto_2
    invoke-static {v1, v4}, Lo/getFullStringScanner;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 400
    :cond_6
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getFullStringScanner$read$5;->MediaBrowserCompatItemReceiver:I

    invoke-interface {p1, v1}, Lo/throwIllegalArgumentException;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    iget-object v3, p0, Lo/getFullStringScanner$read$5;->write:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/getFullStringScanner$read$5$3;

    iget-object v0, p0, Lo/getFullStringScanner$read$5;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/getFullStringScanner$read$5;->a:Lo/ReadOnlyComposable;

    invoke-direct {p1, v0, v1, v2}, Lo/getFullStringScanner$read$5$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 402
    iget-object v3, p0, Lo/getFullStringScanner$read$5;->write:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lo/getFullStringScanner$read$5$3;

    iget-object v1, p0, Lo/getFullStringScanner$read$5;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lo/getFullStringScanner$read$5;->a:Lo/ReadOnlyComposable;

    invoke-direct {v0, v1, v6, v2}, Lo/getFullStringScanner$read$5$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    throw p1
.end method
