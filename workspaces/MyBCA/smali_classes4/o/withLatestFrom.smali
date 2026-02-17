.class public interface abstract Lo/withLatestFrom;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/withLatestFrom;",
        "",
        "",
        "p0",
        "Lo/unsubscribeOn;",
        "p1",
        "Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lo/window;",
        "read",
        "(Ljava/lang/String;Lo/unsubscribeOn;)Lretrofit2/Call;"
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
.method public abstract read(Ljava/lang/String;Lo/unsubscribeOn;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .param p2    # Lo/unsubscribeOn;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/unsubscribeOn;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/window;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/investment/sid/update-risk-profile"
    .end annotation
.end method
