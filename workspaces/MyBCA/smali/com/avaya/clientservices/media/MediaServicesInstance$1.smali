.class Lcom/avaya/clientservices/media/MediaServicesInstance$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/media/MediaServicesInstance;->releaseWakeLock(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;

.field final synthetic val$wakeLockHandle:J


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/media/MediaServicesInstance;J)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$1;->this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;

    iput-wide p2, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$1;->val$wakeLockHandle:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$1;->this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;

    iget-object v0, v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$1;->this$0:Lcom/avaya/clientservices/media/MediaServicesInstance;

    iget-object v0, v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 386
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->access$100()Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    iget-wide v1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance$1;->val$wakeLockHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "releaseWakeLock"

    const-string v3, "WakeLock [{0}] tried to release without call to acquire!"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
