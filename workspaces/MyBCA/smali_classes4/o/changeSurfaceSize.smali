.class public interface abstract Lo/changeSurfaceSize;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lo/getMinutesUwyO8pcannotations$invoke;)Lretrofit2/Call;
    .param p1    # Lo/getMinutesUwyO8pcannotations$invoke;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinutesUwyO8pcannotations$invoke;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/gatherTransparentRegion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/files/underlying"
    .end annotation
.end method
