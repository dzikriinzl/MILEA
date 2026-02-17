.class public final synthetic Lo/setIconified;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setAttachListener$read$a;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener$read$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconified;->a:Lo/setAttachListener$read$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setIconified;->a:Lo/setAttachListener$read$a;

    .line 4506
    iget-object v1, v0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    iget-object v1, v1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    iget-object v1, v1, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v2, Lo/setAttachListener$invoke;->read:Lo/setAttachListener$invoke;

    if-eq v1, v2, :cond_0

    .line 4507
    iget-object v1, v0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    iget-object v1, v1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera skip reopen at state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    iget-object v0, v0, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void

    .line 4511
    :cond_0
    iget-object v1, v0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    iget-object v1, v1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    const-string v2, "Camera onError timeout, reopen it."

    .line 8831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 4512
    iget-object v1, v0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    iget-object v1, v1, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    sget-object v2, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10928
    invoke-virtual {v1, v2, v3, v4}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 4513
    iget-object v0, v0, Lo/setAttachListener$read$a;->write:Lo/setAttachListener$read;

    iget-object v0, v0, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    .line 10122
    iget-object v0, v0, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    .line 4513
    invoke-virtual {v0}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->invoke()V

    return-void
.end method
