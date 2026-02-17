.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R!\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00148CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00188\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/clearVersionName;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p1",
        "<init>",
        "(Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V",
        "write",
        "Lo/clearVersionName;",
        "RemoteActionCompatParcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "a",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "AudioAttributesImplApi26Parcelizer",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "read",
        "",
        "Ljava/lang/String;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/internalGetVerifier;",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesImplApi21Parcelizer"
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
.field private AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field public final a:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/internalGetVerifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlin/Lazy;

.field private read:Ljava/lang/String;

.field private final write:Lo/clearVersionName;


# direct methods
.method public constructor <init>(Lo/clearVersionName;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->write:Lo/clearVersionName;

    .line 27
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 34
    new-instance p1, Lo/ensureAndroidMemoryReadingsIsMutable;

    invoke-direct {p1}, Lo/ensureAndroidMemoryReadingsIsMutable;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->invoke:Lkotlin/Lazy;

    .line 2034
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->a:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4034
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3080
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3082
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    new-instance v1, Lo/LeadingItemTransactionListBinding;

    invoke-direct {v1, v0}, Lo/LeadingItemTransactionListBinding;-><init>(Ljava/util/Date;)V

    .line 3084
    invoke-static {p3}, Lo/LeadingItemTransactionListBinding;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3085
    invoke-static {p2, p3, p1}, Lo/LeadingItemTransactionListBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3086
    invoke-static {v0}, Lo/setPerformanceCollectionEnabled;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 3087
    invoke-static {p2}, Lo/setPerformanceCollectionEnabled;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->read:Ljava/lang/String;

    .line 3088
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1036
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1035
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->read:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lo/clearVersionName;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->write:Lo/clearVersionName;

    return-object p0
.end method
