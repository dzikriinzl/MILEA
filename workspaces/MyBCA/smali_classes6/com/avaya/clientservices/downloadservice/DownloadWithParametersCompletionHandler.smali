.class public interface abstract Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;Lcom/avaya/clientservices/downloadservice/DownloadResultArgs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/avaya/clientservices/downloadservice/DownloadResultArgs;",
            ")V"
        }
    .end annotation
.end method
