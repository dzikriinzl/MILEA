.class public interface abstract Lo/switchLaunchThemeForNormalTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/switchLaunchThemeForNormalTheme;",
        "",
        "Lo/containerColorlambda3;",
        "p0",
        "Lretrofit2/Call;",
        "Lo/onFlutterTextureViewCreated;",
        "a",
        "(Lo/containerColorlambda3;)Lretrofit2/Call;",
        "",
        "Lo/popSystemNavigator;",
        "write",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/getTrailingIconSizeD9Ej5fM;",
        "Lo/registerOnBackInvokedCallback;",
        "(Lo/getTrailingIconSizeD9Ej5fM;)Lretrofit2/Call;",
        "Lo/getHoverSupportingColor;",
        "p1",
        "Lo/onFlutterUiDisplayed;",
        "RemoteActionCompatParcelizer",
        "(Lo/getHoverSupportingColor;Ljava/lang/String;)Lretrofit2/Call;"
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
.method public abstract RemoteActionCompatParcelizer(Lo/getHoverSupportingColor;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/getHoverSupportingColor;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHoverSupportingColor;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lo/onFlutterUiDisplayed;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/transfer/dom/execute"
    .end annotation
.end method

.method public abstract a(Lo/containerColorlambda3;)Lretrofit2/Call;
    .param p1    # Lo/containerColorlambda3;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/containerColorlambda3;",
            ")",
            "Lretrofit2/Call<",
            "Lo/onFlutterTextureViewCreated;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/transfer/proxy/inquiry"
    .end annotation
.end method

.method public abstract a(Lo/getTrailingIconSizeD9Ej5fM;)Lretrofit2/Call;
    .param p1    # Lo/getTrailingIconSizeD9Ej5fM;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTrailingIconSizeD9Ej5fM;",
            ")",
            "Lretrofit2/Call<",
            "Lo/registerOnBackInvokedCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/transfer/dom/presentment"
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lo/popSystemNavigator;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/transfer/dom/prepare"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method
