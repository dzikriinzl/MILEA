.class final Lo/accessgroupInfo$2$write$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgroupInfo$2$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/isDynamicruntime_release$read;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field synthetic read:J

.field final synthetic write:Lo/ReadOnlyComposable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/isDynamicruntime_release$read;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgroupInfo$2$write$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgroupInfo$2$write$5;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/accessgroupInfo$2$write$5;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/accessgroupInfo$2$write$5;->write:Lo/ReadOnlyComposable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lo/throwIllegalArgumentException;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance p2, Lo/accessgroupInfo$2$write$5;

    iget-object v2, p0, Lo/accessgroupInfo$2$write$5;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/accessgroupInfo$2$write$5;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/accessgroupInfo$2$write$5;->write:Lo/ReadOnlyComposable;

    invoke-direct {p2, v2, v3, v4, p3}, Lo/accessgroupInfo$2$write$5;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/accessgroupInfo$2$write$5;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-wide v0, p2, Lo/accessgroupInfo$2$write$5;->read:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/accessgroupInfo$2$write$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lo/accessgroupInfo$2$write$5;->invoke:I

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

    iget-object p1, p0, Lo/accessgroupInfo$2$write$5;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/throwIllegalArgumentException;

    iget-wide v5, p0, Lo/accessgroupInfo$2$write$5;->read:J

    .line 56
    iget-object v1, p0, Lo/accessgroupInfo$2$write$5;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/accessgroupInfo$2$write$5$1;

    iget-object v4, p0, Lo/accessgroupInfo$2$write$5;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/accessgroupInfo$2$write$5;->write:Lo/ReadOnlyComposable;

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lo/accessgroupInfo$2$write$5$1;-><init>(Landroidx/compose/runtime/MutableState;JLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/accessgroupInfo$2$write$5;->invoke:I

    invoke-interface {p1, v1}, Lo/throwIllegalArgumentException;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 68
    iget-object v0, p0, Lo/accessgroupInfo$2$write$5;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/accessgroupInfo$2$write$5$3;

    iget-object v4, p0, Lo/accessgroupInfo$2$write$5;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/accessgroupInfo$2$write$5;->write:Lo/ReadOnlyComposable;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lo/accessgroupInfo$2$write$5$3;-><init>(Landroidx/compose/runtime/MutableState;ZLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
