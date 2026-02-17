.class final Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestFrameLocked;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic a:Lo/nextIndex;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
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
.method constructor <init>(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/throwIllegalArgumentException;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->a:Lo/nextIndex;

    iput-object p2, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->a:Lo/nextIndex;

    iget-object v2, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;-><init>(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    new-instance v9, Lo/PrimitiveSnapshotStateKt;

    iget-object p1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->a:Lo/nextIndex;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-direct {v9, p1}, Lo/PrimitiveSnapshotStateKt;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 99
    iget-object p1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->a:Lo/nextIndex;

    new-instance v1, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3;

    iget-object v5, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->write:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, v1, v3}, Lo/build;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 187
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
