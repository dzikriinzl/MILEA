.class final Lo/toImmutable$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toImmutable;->write(Landroidx/navigation/NavHostController;Lo/getMutableExtensions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lo/IMediaControllerCallback;",
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    i = {
        0x0
    }
    l = {
        0x20c
    }
    m = "invokeSuspend"
    n = {
        "currentBackStackEntry"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/forMapMetadata;

.field final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/forMapMetadata;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forMapMetadata;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/toImmutable$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/toImmutable$a;->RemoteActionCompatParcelizer:Lo/forMapMetadata;

    iput-object p2, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/toImmutable$a;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lo/toImmutable$a;->read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v6, Lo/toImmutable$a;

    iget-object v1, p0, Lo/toImmutable$a;->RemoteActionCompatParcelizer:Lo/forMapMetadata;

    iget-object v2, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/toImmutable$a;->a:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lo/toImmutable$a;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/toImmutable$a;-><init>(Lo/forMapMetadata;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/toImmutable$a;->invoke:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/toImmutable$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/toImmutable$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 514
    iget v1, p0, Lo/toImmutable$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    .line 23919
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 514
    iget-object v0, p0, Lo/toImmutable$a;->invoke:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/toImmutable$a;->invoke:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 516
    iget-object v1, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    .line 3914
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 516
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 517
    iget-object v1, p0, Lo/toImmutable$a;->a:Landroidx/compose/runtime/MutableFloatState;

    const/4 v5, 0x0

    .line 5916
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 518
    iget-object v1, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    .line 7914
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 518
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 519
    iget-object v5, p0, Lo/toImmutable$a;->RemoteActionCompatParcelizer:Lo/forMapMetadata;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9069
    iget-object v5, v5, Landroidx/navigation/Navigator;->IconCompatParcelizer:Lo/FieldSet;

    const-string v6, "You cannot access the Navigator\'s state until the Navigator is attached"

    if-eqz v5, :cond_3

    .line 8075
    invoke-virtual {v5, v1}, Lo/FieldSet;->a(Landroidx/navigation/NavBackStackEntry;)V

    .line 520
    iget-object v5, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    .line 11914
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 520
    iget-object v7, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    .line 13914
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 520
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 521
    iget-object v7, p0, Lo/toImmutable$a;->RemoteActionCompatParcelizer:Lo/forMapMetadata;

    .line 15069
    iget-object v7, v7, Landroidx/navigation/Navigator;->IconCompatParcelizer:Lo/FieldSet;

    if-eqz v7, :cond_2

    .line 14075
    invoke-virtual {v7, v5}, Lo/FieldSet;->a(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 15069
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9069
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x0

    .line 524
    :goto_0
    :try_start_1
    new-instance v5, Lo/toImmutable$a$5;

    iget-object v6, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/toImmutable$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/toImmutable$a;->a:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v5, v6, v7, v8}, Lo/toImmutable$a$5;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/toImmutable$a;->invoke:Ljava/lang/Object;

    iput v4, p0, Lo/toImmutable$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {p1, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 530
    :goto_1
    iget-object p1, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    .line 17914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 530
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    .line 531
    iget-object p1, p0, Lo/toImmutable$a;->read:Landroidx/compose/runtime/MutableState;

    .line 19919
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lo/toImmutable$a;->RemoteActionCompatParcelizer:Lo/forMapMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/navigation/Navigator;->read(Landroidx/navigation/NavBackStackEntry;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 535
    :catch_0
    iget-object p1, p0, Lo/toImmutable$a;->write:Landroidx/compose/runtime/State;

    .line 21914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 535
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    .line 536
    iget-object p1, p0, Lo/toImmutable$a;->read:Landroidx/compose/runtime/MutableState;

    .line 23919
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 539
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
