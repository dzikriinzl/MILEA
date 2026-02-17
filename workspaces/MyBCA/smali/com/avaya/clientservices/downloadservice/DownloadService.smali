.class public interface abstract Lcom/avaya/clientservices/downloadservice/DownloadService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract downloadFile(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/avaya/clientservices/downloadservice/DownloadWatcher;"
        }
    .end annotation
.end method

.method public abstract downloadFile(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/avaya/clientservices/downloadservice/DownloadWatcher;"
        }
    .end annotation
.end method

.method public abstract retrieveDataFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/net/URL;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "[B>;)",
            "Lcom/avaya/clientservices/downloadservice/DownloadWatcher;"
        }
    .end annotation
.end method

.method public abstract retrieveDataFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/net/URL;",
            "Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "[B>;)",
            "Lcom/avaya/clientservices/downloadservice/DownloadWatcher;"
        }
    .end annotation
.end method

.method public abstract retrieveTextFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/net/URL;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/avaya/clientservices/downloadservice/DownloadWatcher;"
        }
    .end annotation
.end method

.method public abstract retrieveTextFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/net/URL;",
            "Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/avaya/clientservices/downloadservice/DownloadWatcher;"
        }
    .end annotation
.end method
