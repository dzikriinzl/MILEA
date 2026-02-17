.class public Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/downloadservice/DownloadService;


# static fields
.field private static nextUniqueID:J


# instance fields
.field private mNativeStorage:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->mNativeStorage:J

    return-void
.end method

.method private native dispose()V
.end method

.method private native nativeDownloadFile(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Ljava/lang/String;JLcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeDownloadFileWithParameters(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;JLcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;",
            "J",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRetrieveDataFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;JLcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/lang/String;",
            "J",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "[B>;)V"
        }
    .end annotation
.end method

.method private native nativeRetrieveDataFromUrlWithParameters(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;JLcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;",
            "J",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "[B>;)V"
        }
    .end annotation
.end method

.method private native nativeRetrieveTextFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;JLcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/lang/String;",
            "J",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRetrieveTextFromUrlWithParameters(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;JLcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;",
            "J",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private onDownloadFileFromURLFailed(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceError;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 200
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    :cond_0
    return-void
.end method

.method private onDownloadFileFromURLSuccessful(Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-interface {p2, v0}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onDownloadFileFromURLWithParamsFailed(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceError;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 210
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    :cond_0
    return-void
.end method

.method private onDownloadFileFromURLWithParamsSuccessful(Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 190
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-interface {p3, v0, p2}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onSuccess(Ljava/lang/Object;Lcom/avaya/clientservices/downloadservice/DownloadResultArgs;)V

    :cond_1
    return-void
.end method

.method private onRetrieveDataFromURLFailed(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceError;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "[B>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 129
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    :cond_0
    return-void
.end method

.method private onRetrieveDataFromURLSuccessful([BLcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "[B>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onRetrieveDataFromURLWithParamsFailed(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceError;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "[B>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 137
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    :cond_0
    return-void
.end method

.method private onRetrieveDataFromURLWithParamsSuccessful([BLcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "[B>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 121
    invoke-interface {p3, p1, p2}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onSuccess(Ljava/lang/Object;Lcom/avaya/clientservices/downloadservice/DownloadResultArgs;)V

    :cond_0
    return-void
.end method

.method private onRetrieveTextFromURLFailed(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceError;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 162
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    :cond_0
    return-void
.end method

.method private onRetrieveTextFromURLSuccessful(Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 145
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onRetrieveTextFromURLWithParamsFailed(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/downloadservice/DownloadServiceError;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 170
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    :cond_0
    return-void
.end method

.method private onRetrieveTextFromURLWithParamsSuccessful(Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;",
            "Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 154
    invoke-interface {p3, p1, p2}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onSuccess(Ljava/lang/Object;Lcom/avaya/clientservices/downloadservice/DownloadResultArgs;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public downloadFile(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .locals 9
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

    .line 82
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-string p2, " "

    const-string v1, "%20"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;

    iget-wide v3, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->mNativeStorage:J

    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;-><init>(JLjava/lang/String;J)V

    .line 89
    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v6

    sput-wide v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nativeDownloadFile(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Ljava/lang/String;JLcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V

    return-object v0

    .line 84
    :cond_1
    :goto_0
    sget-object p1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-interface {p4, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadFile(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .locals 10
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

    .line 96
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    const-string p2, " "

    const-string v1, "%20"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;

    iget-wide v3, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->mNativeStorage:J

    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;-><init>(JLjava/lang/String;J)V

    .line 103
    sget-wide v7, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v7

    sput-wide v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nativeDownloadFileWithParameters(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;JLcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V

    return-object v0

    .line 98
    :cond_1
    :goto_0
    sget-object p1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-interface {p5, p1}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveDataFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .locals 8
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

    .line 26
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string p2, " "

    const-string v1, "%20"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;

    iget-wide v3, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->mNativeStorage:J

    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;-><init>(JLjava/lang/String;J)V

    .line 33
    sget-wide v5, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    sput-wide v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nativeRetrieveDataFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;JLcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V

    return-object v0

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveDataFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .locals 9
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

    .line 40
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-string p2, " "

    const-string v1, "%20"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;

    iget-wide v3, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->mNativeStorage:J

    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;-><init>(JLjava/lang/String;J)V

    .line 47
    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v6

    sput-wide v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nativeRetrieveDataFromUrlWithParameters(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;JLcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V

    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-interface {p4, p1}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveTextFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .locals 8
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

    .line 54
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string p2, " "

    const-string v1, "%20"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;

    iget-wide v3, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->mNativeStorage:J

    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;-><init>(JLjava/lang/String;J)V

    .line 61
    sget-wide v5, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    sput-wide v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nativeRetrieveTextFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;JLcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;)V

    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/downloadservice/DownloadCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveTextFromUrl(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/net/URL;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)Lcom/avaya/clientservices/downloadservice/DownloadWatcher;
    .locals 9
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

    .line 68
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string p2, " "

    const-string v1, "%20"

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;

    iget-wide v3, p0, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->mNativeStorage:J

    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;-><init>(JLjava/lang/String;J)V

    .line 75
    sget-wide v6, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v6

    sput-wide v1, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nextUniqueID:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/avaya/clientservices/downloadservice/DownloadServiceImpl;->nativeRetrieveTextFromUrlWithParameters(Lcom/avaya/clientservices/downloadservice/DownloadServiceConfiguration;Ljava/lang/String;Lcom/avaya/clientservices/downloadservice/DownloadOptionalParameters;JLcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;)V

    return-object v0

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lcom/avaya/clientservices/downloadservice/DownloadServiceError;->FAILED:Lcom/avaya/clientservices/downloadservice/DownloadServiceError;

    invoke-interface {p4, p1}, Lcom/avaya/clientservices/downloadservice/DownloadWithParametersCompletionHandler;->onError(Lcom/avaya/clientservices/downloadservice/DownloadServiceError;)V

    const/4 p1, 0x0

    return-object p1
.end method
