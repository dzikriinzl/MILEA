.class public final Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001bH\u0086@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010$J0\u00101\u001a\u00020\u001e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\'\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0011R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "generateOtpUseCase",
        "Lcom/bca/mybca/omni/android/auth/domain/usecase/GenerateActivationOTPUseCase;",
        "verifyActivationOTPUseCase",
        "Lcom/bca/mybca/omni/android/auth/domain/usecase/VerifyActivationOTPUseCase;",
        "<init>",
        "(Lcom/bca/mybca/omni/android/auth/domain/usecase/GenerateActivationOTPUseCase;Lcom/bca/mybca/omni/android/auth/domain/usecase/VerifyActivationOTPUseCase;)V",
        "generateOTPState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "Lcom/bca/mybca/omni/android/auth/presentation/model/ActivationOTPModel;",
        "getGenerateOTPState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_generateOTPState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_generateOTPState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_generateOTPState$delegate",
        "Lkotlin/Lazy;",
        "verifyOTPState",
        "",
        "getVerifyOTPState",
        "_verifyOTPState",
        "get_verifyOTPState",
        "_verifyOTPState$delegate",
        "calculateExpiredTime",
        "",
        "model",
        "generateOTP",
        "",
        "cachedEmail",
        "expiredAt",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOTP",
        "otp",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backBeforeProvis",
        "Lkotlin/Function0;",
        "getBackBeforeProvis",
        "()Lkotlin/jvm/functions/Function0;",
        "setBackBeforeProvis",
        "(Lkotlin/jvm/functions/Function0;)V",
        "backAfterProvis",
        "getBackAfterProvis",
        "setBackAfterProvis",
        "closePopUp",
        "getClosePopUp",
        "setClosePopUp",
        "setErrorHandling",
        "auth_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/CustomHttpClient;

.field private final AudioAttributesImplApi21Parcelizer:Lo/readNative;

.field public RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlin/Lazy;

.field public final read:Lkotlin/Lazy;

.field public write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CustomHttpClient;Lo/readNative;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->AudioAttributesCompatParcelizer:Lo/CustomHttpClient;

    .line 21
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->AudioAttributesImplApi21Parcelizer:Lo/readNative;

    .line 25
    new-instance p1, Lo/setCCEliteEnabled;

    invoke-direct {p1}, Lo/setCCEliteEnabled;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->read:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lo/RegistrationError;

    invoke-direct {p1}, Lo/RegistrationError;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->invoke:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/getSecondsUntilRetry;

    invoke-direct {p1}, Lo/getSecondsUntilRetry;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance p1, Lo/ResourceDiscoveryItemType;

    invoke-direct {p1}, Lo/ResourceDiscoveryItemType;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance p1, Lo/setRegistrationInfoEnabled;

    invoke-direct {p1}, Lo/setRegistrationInfoEnabled;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 1

    .line 4059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static a(Lo/partialExpand;)J
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/partialExpand;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 2060
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 7030
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 1

    .line 3061
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 6025
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1026
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;)Lo/CustomHttpClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->AudioAttributesCompatParcelizer:Lo/CustomHttpClient;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 5031
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;)Lo/readNative;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->AudioAttributesImplApi21Parcelizer:Lo/readNative;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel$write;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
