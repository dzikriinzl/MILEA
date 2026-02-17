.class public interface abstract Lo/asyncWaitForVsync;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/asyncWaitForVsync;",
        "",
        "",
        "p0",
        "Lretrofit2/Call;",
        "Lo/sendLifecycleEvents;",
        "read",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/FlutterEngineGroup1;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lo/FlutterEngineGroupCache;",
        "write",
        "(Lo/FlutterEngineGroup1;)Lretrofit2/Call;",
        "Lo/getDartEntrypoint;",
        "p1",
        "Lo/decodeImage;",
        "invoke",
        "(Lo/getDartEntrypoint;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/getAutomaticallyRegisterPlugins;",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        "(Lo/getAutomaticallyRegisterPlugins;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/getErrorSupportingColor;",
        "(Lo/getErrorSupportingColor;Ljava/lang/String;)Lretrofit2/Call;"
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
.method public abstract invoke(Lo/getDartEntrypoint;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/getDartEntrypoint;
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
            "Lo/getDartEntrypoint;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/decodeImage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/transfer/VA/execute"
    .end annotation
.end method

.method public abstract invoke(Lo/getErrorSupportingColor;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/getErrorSupportingColor;
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
            "Lo/getErrorSupportingColor;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transfer/list/delete"
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "accountType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lo/sendLifecycleEvents;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/transfer/list"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract write(Lo/FlutterEngineGroup1;)Lretrofit2/Call;
    .param p1    # Lo/FlutterEngineGroup1;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterEngineGroup1;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FlutterEngineGroupCache;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/transfer/VA/presentment"
    .end annotation
.end method

.method public abstract write(Lo/getAutomaticallyRegisterPlugins;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/getAutomaticallyRegisterPlugins;
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
            "Lo/getAutomaticallyRegisterPlugins;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transfer/list/update"
    .end annotation
.end method
