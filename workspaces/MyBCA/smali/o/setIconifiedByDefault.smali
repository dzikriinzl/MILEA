.class public final synthetic Lo/setIconifiedByDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/setAttachListener$read$a;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener$read$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconifiedByDefault;->invoke:Lo/setAttachListener$read$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setIconifiedByDefault;->invoke:Lo/setAttachListener$read$a;

    .line 4497
    iget-object v1, v0, Lo/setAttachListener$read$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4501
    iget-object v1, v0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    iget-object v1, v1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    .line 4122
    iget-object v1, v1, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 4501
    new-instance v2, Lo/setIconified;

    invoke-direct {v2, v0}, Lo/setIconified;-><init>(Lo/setAttachListener$read$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
