.class final Lo/recalculateMarks$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/recalculateMarks;->read(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    i = {}
    l = {
        0x22c,
        0x234
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/recalculateMarks;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/addGroupAfter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addGroupAfter<",
            "Lo/getReadOnly;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:F

.field final synthetic read:Lo/getStateruntime_release;

.field write:I


# direct methods
.method constructor <init>(Lo/addGroupAfter;FZLo/recalculateMarks;Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addGroupAfter<",
            "Lo/getReadOnly;",
            "Lo/setGroups;",
            ">;FZ",
            "Lo/recalculateMarks;",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/recalculateMarks$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/recalculateMarks$a;->a:Lo/addGroupAfter;

    iput p2, p0, Lo/recalculateMarks$a;->invoke:F

    iput-boolean p3, p0, Lo/recalculateMarks$a;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/recalculateMarks$a;->AudioAttributesCompatParcelizer:Lo/recalculateMarks;

    iput-object p5, p0, Lo/recalculateMarks$a;->read:Lo/getStateruntime_release;

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
    new-instance p1, Lo/recalculateMarks$a;

    iget-object v1, p0, Lo/recalculateMarks$a;->a:Lo/addGroupAfter;

    iget v2, p0, Lo/recalculateMarks$a;->invoke:F

    iget-boolean v3, p0, Lo/recalculateMarks$a;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/recalculateMarks$a;->AudioAttributesCompatParcelizer:Lo/recalculateMarks;

    iget-object v5, p0, Lo/recalculateMarks$a;->read:Lo/getStateruntime_release;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/recalculateMarks$a;-><init>(Lo/addGroupAfter;FZLo/recalculateMarks;Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/recalculateMarks$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/recalculateMarks$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 552
    iget v1, p0, Lo/recalculateMarks$a;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 553
    iget-object p1, p0, Lo/recalculateMarks$a;->a:Lo/addGroupAfter;

    invoke-virtual {p1}, Lo/addGroupAfter;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReadOnly;

    .line 2000
    iget p1, p1, Lo/getReadOnly;->a:F

    .line 553
    iget v1, p0, Lo/recalculateMarks$a;->invoke:F

    invoke-static {p1, v1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-nez p1, :cond_7

    .line 554
    iget-boolean p1, p0, Lo/recalculateMarks$a;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p0, Lo/recalculateMarks$a;->a:Lo/addGroupAfter;

    iget v1, p0, Lo/recalculateMarks$a;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/recalculateMarks$a;->write:I

    invoke-virtual {p1, v1, v2}, Lo/addGroupAfter;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 558
    :cond_3
    iget-object p1, p0, Lo/recalculateMarks$a;->a:Lo/addGroupAfter;

    invoke-virtual {p1}, Lo/addGroupAfter;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReadOnly;

    .line 3000
    iget p1, p1, Lo/getReadOnly;->a:F

    .line 559
    iget-object v1, p0, Lo/recalculateMarks$a;->AudioAttributesCompatParcelizer:Lo/recalculateMarks;

    invoke-static {v1}, Lo/recalculateMarks;->RemoteActionCompatParcelizer(Lo/recalculateMarks;)F

    move-result v1

    invoke-static {p1, v1}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Lo/isDynamicruntime_release$read;

    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Lo/isDynamicruntime_release$read;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lo/getStateruntime_release;

    goto :goto_1

    .line 560
    :cond_4
    iget-object v1, p0, Lo/recalculateMarks$a;->AudioAttributesCompatParcelizer:Lo/recalculateMarks;

    invoke-static {v1}, Lo/recalculateMarks;->a(Lo/recalculateMarks;)F

    move-result v1

    invoke-static {p1, v1}, Lo/getReadOnly;->invoke(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lo/getComputeruntime_release$a;

    invoke-direct {p1}, Lo/getComputeruntime_release$a;-><init>()V

    move-object v3, p1

    check-cast v3, Lo/getStateruntime_release;

    goto :goto_1

    .line 561
    :cond_5
    iget-object v1, p0, Lo/recalculateMarks$a;->AudioAttributesCompatParcelizer:Lo/recalculateMarks;

    invoke-static {v1}, Lo/recalculateMarks;->write(Lo/recalculateMarks;)F

    move-result v1

    invoke-static {p1, v1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lo/ifNotAlreadyProvidedruntime_release$invoke;

    invoke-direct {p1}, Lo/ifNotAlreadyProvidedruntime_release$invoke;-><init>()V

    move-object v3, p1

    check-cast v3, Lo/getStateruntime_release;

    .line 564
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/recalculateMarks$a;->a:Lo/addGroupAfter;

    .line 567
    iget v1, p0, Lo/recalculateMarks$a;->invoke:F

    .line 566
    iget-object v4, p0, Lo/recalculateMarks$a;->read:Lo/getStateruntime_release;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 564
    iput v2, p0, Lo/recalculateMarks$a;->write:I

    invoke-static {p1, v1, v3, v4, v5}, Lo/bashCurrentGroup;->read(Lo/addGroupAfter;FLo/getStateruntime_release;Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 571
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
