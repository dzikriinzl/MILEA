.class final Lo/access700$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/access700;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.designsystem.clove_ui.components.keyboard.CloveNumberKeyboardKt$NumberKey$1$1"
    f = "CloveNumberKeyboard.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/access700$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/access700$read;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/access700$read;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/access700$read;

    iget-object v0, p0, Lo/access700$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/access700$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/access700$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/access700$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/access700$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    iget v0, p0, Lo/access700$read;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lo/access700$read;->write:Landroidx/compose/runtime/MutableState;

    .line 118
    iget-object v0, p0, Lo/access700$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/access700;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    .line 169
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 118
    invoke-static {v0, v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v0

    const/high16 v2, 0x42000000    # 32.0f

    if-ltz v0, :cond_0

    .line 169
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 119
    iget-object v2, p0, Lo/access700$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/access700;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v0, v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo/access700$read;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/access700;->a(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 170
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 119
    invoke-static {v0, v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v0

    if-gez v0, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 170
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 171
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 117
    :goto_0
    invoke-static {p1, v0}, Lo/access700;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;F)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
