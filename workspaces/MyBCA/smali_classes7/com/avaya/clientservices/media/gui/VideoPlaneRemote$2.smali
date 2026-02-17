.class Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/VideoLayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFrameSizeChanged(II)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote;->m_mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2$1;-><init>(Lcom/avaya/clientservices/media/gui/VideoPlaneRemote$2;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
