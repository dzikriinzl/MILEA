.class final Lo/setAttachListener$read$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic write:Lo/setAttachListener$read;


# direct methods
.method constructor <init>(Lo/setAttachListener$read;)V
    .locals 4

    .line 1491
    iput-object p1, p0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setAttachListener$read$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1492
    iget-object p1, p1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    .line 2122
    iget-object p1, p1, Lo/setAttachListener;->MediaSessionCompatResultReceiverWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1492
    new-instance v0, Lo/setIconifiedByDefault;

    invoke-direct {v0, p0}, Lo/setIconifiedByDefault;-><init>(Lo/setAttachListener$read$a;)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lo/setAttachListener$read$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
