.class final Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/InputOtpViewModel_HiltModulesKeyModule;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.edeposito.data.repository.EdepositoRepositoryImpl$getStatusDetailEdepo$2"
    f = "EdepositoRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;

.field final synthetic invoke:Ljava/lang/String;

.field read:I


# direct methods
.method constructor <init>(Lo/LayoutButtonRecaptureBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LayoutButtonRecaptureBinding;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;

    iput-object p2, p0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

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
    new-instance p1, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;

    iget-object v1, p0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;-><init>(Lo/LayoutButtonRecaptureBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 214
    iget v1, v0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->read:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object v1, v0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v3, 0x9f917e2

    const v6, -0x9f917e2

    invoke-static/range {v2 .. v8}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AddPhoneNumberViewModel;

    iget-object v2, v0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/AddPhoneNumberViewModel;->a(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_0

    .line 226
    iget-object v2, v0, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/LayoutButtonRecaptureBinding;

    invoke-static {v2, v1}, Lo/LayoutButtonRecaptureBinding;->MediaBrowserCompatMediaItem(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/Exception;

    .line 2117
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 227
    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 222
    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 218
    :cond_1
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ExtraAuthCaptureKTPFragment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getWithdrawDate()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 3026
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getDepositAccountNumber()Ljava/lang/String;

    move-result-object v7

    .line 3027
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getOpenDate()J

    move-result-wide v9

    .line 3028
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getDepositType()Ljava/lang/String;

    move-result-object v8

    .line 3029
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getMaturityTerm()Lo/LoginViewModel$read;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutErrorExtraAuthOnboardingBinding;->read(Lo/LoginViewModel$read;)Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    move-result-object v11

    .line 3030
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getNextMaturityDate()J

    move-result-wide v12

    .line 3031
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getDisbursementAccountNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3032
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getDisbursementEffectiveAmount()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3033
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lo/LoginViewModel;->getWithdrawalType()Lo/LoginViewModel$invoke;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4107
    invoke-virtual {v3}, Lo/LoginViewModel$invoke;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 4108
    invoke-virtual {v3}, Lo/LoginViewModel$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v0

    .line 4109
    invoke-virtual {v3}, Lo/LoginViewModel$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v15

    .line 4106
    new-instance v15, Lo/InputOtpViewModel_HiltModulesKeyModule$read;

    invoke-direct {v15, v4, v0, v3}, Lo/InputOtpViewModel_HiltModulesKeyModule$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    invoke-virtual {v1}, Lo/ExtraAuthCaptureKTPFragment;->getTimeDeposit()Lo/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/LoginViewModel;->getWithdrawalStatus()Lo/LoginViewModel$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5115
    invoke-virtual {v0}, Lo/LoginViewModel$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 5116
    invoke-virtual {v0}, Lo/LoginViewModel$RemoteActionCompatParcelizer;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 5117
    invoke-virtual {v0}, Lo/LoginViewModel$RemoteActionCompatParcelizer;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 5114
    new-instance v3, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    invoke-direct {v3, v1, v2, v0}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    new-instance v0, Lo/InputOtpViewModel_HiltModulesKeyModule;

    move-object v4, v0

    move-object v1, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lo/InputOtpViewModel_HiltModulesKeyModule;-><init>(JLjava/lang/String;Ljava/lang/String;JLo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;JLjava/lang/String;Ljava/lang/String;Lo/InputOtpViewModel_HiltModulesKeyModule$read;Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;)V

    return-object v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
