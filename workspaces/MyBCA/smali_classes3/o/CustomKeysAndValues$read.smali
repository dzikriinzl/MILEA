.class final Lo/CustomKeysAndValues$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CustomKeysAndValues;->invoke(Landroidx/navigation/NavController;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/newPausableExecutorService;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.qr.common.presentation.views.QRListPromoScreenKt$QRListPromoScreen$1$1"
    f = "QRListPromoScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;",
            "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CustomKeysAndValues$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CustomKeysAndValues$read;->read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iput-object p2, p0, Lo/CustomKeysAndValues$read;->RemoteActionCompatParcelizer:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    iput-object p3, p0, Lo/CustomKeysAndValues$read;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/CustomKeysAndValues$read;

    iget-object v0, p0, Lo/CustomKeysAndValues$read;->read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iget-object v1, p0, Lo/CustomKeysAndValues$read;->RemoteActionCompatParcelizer:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    iget-object v2, p0, Lo/CustomKeysAndValues$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/CustomKeysAndValues$read;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CustomKeysAndValues$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CustomKeysAndValues$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lo/CustomKeysAndValues$read;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lo/CustomKeysAndValues$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/CustomKeysAndValues;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lo/CustomKeysAndValues$read;->read:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;

    iget-object v0, p0, Lo/CustomKeysAndValues$read;->RemoteActionCompatParcelizer:Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    if-nez v0, :cond_0

    new-instance v0, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->write(Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V

    .line 129
    iget-object p1, p0, Lo/CustomKeysAndValues$read;->a:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/CustomKeysAndValues;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 131
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
