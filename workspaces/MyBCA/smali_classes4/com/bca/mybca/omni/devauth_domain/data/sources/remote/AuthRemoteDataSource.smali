.class public interface abstract Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c0\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c0\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000c0\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000c0\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ0\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000c0\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u000c0\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u001fH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
        "",
        "",
        "",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;",
        "p1",
        "Lretrofit2/Response;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/SendSMSResponse;",
        "sendSMS",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;",
        "register",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;",
        "provisioning",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;",
        "loginToken",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "biometricLoginActivation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biometricLoginDeactivation",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;",
        "prepareLoginBiometric",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;",
        "loginBiometric",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract biometricLoginActivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract biometricLoginDeactivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loginBiometric(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loginToken(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prepareLoginBiometric(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract provisioning(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendSMS(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/SendSMSResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
