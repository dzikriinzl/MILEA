.class final Lo/asGif$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/asGif;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template6.disclaimer.PaychaseDisclaimerScreenKt$PaychaseDisclaimerScreen$5$1"
    f = "PaychaseDisclaimerScreen.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/asGif$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/asGif$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iput-object p2, p0, Lo/asGif$read;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/asGif$read;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/asGif$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/asGif$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/asGif$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/asGif$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/asGif$read;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lo/asGif$read;

    iget-object v1, p0, Lo/asGif$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v2, p0, Lo/asGif$read;->read:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/asGif$read;->write:Landroid/content/Context;

    iget-object v4, p0, Lo/asGif$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/asGif$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/asGif$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/asGif$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/asGif$read;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/asGif$read;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/asGif$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/asGif$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget v1, p0, Lo/asGif$read;->AudioAttributesImplApi26Parcelizer:I

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

    .line 165
    iget-object p1, p0, Lo/asGif$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 2115
    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 166
    iget-object p1, p0, Lo/asGif$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    .line 3067
    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 166
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/asGif$read$5;

    iget-object v4, p0, Lo/asGif$read;->read:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/asGif$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;

    iget-object v6, p0, Lo/asGif$read;->write:Landroid/content/Context;

    iget-object v7, p0, Lo/asGif$read;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavController;

    iget-object v8, p0, Lo/asGif$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/asGif$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/asGif$read;->a:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/asGif$read;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lo/asGif$read$5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/paychase/presentation/vm/PaymentPurchaseWebviewViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/asGif$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 200
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
