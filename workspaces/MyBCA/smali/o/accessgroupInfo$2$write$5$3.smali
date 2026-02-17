.class final Lo/accessgroupInfo$2$write$5$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgroupInfo$2$write$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/isDynamicruntime_release$read;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Z

.field invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/ReadOnlyComposable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ZLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/isDynamicruntime_release$read;",
            ">;Z",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgroupInfo$2$write$5$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgroupInfo$2$write$5$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lo/accessgroupInfo$2$write$5$3;->a:Z

    iput-object p3, p0, Lo/accessgroupInfo$2$write$5$3;->write:Lo/ReadOnlyComposable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/accessgroupInfo$2$write$5$3;

    iget-object v0, p0, Lo/accessgroupInfo$2$write$5$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lo/accessgroupInfo$2$write$5$3;->a:Z

    iget-object v2, p0, Lo/accessgroupInfo$2$write$5$3;->write:Lo/ReadOnlyComposable;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/accessgroupInfo$2$write$5$3;-><init>(Landroidx/compose/runtime/MutableState;ZLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/accessgroupInfo$2$write$5$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessgroupInfo$2$write$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lo/accessgroupInfo$2$write$5$3;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/accessgroupInfo$2$write$5$3;->invoke:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lo/accessgroupInfo$2$write$5$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDynamicruntime_release$read;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lo/accessgroupInfo$2$write$5$3;->a:Z

    iget-object v3, p0, Lo/accessgroupInfo$2$write$5$3;->write:Lo/ReadOnlyComposable;

    iget-object v4, p0, Lo/accessgroupInfo$2$write$5$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Lo/isDynamicruntime_release$invoke;

    invoke-direct {v1, p1}, Lo/isDynamicruntime_release$invoke;-><init>(Lo/isDynamicruntime_release$read;)V

    check-cast v1, Lo/isDynamicruntime_release;

    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Lo/isDynamicruntime_release$write;

    invoke-direct {v1, p1}, Lo/isDynamicruntime_release$write;-><init>(Lo/isDynamicruntime_release$read;)V

    check-cast v1, Lo/isDynamicruntime_release;

    :goto_0
    if-eqz v3, :cond_4

    .line 76
    check-cast v1, Lo/getStateruntime_release;

    iput-object v4, p0, Lo/accessgroupInfo$2$write$5$3;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/accessgroupInfo$2$write$5$3;->read:I

    invoke-interface {v3, v1, p0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    .line 77
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
