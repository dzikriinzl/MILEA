.class Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/VideoLayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFrameSizeChanged(II)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->m_mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;-><init>(Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
