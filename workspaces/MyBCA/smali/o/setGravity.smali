.class public final synthetic Lo/setGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGravity;->write:Lo/setAttachListener;

    iput-object p2, p0, Lo/setGravity;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setGravity;->write:Lo/setAttachListener;

    iget-object v1, p0, Lo/setGravity;->invoke:Ljava/lang/String;

    .line 2803
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Use case "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " INACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 2804
    iget-object v2, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v2, v1}, Lo/disableSourceInformation;->read(Ljava/lang/String;)V

    .line 2805
    invoke-virtual {v0}, Lo/setAttachListener;->MediaBrowserCompatItemReceiver()V

    return-void
.end method
