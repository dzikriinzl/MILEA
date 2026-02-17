.class final Lo/setAttachListener$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAttachListener$read$a;
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setAttachListener;

.field invoke:Lo/setAttachListener$read$a;


# direct methods
.method private constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lo/setAttachListener$read;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1450
    iput-object p1, p0, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    return-void
.end method

.method synthetic constructor <init>(Lo/setAttachListener;B)V
    .locals 0

    .line 1446
    invoke-direct {p0, p1}, Lo/setAttachListener$read;-><init>(Lo/setAttachListener;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 3

    .line 1482
    iget-object v0, p0, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    if-eqz v0, :cond_0

    .line 3518
    iget-object v1, v0, Lo/setAttachListener$read$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3519
    iget-object v0, v0, Lo/setAttachListener$read$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 1485
    iput-object v0, p0, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    return-void
.end method
