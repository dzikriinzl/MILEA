.class Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/capture/Camera1Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageSize"
.end annotation


# instance fields
.field public height:I

.field final synthetic this$0:Lcom/avaya/clientservices/media/capture/Camera1Capturer;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/media/capture/Camera1Capturer;II)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->this$0:Lcom/avaya/clientservices/media/capture/Camera1Capturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    .line 49
    iput p3, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    return-void
.end method


# virtual methods
.method public IsEmpty()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Reset()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->width:I

    .line 55
    iput v0, p0, Lcom/avaya/clientservices/media/capture/Camera1Capturer$ImageSize;->height:I

    return-void
.end method
