.class final Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ControlGeneralErrorException;->RemoteActionCompatParcelizer(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/SakukuListActivity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.data.repository.OpenAccountRepositoryImpl$validateDTTOTBO$2"
    f = "OpenAccountRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/ControlGeneralErrorException;

.field RemoteActionCompatParcelizer:I

.field final synthetic a:Z

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ControlGeneralErrorException;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ControlGeneralErrorException;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/ControlGeneralErrorException;

    iput-boolean p2, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->a:Z

    iput-object p3, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

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
    new-instance p1, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/ControlGeneralErrorException;

    iget-boolean v2, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->a:Z

    iget-object v3, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;-><init>(Lo/ControlGeneralErrorException;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 790
    iget v0, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 791
    iget-object p1, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/ControlGeneralErrorException;

    invoke-static {p1}, Lo/ControlGeneralErrorException;->invoke(Lo/ControlGeneralErrorException;)Lo/PocketNotFoundException;

    move-result-object p1

    iget-boolean v0, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->a:Z

    new-instance v1, Lo/SAIPrepareTransferViewModel;

    iget-object v2, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lo/SAIPrepareTransferViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo/PocketNotFoundException;->invoke(ZLo/SAIPrepareTransferViewModel;)Lretrofit2/Response;

    move-result-object p1

    .line 792
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lo/ControlGeneralErrorException$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/ControlGeneralErrorException;

    invoke-static {v0, p1}, Lo/ControlGeneralErrorException;->IMediaSession(Lo/ControlGeneralErrorException;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 801
    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 794
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 795
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/AccountMutationViewModel_HiltModulesKeyModule;

    .line 796
    invoke-static {p1}, Lo/PocketActivationNotEligibleException;->invoke(Lo/AccountMutationViewModel_HiltModulesKeyModule;)Lo/SakukuListActivity;

    move-result-object p1

    return-object p1

    .line 790
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
