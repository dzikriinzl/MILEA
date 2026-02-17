.class final Lo/takeMax$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/checkPrecondition;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x3c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:J

.field final synthetic a:Lo/accesssetPendingFrameContinuationp;

.field invoke:I

.field final synthetic read:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accesssetPendingFrameContinuationp;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesssetPendingFrameContinuationp;",
            "J",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/takeMax$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/takeMax$invoke;->a:Lo/accesssetPendingFrameContinuationp;

    iput-wide p2, p0, Lo/takeMax$invoke;->RemoteActionCompatParcelizer:J

    iput-object p4, p0, Lo/takeMax$invoke;->read:Lkotlin/jvm/internal/Ref$FloatRef;

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
    new-instance v6, Lo/takeMax$invoke;

    iget-object v1, p0, Lo/takeMax$invoke;->a:Lo/accesssetPendingFrameContinuationp;

    iget-wide v2, p0, Lo/takeMax$invoke;->RemoteActionCompatParcelizer:J

    iget-object v4, p0, Lo/takeMax$invoke;->read:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/takeMax$invoke;-><init>(Lo/accesssetPendingFrameContinuationp;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/takeMax$invoke;->write:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/checkPrecondition;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/takeMax$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/takeMax$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 966
    iget v1, p0, Lo/takeMax$invoke;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/takeMax$invoke;->write:Ljava/lang/Object;

    check-cast p1, Lo/checkPrecondition;

    .line 967
    iget-object v1, p0, Lo/takeMax$invoke;->a:Lo/accesssetPendingFrameContinuationp;

    iget-wide v3, p0, Lo/takeMax$invoke;->RemoteActionCompatParcelizer:J

    .line 2662
    iget-object v1, v1, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v5, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v1, v5, :cond_2

    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    :goto_0
    move v4, v1

    .line 967
    new-instance v1, Lo/takeMax$invoke$2;

    iget-object v3, p0, Lo/takeMax$invoke;->read:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Lo/takeMax$invoke;->a:Lo/accesssetPendingFrameContinuationp;

    invoke-direct {v1, v3, v5, p1}, Lo/takeMax$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/accesssetPendingFrameContinuationp;Lo/checkPrecondition;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/takeMax$invoke;->invoke:I

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 3046
    invoke-static {v2, v2, p1, v1}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/setClosed;

    const/4 v5, 0x0

    .line 3042
    invoke-static/range {v3 .. v8}, Lo/LaunchedEffectImpl;->write(FFFLo/setClosed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 976
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
