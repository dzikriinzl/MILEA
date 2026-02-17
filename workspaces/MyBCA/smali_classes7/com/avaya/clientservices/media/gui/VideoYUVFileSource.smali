.class public Lcom/avaya/clientservices/media/gui/VideoYUVFileSource;
.super Lcom/avaya/clientservices/media/gui/VideoSource;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field m_thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VideoSource;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/avaya/clientservices/media/gui/VideoYUVFileSource;->createNativeObject(Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public native createNativeObject(Ljava/lang/String;IIIZ)V
.end method

.method public native run()V
.end method

.method public native signal()V
.end method

.method public start()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoYUVFileSource;->m_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoYUVFileSource;->m_thread:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoYUVFileSource;->signal()V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoYUVFileSource;->m_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoYUVFileSource;->m_thread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
