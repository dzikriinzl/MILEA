.class Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->setDimensions(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
