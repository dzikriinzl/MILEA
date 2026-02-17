.class final Lo/ItemBillerT3Binding$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemBillerT3Binding;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.notification.presentation.views.NotificationDetailInfoActivity$openWebViewLifestyle$1"
    f = "NotificationDetailInfoActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/ItemBillerT3Binding;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ItemBillerT3Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemBillerT3Binding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemBillerT3Binding$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ItemBillerT3Binding$a;->IconCompatParcelizer:Lo/ItemBillerT3Binding;

    iput-object p2, p0, Lo/ItemBillerT3Binding$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/ItemBillerT3Binding$a;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/ItemBillerT3Binding$a;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/ItemBillerT3Binding$a;->a:Ljava/lang/String;

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
    new-instance p1, Lo/ItemBillerT3Binding$a;

    iget-object v1, p0, Lo/ItemBillerT3Binding$a;->IconCompatParcelizer:Lo/ItemBillerT3Binding;

    iget-object v2, p0, Lo/ItemBillerT3Binding$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/ItemBillerT3Binding$a;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/ItemBillerT3Binding$a;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/ItemBillerT3Binding$a;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ItemBillerT3Binding$a;-><init>(Lo/ItemBillerT3Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ItemBillerT3Binding$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ItemBillerT3Binding$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 481
    iget v0, p0, Lo/ItemBillerT3Binding$a;->invoke:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 482
    iget-object p1, p0, Lo/ItemBillerT3Binding$a;->IconCompatParcelizer:Lo/ItemBillerT3Binding;

    invoke-static {p1}, Lo/ItemBillerT3Binding;->a(Lo/ItemBillerT3Binding;)Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    move-result-object v1

    .line 483
    iget-object v2, p0, Lo/ItemBillerT3Binding$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/ItemBillerT3Binding$a;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/ItemBillerT3Binding$a;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/ItemBillerT3Binding$a;->a:Ljava/lang/String;

    .line 482
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$a;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$a;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
