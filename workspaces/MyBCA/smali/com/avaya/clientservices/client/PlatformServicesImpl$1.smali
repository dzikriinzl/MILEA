.class Lcom/avaya/clientservices/client/PlatformServicesImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avaya/clientservices/client/PlatformServicesImpl;->releaseWakeLock(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avaya/clientservices/client/PlatformServicesImpl;


# direct methods
.method constructor <init>(Lcom/avaya/clientservices/client/PlatformServicesImpl;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl$1;->this$0:Lcom/avaya/clientservices/client/PlatformServicesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl$1;->this$0:Lcom/avaya/clientservices/client/PlatformServicesImpl;

    iget-object v0, v0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 257
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl$1;->this$0:Lcom/avaya/clientservices/client/PlatformServicesImpl;

    invoke-virtual {v0}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->decAcquiredWakeLockCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 262
    invoke-static {}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->access$000()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    .line 263
    invoke-static {v1, v2}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->access$002(J)J

    .line 264
    invoke-static {}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->access$100()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->access$102(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 270
    :catch_0
    const-string v0, "PlatformServicesImplAttempt to release WakeLock that was not acquired"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
