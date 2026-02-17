.class final Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphDataNotFoundException;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/MutualFundRegularPortfolioViewModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.data.repository.PaychaseRepositoryImpl$inquiryDisclaimerT6$2"
    f = "PaychaseRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

.field final synthetic invoke:Ljava/lang/String;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/GraphDataNotFoundException;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GraphDataNotFoundException;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    iput-object p2, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

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
    new-instance p1, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    iget-object v1, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;-><init>(Lo/GraphDataNotFoundException;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 930
    iget v0, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->read:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 931
    iget-object p1, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/GraphDataNotFoundException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v0, 0x74e9accb

    const v5, -0x74e9acc9

    invoke-static/range {v0 .. v6}, Lo/GraphDataNotFoundException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;

    iget-object v0, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/GraphDataNotFoundException$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 932
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 933
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_2

    .line 934
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getUnitTrusts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {p1}, Lo/getUnitTrusts;->getChainingId()Ljava/lang/String;

    move-result-object v1

    .line 2031
    invoke-virtual {p1}, Lo/getUnitTrusts;->getText()Lo/intrinsicHeight;

    move-result-object v2

    invoke-virtual {v2}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 2032
    :goto_0
    invoke-virtual {p1}, Lo/getUnitTrusts;->getText()Lo/intrinsicHeight;

    move-result-object v2

    invoke-virtual {v2}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 2033
    :goto_1
    invoke-virtual {p1}, Lo/getUnitTrusts;->getText()Lo/intrinsicHeight;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v7

    .line 2030
    new-instance v0, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2035
    invoke-virtual {p1}, Lo/getUnitTrusts;->isApproved()Z

    move-result p1

    .line 2028
    new-instance v5, Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;

    invoke-direct {v5, v1, v0, p1}, Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Z)V

    .line 2027
    new-instance p1, Lo/MutualFundRegularPortfolioViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/MutualFundRegularPortfolioViewModel;-><init>(Ljava/util/List;Lo/MutualFundGoalTopUpProductSelectionViewModel_HiltModulesKeyModule;Lo/MutualFundGoalTopUpReceiptViewModel_HiltModulesKeyModule;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 937
    :cond_2
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_3

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 940
    :cond_3
    sget-object v0, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 941
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 942
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 941
    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 940
    invoke-static {p1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 930
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
