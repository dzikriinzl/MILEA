.class final Lo/PersistentOrderedMapCompanion$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersistentOrderedMapCompanion;-><init>(Lo/setNextKeyruntime_release;Lo/recordPreviousPinnedSnapshotsruntime_release;Lkotlinx/coroutines/CoroutineScope;Lo/PersistentOrderedMapCompanion$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/PersistentOrderedMapCompanion;

.field synthetic read:F

.field write:Z


# direct methods
.method constructor <init>(Lo/PersistentOrderedMapCompanion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentOrderedMapCompanion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PersistentOrderedMapCompanion$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PersistentOrderedMapCompanion$write;->a:Lo/PersistentOrderedMapCompanion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/PersistentOrderedMapCompanion$write;

    iget-object v1, p0, Lo/PersistentOrderedMapCompanion$write;->a:Lo/PersistentOrderedMapCompanion;

    invoke-direct {v0, v1, p2}, Lo/PersistentOrderedMapCompanion$write;-><init>(Lo/PersistentOrderedMapCompanion;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lo/PersistentOrderedMapCompanion$write;->read:F

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/PersistentOrderedMapCompanion$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/PersistentOrderedMapCompanion$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lo/PersistentOrderedMapCompanion$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lo/PersistentOrderedMapCompanion$write;->write:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lo/PersistentOrderedMapCompanion$write;->read:F

    .line 74
    iget-object v1, p0, Lo/PersistentOrderedMapCompanion$write;->a:Lo/PersistentOrderedMapCompanion;

    .line 2061
    iget-object v1, v1, Lo/PersistentOrderedMapCompanion;->RemoteActionCompatParcelizer:Lo/setNextKeyruntime_release;

    .line 3182
    invoke-virtual {v1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v1

    sget-object v3, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->PlaybackStateCompat()Lo/setFirstElementruntime_release;

    move-result-object v3

    .line 4197
    sget-object v4, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 5054
    iget-object v1, v1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 3182
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    .line 75
    iget-object v3, p0, Lo/PersistentOrderedMapCompanion$write;->a:Lo/PersistentOrderedMapCompanion;

    .line 6061
    iget-object v3, v3, Lo/PersistentOrderedMapCompanion;->RemoteActionCompatParcelizer:Lo/setNextKeyruntime_release;

    .line 75
    invoke-virtual {v3}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v3

    sget-object v4, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/setFirstElementruntime_release;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getNextKeyruntime_release;->write(Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PersistentOrderedMapKeysIterator;

    invoke-virtual {v3}, Lo/PersistentOrderedMapKeysIterator;->read()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v4, 0x0

    .line 7312
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 7313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    or-long/2addr v4, v6

    .line 7031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    iput-boolean v3, p0, Lo/PersistentOrderedMapCompanion$write;->write:Z

    iput v2, p0, Lo/PersistentOrderedMapCompanion$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v3

    :goto_0
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 8000
    iget-wide v1, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 86
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    if-eqz v0, :cond_5

    neg-float p1, p1

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 9030
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
