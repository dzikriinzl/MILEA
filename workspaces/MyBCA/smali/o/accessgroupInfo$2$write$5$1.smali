.class final Lo/accessgroupInfo$2$write$5$1;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {
        0x1
    }
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "interaction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/isDynamicruntime_release$read;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:J

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;JLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/isDynamicruntime_release$read;",
            ">;J",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgroupInfo$2$write$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgroupInfo$2$write$5$1;->a:Landroidx/compose/runtime/MutableState;

    iput-wide p2, p0, Lo/accessgroupInfo$2$write$5$1;->invoke:J

    iput-object p4, p0, Lo/accessgroupInfo$2$write$5$1;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/accessgroupInfo$2$write$5$1;

    iget-object v1, p0, Lo/accessgroupInfo$2$write$5$1;->a:Landroidx/compose/runtime/MutableState;

    iget-wide v2, p0, Lo/accessgroupInfo$2$write$5$1;->invoke:J

    iget-object v4, p0, Lo/accessgroupInfo$2$write$5$1;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/accessgroupInfo$2$write$5$1;-><init>(Landroidx/compose/runtime/MutableState;JLo/ReadOnlyComposable;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/accessgroupInfo$2$write$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessgroupInfo$2$write$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lo/accessgroupInfo$2$write$5$1;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/accessgroupInfo$2$write$5$1;->read:Ljava/lang/Object;

    check-cast v0, Lo/isDynamicruntime_release$read;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/accessgroupInfo$2$write$5$1;->read:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/accessgroupInfo$2$write$5$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isDynamicruntime_release$read;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lo/accessgroupInfo$2$write$5$1;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    iget-object v5, p0, Lo/accessgroupInfo$2$write$5$1;->a:Landroidx/compose/runtime/MutableState;

    .line 59
    new-instance v6, Lo/isDynamicruntime_release$write;

    invoke-direct {v6, p1}, Lo/isDynamicruntime_release$write;-><init>(Lo/isDynamicruntime_release$read;)V

    if-eqz v1, :cond_3

    .line 60
    check-cast v6, Lo/getStateruntime_release;

    iput-object v5, p0, Lo/accessgroupInfo$2$write$5$1;->read:Ljava/lang/Object;

    iput v4, p0, Lo/accessgroupInfo$2$write$5$1;->write:I

    invoke-interface {v1, v6, p0}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    .line 61
    :cond_3
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    new-instance p1, Lo/isDynamicruntime_release$read;

    iget-wide v4, p0, Lo/accessgroupInfo$2$write$5$1;->invoke:J

    invoke-direct {p1, v4, v5, v3}, Lo/isDynamicruntime_release$read;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iget-object v1, p0, Lo/accessgroupInfo$2$write$5$1;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    if-eqz v1, :cond_7

    move-object v3, p1

    check-cast v3, Lo/getStateruntime_release;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/accessgroupInfo$2$write$5$1;->read:Ljava/lang/Object;

    iput v2, p0, Lo/accessgroupInfo$2$write$5$1;->write:I

    invoke-interface {v1, v3, v4}, Lo/ReadOnlyComposable;->write(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 65
    :cond_7
    iget-object v0, p0, Lo/accessgroupInfo$2$write$5$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
