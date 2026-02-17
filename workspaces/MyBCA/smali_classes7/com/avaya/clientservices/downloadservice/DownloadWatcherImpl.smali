.class public Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/downloadservice/DownloadWatcher;


# instance fields
.field private mNativeStorage:J

.field private mRequestId:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p4, p0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->mRequestId:J

    .line 17
    iput-wide p1, p0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->mNativeStorage:J

    .line 18
    iput-object p3, p0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->mUrl:Ljava/lang/String;

    return-void
.end method

.method private hasNativeDownloadWatcher()Z
    .locals 4

    .line 24
    iget-wide v0, p0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->mNativeStorage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCancel(JLjava/lang/String;J)V
.end method


# virtual methods
.method public cancel()V
    .locals 7

    .line 28
    invoke-direct {p0}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->hasNativeDownloadWatcher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-wide v2, p0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->mNativeStorage:J

    iget-object v4, p0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->mUrl:Ljava/lang/String;

    iget-wide v5, p0, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->mRequestId:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/avaya/clientservices/downloadservice/DownloadWatcherImpl;->nativeCancel(JLjava/lang/String;J)V

    :cond_0
    return-void
.end method
