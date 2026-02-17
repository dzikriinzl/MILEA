.class final Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetScrollableTabRowScrollSpecp;->write(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.contactless.presentation.views.widget.HomeContactlessSectionKt$HomeContactlessSection$1"
    f = "HomeContactlessSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field final synthetic write:Lo/getDefaultViewModelProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultViewModelProviderFactory<",
            "Landroid/content/Intent;",
            "Lo/invalidateMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getDefaultViewModelProviderFactory;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;",
            "Landroid/content/Context;",
            "Lo/getDefaultViewModelProviderFactory<",
            "Landroid/content/Intent;",
            "Lo/invalidateMenu;",
            ">;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->write:Lo/getDefaultViewModelProviderFactory;

    iput-object p5, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v4, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->write:Lo/getDefaultViewModelProviderFactory;

    iget-object v5, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getDefaultViewModelProviderFactory;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/accessgetScrollableTabRowScrollSpecp;->read(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    iget-object p1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v5, 0x916372e

    const v6, -0x916372d

    invoke-static/range {v0 .. v6}, Lo/accessgetScrollableTabRowScrollSpecp;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->write:Lo/getDefaultViewModelProviderFactory;

    iget-object v0, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/accessgetScrollableTabRowScrollSpecp;->a(Lo/getDefaultViewModelProviderFactory;Landroid/content/Context;)V

    .line 126
    iget-object p1, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v0, p0, Lo/accessgetScrollableTabRowScrollSpecp$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-static {p1, v0}, Lo/accessgetScrollableTabRowScrollSpecp;->a(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V

    .line 130
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
