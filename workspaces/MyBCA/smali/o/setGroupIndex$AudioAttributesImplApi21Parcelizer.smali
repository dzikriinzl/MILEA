.class final Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGroupIndex;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1df,
        0x1e1,
        0x1e9
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "overSlop"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field private synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/hasPrevious;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

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
    new-instance v6, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 478
    iget v1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v3, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    .line 479
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v5, v1, v4}, Lo/requestFrameLocked;->write(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v3, p1

    move-object p1, v1

    .line 478
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 480
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 481
    invoke-virtual {p1}, Lo/hasPrevious;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v9

    new-instance p1, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer$5;

    invoke-direct {p1, v1}, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer$5;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    iput v4, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lo/setGroupIndex;->a(Lo/indexOfFirst;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 478
    :goto_1
    check-cast p1, Lo/hasPrevious;

    if-eqz p1, :cond_6

    .line 486
    iget-object v4, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v4, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {p1}, Lo/hasPrevious;->a()J

    move-result-wide v6

    new-instance p1, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer$2;

    iget-object v1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1}, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v5, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    iput v2, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v3, v6, v7, p1, v1}, Lo/setGroupIndex;->a(Lo/indexOfFirst;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 494
    iget-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 496
    :cond_5
    iget-object p1, p0, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
