.class final Lo/onDisconnect$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDisconnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private final invoke:Lo/run;

.field private final read:Lo/onMessage;


# direct methods
.method public constructor <init>(Lo/run;Lo/onMessage;Ljava/lang/Runnable;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/onDisconnect$invoke;->invoke:Lo/run;

    .line 80
    iput-object p2, p0, Lo/onDisconnect$invoke;->read:Lo/onMessage;

    .line 81
    iput-object p3, p0, Lo/onDisconnect$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/onDisconnect$invoke;->invoke:Lo/run;

    invoke-virtual {v0}, Lo/run;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/onDisconnect$invoke;->invoke:Lo/run;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lo/run;->finish(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lo/onDisconnect$invoke;->read:Lo/onMessage;

    .line 1070
    iget-object v0, v0, Lo/onMessage;->invoke:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/onDisconnect$invoke;->invoke:Lo/run;

    iget-object v1, p0, Lo/onDisconnect$invoke;->read:Lo/onMessage;

    iget-object v1, v1, Lo/onMessage;->write:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/run;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lo/onDisconnect$invoke;->invoke:Lo/run;

    iget-object v1, p0, Lo/onDisconnect$invoke;->read:Lo/onMessage;

    iget-object v1, v1, Lo/onMessage;->invoke:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lo/run;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lo/onDisconnect$invoke;->read:Lo/onMessage;

    iget-boolean v0, v0, Lo/onMessage;->read:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/onDisconnect$invoke;->invoke:Lo/run;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lo/run;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lo/onDisconnect$invoke;->invoke:Lo/run;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lo/run;->finish(Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lo/onDisconnect$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
