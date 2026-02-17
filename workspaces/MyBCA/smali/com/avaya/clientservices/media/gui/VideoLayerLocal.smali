.class public Lcom/avaya/clientservices/media/gui/VideoLayerLocal;
.super Lcom/avaya/clientservices/media/gui/VideoLayer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VideoLayer;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;->createNativeObject()V

    return-void
.end method


# virtual methods
.method public native createNativeObject()V
.end method

.method public native setBitmapLayer(Lcom/avaya/clientservices/media/gui/BitmapLayer;)V
.end method

.method public native setBorderColor(FFFF)V
.end method

.method public native setBorderWidth(F)V
.end method

.method public native setCornerRadius(F)V
.end method

.method public native setHidden(ZDD)V
.end method

.method public native setMirrored(Z)V
.end method

.method public native setRotated()V
.end method

.method public native setTintColor(FFFF)V
.end method
