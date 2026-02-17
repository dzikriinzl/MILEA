.class public final Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\'\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R#\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0#8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R!\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001e0\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001e0#8G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0+8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\'\u0010\u0018\u001a\u0013\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u00081\u0012\u0004\u0012\u00020\r008\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u00102R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u00103\u001a\u0004\u0008/\u00104R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r008\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u00103"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/removeTask;",
        "p0",
        "Lo/UnsupportedProtocolException;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "p2",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;",
        "p3",
        "<init>",
        "(Lo/removeTask;Lo/UnsupportedProtocolException;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V",
        "",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "Lo/SheetStateExternalSyntheticLambda0;",
        "invoke",
        "(Lo/SheetStateExternalSyntheticLambda0;)V",
        "IMediaSession",
        "Lo/removeTask;",
        "MediaBrowserCompatItemReceiver",
        "Lo/UnsupportedProtocolException;",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
        "a",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/Saverlambda1;",
        "Lkotlin/Lazy;",
        "read",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/trySnapToclove_ui_release;",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesCompatParcelizer",
        "Lkotlin/Function0;",
        "MediaDescriptionCompat",
        "Lkotlin/jvm/functions/Function0;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "IMediaControllerCallback"
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
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final IMediaSession:Lo/removeTask;

.field public IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/UnsupportedProtocolException;

.field private final MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

.field public MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field public read:Ljava/lang/String;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/removeTask;Lo/UnsupportedProtocolException;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->IMediaSession:Lo/removeTask;

    .line 26
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaBrowserCompatItemReceiver:Lo/UnsupportedProtocolException;

    .line 27
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 28
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    .line 30
    new-instance p1, Lo/deleteCertificateStore;

    invoke-direct {p1}, Lo/deleteCertificateStore;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lo/onCertificateExpiryNotification;

    invoke-direct {p1}, Lo/onCertificateExpiryNotification;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lo/onCertificateEnrollmentResult;

    invoke-direct {p1}, Lo/onCertificateEnrollmentResult;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 43
    new-instance p1, Lo/onCertificateValidationResult;

    invoke-direct {p1}, Lo/onCertificateValidationResult;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance p1, Lo/deleteClientIdentityCertificateChain;

    invoke-direct {p1}, Lo/deleteClientIdentityCertificateChain;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 45
    new-instance p1, Lo/getClientIdentityAsPKCS12KeyStore;

    invoke-direct {p1}, Lo/getClientIdentityAsPKCS12KeyStore;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance p1, Lo/enroll;

    invoke-direct {p1}, Lo/enroll;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance p1, Lo/getClientIdentityCertificate;

    invoke-direct {p1}, Lo/getClientIdentityCertificate;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance p1, Lo/getCertificates;

    invoke-direct {p1}, Lo/getCertificates;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance p1, Lo/removeCertificateStatusListener;

    invoke-direct {p1}, Lo/removeCertificateStatusListener;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer()Lkotlin/Unit;
    .locals 1

    .line 8047
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer()Lkotlin/Unit;
    .locals 1

    .line 9046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 12036
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 10037
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 1

    .line 7043
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 6031
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lo/UnsupportedProtocolException;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaBrowserCompatItemReceiver:Lo/UnsupportedProtocolException;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 1

    .line 4045
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 11030
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 1

    .line 3044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lo/removeTask;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->IMediaSession:Lo/removeTask;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 1

    .line 5042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/Saverlambda1;",
            ">;>;>;"
        }
    .end annotation

    .line 13030
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/trySnapToclove_ui_release;",
            ">;>;"
        }
    .end annotation

    .line 14036
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/SheetStateExternalSyntheticLambda0;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Lo/SheetStateExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$write;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
