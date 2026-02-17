.class final Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/setClientIp;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.CoreRepositoryImpl$inquiryOnboardingContent$2"
    f = "CoreRepositoryImpl.kt"
    i = {}
    l = {
        0x2a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

.field write:I


# direct methods
.method constructor <init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    iput-object p2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->invoke:Ljava/lang/String;

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
    new-instance p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    iget-object v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 678
    iget v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->write:I

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

    .line 679
    iget-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v6, -0xdcbaf2f

    const v9, 0xdcbaf3a

    invoke-static/range {v3 .. v9}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/loginTokenKeyboard;

    .line 680
    iget-object v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->invoke:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 679
    iput v2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatCustomActionResultReceiver;->write:I

    invoke-interface {p1, v1}, Lo/loginTokenKeyboard;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 678
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 682
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 683
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_3

    .line 684
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/FragmentWelmaUtInvestmentManagerListBinding;

    invoke-static {p1}, Lo/getFilledShapeannotations;->read(Lo/FragmentWelmaUtInvestmentManagerListBinding;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 687
    :cond_3
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_4

    .line 688
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 692
    :cond_4
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    .line 693
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 692
    invoke-static {p1}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
