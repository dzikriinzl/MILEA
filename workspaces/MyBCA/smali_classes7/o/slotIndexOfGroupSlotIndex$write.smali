.class final Lo/slotIndexOfGroupSlotIndex$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotIndexOfGroupSlotIndex;->invoke(Lo/slotsEndIndexruntime_release;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/removeGroup;

.field final synthetic invoke:Lo/PersistentHashMapValuesIterator;

.field write:I


# direct methods
.method constructor <init>(Lo/removeGroup;Lo/PersistentHashMapValuesIterator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeGroup;",
            "Lo/PersistentHashMapValuesIterator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/slotIndexOfGroupSlotIndex$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotIndexOfGroupSlotIndex$write;->a:Lo/removeGroup;

    iput-object p2, p0, Lo/slotIndexOfGroupSlotIndex$write;->invoke:Lo/PersistentHashMapValuesIterator;

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
    new-instance p1, Lo/slotIndexOfGroupSlotIndex$write;

    iget-object v0, p0, Lo/slotIndexOfGroupSlotIndex$write;->a:Lo/removeGroup;

    iget-object v1, p0, Lo/slotIndexOfGroupSlotIndex$write;->invoke:Lo/PersistentHashMapValuesIterator;

    invoke-direct {p1, v0, v1, p2}, Lo/slotIndexOfGroupSlotIndex$write;-><init>(Lo/removeGroup;Lo/PersistentHashMapValuesIterator;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/slotIndexOfGroupSlotIndex$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/slotIndexOfGroupSlotIndex$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lo/slotIndexOfGroupSlotIndex$write;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lo/slotIndexOfGroupSlotIndex$write;->a:Lo/removeGroup;

    if-eqz p1, :cond_7

    .line 163
    invoke-interface {p1}, Lo/removeGroup;->read()Lo/slot;

    move-result-object p1

    .line 164
    iget-object v1, p0, Lo/slotIndexOfGroupSlotIndex$write;->a:Lo/removeGroup;

    invoke-interface {v1}, Lo/removeGroup;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v8, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lo/slotIndexOfGroupSlotIndex$write;->invoke:Lo/PersistentHashMapValuesIterator;

    .line 2241
    sget-object v1, Lo/slotIndexOfGroupSlotIndex$a;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-wide/16 v4, 0xfa0

    goto :goto_1

    .line 2244
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 2249
    invoke-interface/range {v3 .. v8}, Lo/PersistentHashMapValuesIterator;->invoke(JZZZ)J

    move-result-wide v4

    .line 167
    :goto_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/slotIndexOfGroupSlotIndex$write;->write:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 170
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
