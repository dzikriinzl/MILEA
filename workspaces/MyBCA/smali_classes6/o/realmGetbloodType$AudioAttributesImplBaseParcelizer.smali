.class final Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetbloodType;->write(Landroidx/compose/ui/Modifier;Lo/realmSetcontent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateDetailActivity$PullToRefreshLayout$1$1"
    f = "ExchangeRateDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

.field invoke:I

.field final synthetic read:Lo/realmSetcontent;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lo/realmSetcontent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
            "Lo/realmSetcontent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-object p2, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->read:Lo/realmSetcontent;

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
    new-instance p1, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget-object v1, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->read:Lo/realmSetcontent;

    invoke-direct {p1, v0, v1, p2}, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lo/realmSetcontent;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 706
    iget v0, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 708
    iget-object p1, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const-string v0, ""

    if-ltz p1, :cond_0

    .line 709
    iget-object p1, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->read:Lo/realmSetcontent;

    sget-object v1, Lo/realmGetorder;->RemoteActionCompatParcelizer:Lo/realmGetorder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-object p1, p1, Lo/realmSetcontent;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 713
    iget-object p1, p0, Lo/realmGetbloodType$AudioAttributesImplBaseParcelizer;->read:Lo/realmSetcontent;

    sget-object v1, Lo/realmGetorder;->invoke:Lo/realmGetorder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    iget-object p1, p1, Lo/realmSetcontent;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 716
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 706
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
