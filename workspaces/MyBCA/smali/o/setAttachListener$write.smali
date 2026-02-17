.class final Lo/setAttachListener$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BroadcastFrameClockFrameAwaiter$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setAttachListener;


# direct methods
.method constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 2529
    iput-object p1, p0, Lo/setAttachListener$write;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 2534
    iget-object v0, p0, Lo/setAttachListener$write;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    if-ne v0, v1, :cond_0

    .line 2535
    iget-object v0, p0, Lo/setAttachListener$write;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    invoke-virtual {v0}, Lo/setAttachListener;->MediaDescriptionCompat()V

    :cond_0
    return-void
.end method
