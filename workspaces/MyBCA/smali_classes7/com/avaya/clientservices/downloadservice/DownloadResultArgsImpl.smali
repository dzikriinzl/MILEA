.class public Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/downloadservice/DownloadResultArgs;


# instance fields
.field private mActualLocationURL:Ljava/net/URL;

.field private mETag:Ljava/lang/String;

.field private mIsMovedPermanently:Z

.field private mIsNotModified:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mETag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mIsNotModified:Z

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mActualLocationURL:Ljava/net/URL;

    .line 64
    iput-boolean v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mIsMovedPermanently:Z

    return-void
.end method

.method private setActualLocationURL(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mActualLocationURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 54
    iput-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mActualLocationURL:Ljava/net/URL;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DownloadResultArgsImpl::setActualLocationURL() URL is malformed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mActualLocationURL:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public getActualLocationURL()Ljava/net/URL;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mActualLocationURL:Ljava/net/URL;

    return-object v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mETag:Ljava/lang/String;

    return-object v0
.end method

.method public isMovedPermanently()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mIsMovedPermanently:Z

    return v0
.end method

.method public isNotModified()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadResultArgsImpl;->mIsNotModified:Z

    return v0
.end method
