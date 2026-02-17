.class public interface abstract Lo/DeeplinkGeneralErrorException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DeeplinkGeneralErrorException;",
        "",
        "Lo/MyAccountSavingsFeatureMaintenanceExceptions;",
        "p0",
        "Lretrofit2/Call;",
        "Lo/InvalidFormatException;",
        "read",
        "(Lo/MyAccountSavingsFeatureMaintenanceExceptions;)Lretrofit2/Call;"
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
.method public abstract read(Lo/MyAccountSavingsFeatureMaintenanceExceptions;)Lretrofit2/Call;
    .param p1    # Lo/MyAccountSavingsFeatureMaintenanceExceptions;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MyAccountSavingsFeatureMaintenanceExceptions;",
            ")",
            "Lretrofit2/Call<",
            "Lo/InvalidFormatException;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/vnd.avaya.csa.tokens.v1+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "token-generation-service/token/getEncryptedToken"
    .end annotation
.end method
