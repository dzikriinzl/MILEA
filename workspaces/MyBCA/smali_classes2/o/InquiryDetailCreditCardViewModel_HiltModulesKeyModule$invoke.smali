.class final Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/onCreateFailure;Lo/createNewCall;Lo/getPortfolioCode;Lo/ItemPeriodListContentBinding;Lo/ItemPeriodListTrailingBinding;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getSdkPlatform;Lo/getIssuedAmount;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
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
    c = "com.bca.mybca.omni.android.core.presentation.webview.CloveWebViewPrimaryScreenKt$CloveWebViewPrimaryScreen$9$1"
    f = "CloveWebViewPrimaryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/doEndCall;

.field final synthetic invoke:Lo/doEndCall;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/doEndCall;Lo/doEndCall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doEndCall;",
            "Lo/doEndCall;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->invoke:Lo/doEndCall;

    iput-object p2, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->a:Lo/doEndCall;

    iput-object p3, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

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
    new-instance p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;

    iget-object v0, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->invoke:Lo/doEndCall;

    iget-object v1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->a:Lo/doEndCall;

    iget-object v2, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;-><init>(Lo/doEndCall;Lo/doEndCall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 368
    iget v0, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->read:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->invoke:Lo/doEndCall;

    if-nez p1, :cond_0

    .line 370
    iget-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->a:Lo/doEndCall;

    iget-object v0, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 372
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 368
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
