.class public Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/common/CancellableDataRetrieval;
.implements Lcom/avaya/clientservices/common/Disposable;


# instance fields
.field private mNativeStorage:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->nativeInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->mNativeStorage:J

    return-void
.end method

.method private hasNativeCancellableDataRetrieval()Z
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->mNativeStorage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCancel()V
.end method

.method private native nativeDelete()V
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->hasNativeCancellableDataRetrieval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->nativeCancel()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->hasNativeCancellableDataRetrieval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->nativeDelete()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/avaya/clientservices/common/CancellableDataRetrievalImpl;->dispose()V

    .line 41
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
