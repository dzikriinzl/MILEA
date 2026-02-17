.class final Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OrderedRealmCollectionImplRealmCollectionIterator;->write(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/NullRealmAnyOperator;Ljava/math/BigDecimal;Ljava/util/List;Lo/getTargetTable;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.views.MutualFundGoalSellProductCheckBoxListItemKt$MutualFundGoalSellProductCheckBoxListItem$1$1"
    f = "MutualFundGoalSellProductCheckBoxListItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NullRealmAnyOperator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/NullRealmAnyOperator;

.field read:I


# direct methods
.method constructor <init>(Lo/NullRealmAnyOperator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NullRealmAnyOperator;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/NullRealmAnyOperator;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->invoke:Lo/NullRealmAnyOperator;

    iput-object p2, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;

    iget-object v0, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->invoke:Lo/NullRealmAnyOperator;

    iget-object v1, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;-><init>(Lo/NullRealmAnyOperator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->read:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$invoke;->invoke:Lo/NullRealmAnyOperator;

    invoke-static {p1, v0}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a(Landroidx/compose/runtime/MutableState;Lo/NullRealmAnyOperator;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
