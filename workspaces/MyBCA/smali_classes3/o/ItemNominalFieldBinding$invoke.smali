.class final Lo/ItemNominalFieldBinding$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemNominalFieldBinding;->read(Lo/getListEn;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.notification.presentation.views.NotificationDetailPromoActivity$sendFeedback$1"
    f = "NotificationDetailPromoActivity.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/ItemNominalFieldBinding;

.field invoke:I

.field final synthetic read:Lo/getListEn;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ItemNominalFieldBinding;Lo/getListEn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemNominalFieldBinding;",
            "Lo/getListEn;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemNominalFieldBinding$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ItemNominalFieldBinding$invoke;->a:Lo/ItemNominalFieldBinding;

    iput-object p2, p0, Lo/ItemNominalFieldBinding$invoke;->read:Lo/getListEn;

    iput-object p3, p0, Lo/ItemNominalFieldBinding$invoke;->write:Ljava/lang/String;

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
    new-instance p1, Lo/ItemNominalFieldBinding$invoke;

    iget-object v0, p0, Lo/ItemNominalFieldBinding$invoke;->a:Lo/ItemNominalFieldBinding;

    iget-object v1, p0, Lo/ItemNominalFieldBinding$invoke;->read:Lo/getListEn;

    iget-object v2, p0, Lo/ItemNominalFieldBinding$invoke;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/ItemNominalFieldBinding$invoke;-><init>(Lo/ItemNominalFieldBinding;Lo/getListEn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ItemNominalFieldBinding$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ItemNominalFieldBinding$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lo/ItemNominalFieldBinding$invoke;->invoke:I

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

    .line 192
    iget-object p1, p0, Lo/ItemNominalFieldBinding$invoke;->a:Lo/ItemNominalFieldBinding;

    invoke-static {p1}, Lo/ItemNominalFieldBinding;->RemoteActionCompatParcelizer(Lo/ItemNominalFieldBinding;)Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;

    move-result-object v4

    .line 193
    iget-object p1, p0, Lo/ItemNominalFieldBinding$invoke;->read:Lo/getListEn;

    invoke-virtual {p1}, Lo/getListEn;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 194
    iget-object p1, p0, Lo/ItemNominalFieldBinding$invoke;->read:Lo/getListEn;

    invoke-virtual {p1}, Lo/getListEn;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 195
    iget-object v5, p0, Lo/ItemNominalFieldBinding$invoke;->write:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 192
    iput v2, p0, Lo/ItemNominalFieldBinding$invoke;->invoke:I

    .line 2015
    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2024
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 197
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
