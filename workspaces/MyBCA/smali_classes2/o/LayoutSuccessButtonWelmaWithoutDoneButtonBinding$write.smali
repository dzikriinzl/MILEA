.class final Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setAlgorithm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.CoreRepositoryImpl$getAccountPocketBalance$2"
    f = "CoreRepositoryImpl.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

.field final synthetic read:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->invoke:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    iput-object p2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->read:Ljava/lang/Boolean;

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
    new-instance p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;

    iget-object v0, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->invoke:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

    iget-object v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->read:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;-><init>(Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 255
    iget v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->a:I

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

    .line 256
    iget-object p1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->invoke:Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding;

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

    iget-object v1, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->read:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/LayoutSuccessButtonWelmaWithoutDoneButtonBinding$write;->a:I

    invoke-interface {p1, v1}, Lo/loginTokenKeyboard;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 255
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 257
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 258
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_4

    .line 259
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/provisioning;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/getFilledShapeannotations;->a(Lo/provisioning;)Lo/setAlgorithm;

    move-result-object p1

    return-object p1

    .line 260
    :cond_3
    sget-object v0, Lo/r8lambdaU6SCsGXHwMz417ZattSjCZ7Av8;->write:Lo/r8lambdaU6SCsGXHwMz417ZattSjCZ7Av8$write;

    .line 261
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lo/r8lambdaU6SCsGXHwMz417ZattSjCZ7Av8$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 267
    :cond_4
    sget-object v0, Lo/r8lambdaU6SCsGXHwMz417ZattSjCZ7Av8;->write:Lo/r8lambdaU6SCsGXHwMz417ZattSjCZ7Av8$write;

    .line 268
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 267
    invoke-static {p1}, Lo/r8lambdaU6SCsGXHwMz417ZattSjCZ7Av8$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
