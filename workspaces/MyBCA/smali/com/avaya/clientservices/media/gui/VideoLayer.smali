.class public abstract Lcom/avaya/clientservices/media/gui/VideoLayer;
.super Lcom/avaya/clientservices/media/gui/VideoSink;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Positionable;
.implements Lcom/avaya/clientservices/media/gui/Renderable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/avaya/clientservices/media/gui/VideoLayer;->initIDs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VideoSink;-><init>()V

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/gui/VideoLayer;->setListener(Lcom/avaya/clientservices/media/gui/VideoLayerListener;)V

    .line 30
    invoke-super {p0}, Lcom/avaya/clientservices/media/gui/VideoSink;->destroy()V

    return-void
.end method

.method public native onDrawFrame(D)V
.end method

.method public native onSurfaceChanged(II)V
.end method

.method public native onSurfaceCreated()V
.end method

.method public native setBounds(IIII)V
.end method

.method public native setListener(Lcom/avaya/clientservices/media/gui/VideoLayerListener;)V
.end method

.method public native setPosition(II)V
.end method
