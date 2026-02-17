.class final Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setGroupIndex;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/indexOfFirst;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x143,
        0x144,
        0x149
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/hasPrevious;",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->a:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v6, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->a:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 321
    iget v1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/indexOfFirst;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/indexOfFirst;

    .line 323
    :try_start_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput v5, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, p1, v4}, Lo/requestFrameLocked;->write(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 321
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 324
    invoke-virtual {p1}, Lo/hasPrevious;->a()J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-static {v1, v6, v7, p1}, Lo/setGroupIndex;->RemoteActionCompatParcelizer(Lo/indexOfFirst;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 321
    :goto_1
    check-cast p1, Lo/hasPrevious;

    if-eqz p1, :cond_8

    .line 326
    iget-object v4, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {p1}, Lo/hasPrevious;->a()J

    move-result-wide v6

    new-instance p1, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer$3;

    iget-object v4, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v4}, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-static {v1, v6, v7, p1, v4}, Lo/setGroupIndex;->write(Lo/indexOfFirst;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 335
    invoke-interface {v0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p1

    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    .line 966
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 967
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 968
    check-cast v1, Lo/hasPrevious;

    .line 3557
    iget-object v3, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4882
    iget-boolean v3, v3, Lo/indexOfLast;->write:Z

    if-nez v3, :cond_5

    .line 3557
    iget-object v3, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 5876
    iget-boolean v3, v3, Lo/indexOfLast;->read:Z

    if-nez v3, :cond_5

    .line 2928
    invoke-virtual {v1}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lo/hasPrevious;->invoke()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6569
    iget-object v3, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 7882
    iput-boolean v5, v3, Lo/indexOfLast;->write:Z

    .line 6570
    iget-object v1, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 8876
    iput-boolean v5, v1, Lo/indexOfLast;->read:Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 338
    :cond_6
    iget-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->write:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 340
    :cond_7
    iget-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v0

    :catch_0
    move-exception p1

    .line 344
    iget-object v0, p0, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    throw p1
.end method
