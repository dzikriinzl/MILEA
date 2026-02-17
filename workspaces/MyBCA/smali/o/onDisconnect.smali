.class public final Lo/onDisconnect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/open;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDisconnect$invoke;
    }
.end annotation


# instance fields
.field private final read:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/onDisconnect$2;

    invoke-direct {v0, p0, p1}, Lo/onDisconnect$2;-><init>(Lo/onDisconnect;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/onDisconnect;->read:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/run;Lo/onMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;",
            "Lo/onMessage<",
            "*>;)V"
        }
    .end annotation

    .line 1059
    invoke-virtual {p1}, Lo/run;->markDelivered()V

    .line 1060
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lo/onDisconnect;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/onDisconnect$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/onDisconnect$invoke;-><init>(Lo/run;Lo/onMessage;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final read(Lo/run;Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 66
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lo/onMessage;->RemoteActionCompatParcelizer(Lcom/android/volley/VolleyError;)Lo/onMessage;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lo/onDisconnect;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/onDisconnect$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/onDisconnect$invoke;-><init>(Lo/run;Lo/onMessage;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final write(Lo/run;Lo/onMessage;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;",
            "Lo/onMessage<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lo/run;->markDelivered()V

    .line 60
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/onDisconnect;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/onDisconnect$invoke;

    invoke-direct {v1, p1, p2, p3}, Lo/onDisconnect$invoke;-><init>(Lo/run;Lo/onMessage;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
