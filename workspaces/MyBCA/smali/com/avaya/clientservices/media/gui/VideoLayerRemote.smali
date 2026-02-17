.class public Lcom/avaya/clientservices/media/gui/VideoLayerRemote;
.super Lcom/avaya/clientservices/media/gui/VideoLayer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/VideoLayer;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/gui/VideoLayerRemote;->createNativeObject()V

    return-void
.end method


# virtual methods
.method public native createNativeObject()V
.end method
