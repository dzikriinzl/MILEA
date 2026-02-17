.class public interface abstract Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\r0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\r0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\r0\u0007H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\r0\u0007H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ1\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\r0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\r0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020 H\'\u00a2\u0006\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;",
        "",
        "",
        "",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;",
        "p1",
        "Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/SendSMSResponse;",
        "sendSms",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;)Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;",
        "p2",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;",
        "register",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;",
        "provisioning",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;)Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;",
        "loginToken",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;)Lretrofit2/Call;",
        "",
        "biometricLoginActivation",
        "()Lretrofit2/Call;",
        "biometricLoginDeactivation",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;",
        "prepareLoginBiometric",
        "(Ljava/util/Map;)Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;",
        "loginBiometric",
        "(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;)Lretrofit2/Call;"
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
.method public abstract biometricLoginActivation()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/biometric-login/activation"
    .end annotation
.end method

.method public abstract biometricLoginDeactivation()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "air/biometric-login/deactivation"
    .end annotation
.end method

.method public abstract loginBiometric(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "air/auth/biometric/login"
    .end annotation
.end method

.method public abstract loginToken(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginTokenRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "air/v3/bca-id/login-token"
    .end annotation
.end method

.method public abstract prepareLoginBiometric(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "air/auth/biometric/login/prepare"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract provisioning(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/ProvisioningRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/air/v3/bca-id/login"
    .end annotation
.end method

.method public abstract register(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "air/v3/bca-id/register"
    .end annotation
.end method

.method public abstract sendSms(Ljava/util/Map;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/SendSMSResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "air/simulator/sms"
    .end annotation
.end method
