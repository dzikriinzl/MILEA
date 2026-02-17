.class public interface abstract Lo/DoesNotMeetMinimumRedemptionException;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract read(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lo/getSecondsUwyO8pc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v3/print/bpn/BILLSRECHARGE-MPN/{transactionId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/pdf"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
