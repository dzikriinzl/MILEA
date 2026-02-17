.class final Lo/doIsResolved$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/doIsResolved;->invoke(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsTransactionHistoryScreenKt$GoldSavingsTransactionHistoryScreen$5$1"
    f = "GoldSavingsTransactionHistoryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field final synthetic read:Landroidx/compose/runtime/MutableIntState;

.field write:I


# direct methods
.method constructor <init>(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeKnownCompositionLocked;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/doIsResolved$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/doIsResolved$read;->RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/doIsResolved$read;->read:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lo/doIsResolved$read;->invoke:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lo/doIsResolved$read;->a:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/doIsResolved$read;

    iget-object v1, p0, Lo/doIsResolved$read;->RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    iget-object v2, p0, Lo/doIsResolved$read;->read:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lo/doIsResolved$read;->invoke:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lo/doIsResolved$read;->a:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/doIsResolved$read;-><init>(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/doIsResolved$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/doIsResolved$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 153
    iget v0, p0, Lo/doIsResolved$read;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lo/doIsResolved$read;->RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    .line 2174
    iget-object p1, p1, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {p1}, Lo/registerRunnerJob;->read()I

    move-result p1

    .line 155
    iget-object v0, p0, Lo/doIsResolved$read;->RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    .line 3184
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->AudioAttributesImplApi26Parcelizer:Lo/registerRunnerJob;

    invoke-virtual {v0}, Lo/registerRunnerJob;->write()I

    move-result v0

    .line 157
    iget-object v1, p0, Lo/doIsResolved$read;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lo/doIsResolved;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lo/doIsResolved$read;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lo/doIsResolved;->invoke(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lo/doIsResolved$read;->invoke:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v2, -0x573a9712

    const v5, 0x573a971a

    invoke-static/range {v2 .. v8}, Lo/doIsResolved;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 158
    :cond_0
    iget-object v1, p0, Lo/doIsResolved$read;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/doIsResolved;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 160
    :cond_1
    iget-object v1, p0, Lo/doIsResolved$read;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, p1}, Lo/doIsResolved;->write(Landroidx/compose/runtime/MutableIntState;I)V

    .line 161
    iget-object p1, p0, Lo/doIsResolved$read;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0}, Lo/doIsResolved;->read(Landroidx/compose/runtime/MutableIntState;I)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
