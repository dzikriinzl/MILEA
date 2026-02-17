.class final Lo/accesssetPendingFrameContinuationp$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetPendingFrameContinuationp;->write(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x30e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic IconCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic invoke:J

.field read:Ljava/lang/Object;

.field write:J


# direct methods
.method constructor <init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accesssetPendingFrameContinuationp;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accesssetPendingFrameContinuationp$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp$a;->IconCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    iput-object p2, p0, Lo/accesssetPendingFrameContinuationp$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lo/accesssetPendingFrameContinuationp$a;->invoke:J

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
    new-instance v6, Lo/accesssetPendingFrameContinuationp$a;

    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$a;->IconCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    iget-object v2, p0, Lo/accesssetPendingFrameContinuationp$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lo/accesssetPendingFrameContinuationp$a;->invoke:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/accesssetPendingFrameContinuationp$a;-><init>(Lo/accesssetPendingFrameContinuationp;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/accesssetPendingFrameContinuationp$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/accesssetPendingFrameContinuationp$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accesssetPendingFrameContinuationp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 769
    iget v1, p0, Lo/accesssetPendingFrameContinuationp$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lo/accesssetPendingFrameContinuationp$a;->write:J

    iget-object v3, p0, Lo/accesssetPendingFrameContinuationp$a;->read:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lo/accesssetPendingFrameContinuationp$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/accesssetPendingFrameContinuationp;

    iget-object v5, p0, Lo/accesssetPendingFrameContinuationp$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/accesssetPendingFrameContinuationp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accesssetPendingFrameContinuationp$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/checkPrecondition;

    .line 771
    new-instance v1, Lo/accesssetPendingFrameContinuationp$a$write;

    iget-object v3, p0, Lo/accesssetPendingFrameContinuationp$a;->IconCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    invoke-direct {v1, v3, p1}, Lo/accesssetPendingFrameContinuationp$a$write;-><init>(Lo/accesssetPendingFrameContinuationp;Lo/checkPrecondition;)V

    .line 779
    iget-object v4, p0, Lo/accesssetPendingFrameContinuationp$a;->IconCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    iget-object v3, p0, Lo/accesssetPendingFrameContinuationp$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p0, Lo/accesssetPendingFrameContinuationp$a;->invoke:J

    .line 2642
    iget-object p1, v4, Lo/accesssetPendingFrameContinuationp;->a:Lo/putValue;

    .line 781
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 782
    check-cast v1, Lo/mutableFloatStateOf;

    .line 4665
    iget-object v9, v4, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v10, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v9, v10, :cond_2

    invoke-static {v5, v6}, Lo/setPreviousPinnedSnapshotsruntime_release;->a(J)F

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Lo/setPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    .line 5673
    :goto_0
    iget-boolean v6, v4, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz v6, :cond_3

    neg-float v5, v5

    .line 782
    :cond_3
    iput-object v4, p0, Lo/accesssetPendingFrameContinuationp$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/accesssetPendingFrameContinuationp$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v3, p0, Lo/accesssetPendingFrameContinuationp$a;->read:Ljava/lang/Object;

    iput-wide v7, p0, Lo/accesssetPendingFrameContinuationp$a;->write:J

    iput v2, p0, Lo/accesssetPendingFrameContinuationp$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v1, v5, p0}, Lo/putValue;->write(Lo/mutableFloatStateOf;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v4

    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6673
    iget-boolean v5, v5, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz v5, :cond_5

    neg-float p1, p1

    .line 8671
    :cond_5
    iget-object v4, v4, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v5, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    invoke-static {v0, v1, v6, p1, v2}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(JFFI)J

    move-result-wide v0

    .line 781
    :goto_2
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
