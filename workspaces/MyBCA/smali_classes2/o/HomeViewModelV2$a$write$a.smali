.class final Lo/HomeViewModelV2$a$write$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HomeViewModelV2$a$write;
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
    c = "com.bca.mybca.omni.android.home.myaccount.presentation.views.MyAccountSavingScreenKt$MyAccountSavingScreen$5$1$2$1$1$2$1$2$1"
    f = "MyAccountSavingScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getTransactionStatusCode;

.field a:I

.field final synthetic read:Lo/isSaveFileWithoutBytesSupported;


# direct methods
.method constructor <init>(Lo/isSaveFileWithoutBytesSupported;Lo/getTransactionStatusCode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSaveFileWithoutBytesSupported;",
            "Lo/getTransactionStatusCode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/HomeViewModelV2$a$write$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/HomeViewModelV2$a$write$a;->read:Lo/isSaveFileWithoutBytesSupported;

    iput-object p2, p0, Lo/HomeViewModelV2$a$write$a;->RemoteActionCompatParcelizer:Lo/getTransactionStatusCode;

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
    new-instance p1, Lo/HomeViewModelV2$a$write$a;

    iget-object v0, p0, Lo/HomeViewModelV2$a$write$a;->read:Lo/isSaveFileWithoutBytesSupported;

    iget-object v1, p0, Lo/HomeViewModelV2$a$write$a;->RemoteActionCompatParcelizer:Lo/getTransactionStatusCode;

    invoke-direct {p1, v0, v1, p2}, Lo/HomeViewModelV2$a$write$a;-><init>(Lo/isSaveFileWithoutBytesSupported;Lo/getTransactionStatusCode;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/HomeViewModelV2$a$write$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/HomeViewModelV2$a$write$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lo/HomeViewModelV2$a$write$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lo/HomeViewModelV2$a$write$a;->read:Lo/isSaveFileWithoutBytesSupported;

    .line 2012
    iget-object p1, p1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/getHttpClientEngineannotations;->RemoteActionCompatParcelizer:Lo/getHttpClientEngineannotations;

    if-eq p1, v0, :cond_0

    .line 203
    iget-object p1, p0, Lo/HomeViewModelV2$a$write$a;->RemoteActionCompatParcelizer:Lo/getTransactionStatusCode;

    sget-object v0, Lo/getPeriod;->Default:Lo/getPeriod;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    iget-object p1, p1, Lo/getTransactionStatusCode;->refreshIndicatorState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 205
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
