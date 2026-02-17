.class public Lcom/avaya/clientservices/media/gui/VideoSource;
.super Lcom/avaya/clientservices/media/gui/NativeObject;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/gui/VideoSource;->setVideoSink(Lcom/avaya/clientservices/media/gui/VideoSink;)V

    .line 14
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;->destroy()V

    return-void
.end method

.method public native setVideoSink(Lcom/avaya/clientservices/media/gui/VideoSink;)V
.end method
