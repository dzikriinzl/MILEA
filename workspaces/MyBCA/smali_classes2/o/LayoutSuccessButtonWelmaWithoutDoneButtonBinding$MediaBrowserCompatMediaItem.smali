.class final Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->read(Lo/authModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getRedirectType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.CoreRepositoryImpl$requestLockExchangeRate$2"
    f = "CoreRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

.field final synthetic a:Lo/authModule;

.field read:I


# direct methods
.method constructor <init>(Lo/authModule;Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/authModule;",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->a:Lo/authModule;

    iput-object p2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

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
    new-instance p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;

    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->a:Lo/authModule;

    iget-object v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-direct {p1, v0, v1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;-><init>(Lo/authModule;Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 217
    iget v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->a:Lo/authModule;

    invoke-static {p1}, Lo/getFilledShapeannotations;->a(Lo/authModule;)Lo/getFocusSupportingColor;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v4, -0xdcbaf2f

    const v7, 0xdcbaf3a

    invoke-static/range {v1 .. v7}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loginTokenKeyboard;

    invoke-interface {v0, p1}, Lo/loginTokenKeyboard;->RemoteActionCompatParcelizer(Lo/getFocusSupportingColor;)Lretrofit2/Response;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 221
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;

    invoke-static {p1}, Lo/getFilledShapeannotations;->a(Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;)Lo/getRedirectType;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 226
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 230
    :cond_1
    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    invoke-static {v0, p1}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->write(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
