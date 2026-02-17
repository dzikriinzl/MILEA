.class public final Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;",
        "authLocalDataSource",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
        "biometricKeyHelper",
        "Lcom/bca/mybca/omni/android/devsecurity/encryption/biometric/BiometricKeyHelper;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lcom/bca/mybca/omni/android/devsecurity/encryption/biometric/BiometricKeyHelper;)V",
        "getAccessToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iniSignature",
        "Ljava/security/Signature;",
        "signChallenge",
        "signature",
        "challenge",
        "(Ljava/security/Signature;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBiometricKey",
        "deleteBiometricKey",
        "",
        "auth-domain_release"
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
.field private final getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

.field private final isDebug:Lo/LayoutDebitControlBinding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lo/LayoutDebitControlBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    .line 11
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;->isDebug:Lo/LayoutDebitControlBinding;

    return-void
.end method


# virtual methods
.method public final deleteBiometricKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;->isDebug:Lo/LayoutDebitControlBinding;

    invoke-interface {p1}, Lo/LayoutDebitControlBinding;->invoke()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;

    iget v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;->isDebug:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;->isDebug:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;->isDebug:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;->AuthConfigFields:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;->isDebug:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iput v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl$getBaseUrl;->isDebug:I

    invoke-interface {p1, v0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBiometricKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;->isDebug:Lo/LayoutDebitControlBinding;

    invoke-interface {p1}, Lo/LayoutDebitControlBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final iniSignature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/security/Signature;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;->isDebug:Lo/LayoutDebitControlBinding;

    invoke-interface {p1}, Lo/LayoutDebitControlBinding;->a()Ljava/security/Signature;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final signChallenge(Ljava/security/Signature;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Signature;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;->isDebug:Lo/LayoutDebitControlBinding;

    invoke-interface {p3, p1, p2}, Lo/LayoutDebitControlBinding;->read(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
