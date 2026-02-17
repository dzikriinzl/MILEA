.class Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;->onVideoFrameSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;II)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->this$1:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;

    iput p2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->val$width:I

    iput p3, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 42
    invoke-static {}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->access$000()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->val$width:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->val$height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "m_mainHandler.run"

    const-string v3, ": onVideoFrameSizeChanged({0}, {1})"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->this$1:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;

    iget-object v0, v0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1;->this$0:Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;

    iget v1, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->val$width:I

    iget v2, p0, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal$1$1;->val$height:I

    invoke-virtual {v0, v1, v2}, Lcom/avaya/clientservices/media/gui/VideoPlaneLocal;->setLocalVideoSize(II)V

    return-void
.end method
