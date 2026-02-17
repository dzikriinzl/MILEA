.class public interface abstract Lo/saveKeyboardUserSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00030\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\'\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u00022\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00152\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0019J/\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u001cJ;\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u001e2\u0014\u0008\u0001\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001fH\'\u00a2\u0006\u0004\u0008\u000f\u0010!J1\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00030\u00022\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001fH\'\u00a2\u0006\u0004\u0008\u000f\u0010#J%\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0008\u0010%J\u001b\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0006JE\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\'2\u0014\u0008\u0001\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001fH\'\u00a2\u0006\u0004\u0008\u000f\u0010*J%\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0005\u0010%"
    }
    d2 = {
        "Lo/saveKeyboardUserSession;",
        "",
        "Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lo/getKeyboardSession;",
        "invoke",
        "()Lretrofit2/Call;",
        "Lo/invoke_eopBjH0lambda2lambda1;",
        "a",
        "Lo/getFocusLabelColor;",
        "p0",
        "Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;",
        "(Lo/getFocusLabelColor;)Lretrofit2/Call;",
        "Lo/getFocusSupportingColor;",
        "Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;",
        "write",
        "(Lo/getFocusSupportingColor;)Lretrofit2/Call;",
        "",
        "Lo/provisioning;",
        "read",
        "(Ljava/lang/Boolean;)Lretrofit2/Call;",
        "Lo/getLabelColor;",
        "",
        "p1",
        "",
        "(Lo/getLabelColor;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM;",
        "Lo/getSupportingFont;",
        "",
        "Lo/FragmentWelmaUtRedemptionPresentmentBinding;",
        "(Lo/getSupportingFont;Ljava/util/Map;)Lretrofit2/Call;",
        "Lo/updateToleratedVersionCounter;",
        "(Ljava/util/Map;)Lretrofit2/Call;",
        "Lo/r8lambdahST0mhy91uJZbgLcZmfMLS3dmi0;",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/getSupportingTopPadding;",
        "Lo/getHoverActiveIndicatorHeightD9Ej5fM;",
        "p2",
        "Lo/setAccountTypeName;",
        "(Ljava/lang/String;Lo/getHoverActiveIndicatorHeightD9Ej5fM;Ljava/util/Map;)Lretrofit2/Call;",
        "Lo/FragmentWelmaUtInvestmentManagerListBinding;"
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
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "accountType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/transactions/{accountType}/{transactionId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lo/invoke_eopBjH0lambda2lambda1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/favourite/getList"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deeplinkCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/r8lambdahST0mhy91uJZbgLcZmfMLS3dmi0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "air/v3/deeplink/{deeplinkCode}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract a(Lo/getFocusLabelColor;)Lretrofit2/Call;
    .param p1    # Lo/getFocusLabelColor;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFocusLabelColor;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/exchange-rate"
    .end annotation
.end method

.method public abstract a(Lo/getLabelColor;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/getLabelColor;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "feature"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLabelColor;",
            "Ljava/lang/String;",
            ")",
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
        value = "/api/v3/npwp-validation"
    .end annotation
.end method

.method public abstract invoke()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getKeyboardSession;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/bca-id/sync/fin"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FragmentWelmaUtInvestmentManagerListBinding;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/feature-guide/{type}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "accountType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lo/r8lambdaah_QvQpUU6KH4chDSij5AyFX5gM;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/transactions/{accountType}/{transactionId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract read()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getSupportingTopPadding;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/accounts"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/Boolean;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "sai"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/provisioning;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/accounts/balance"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;Lo/getHoverActiveIndicatorHeightD9Ej5fM;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "action"
        .end annotation
    .end param
    .param p2    # Lo/getHoverActiveIndicatorHeightD9Ej5fM;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getHoverActiveIndicatorHeightD9Ej5fM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setAccountTypeName;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "air/v3/assets/feedback/{action}"
    .end annotation
.end method

.method public abstract write(Ljava/util/Map;)Lretrofit2/Call;
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
            "Lo/updateToleratedVersionCounter;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "air/v3/phone-country-code"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract write(Lo/getFocusSupportingColor;)Lretrofit2/Call;
    .param p1    # Lo/getFocusSupportingColor;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFocusSupportingColor;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/r8lambdabBtsSt4z98bGdkbGMysa6GMoWa4;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/exchange-rate/lock"
    .end annotation
.end method

.method public abstract write(Lo/getSupportingFont;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Lo/getSupportingFont;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSupportingFont;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FragmentWelmaUtRedemptionPresentmentBinding;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/accounts/creation/start?version=2"
    .end annotation
.end method
