.class Lo/newBuilder$4;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/newBuilder;


# direct methods
.method constructor <init>(Lo/newBuilder;Landroid/os/Looper;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/newBuilder$4;->RemoteActionCompatParcelizer:Lo/newBuilder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lo/newBuilder$4;->RemoteActionCompatParcelizer:Lo/newBuilder;

    invoke-virtual {p1}, Lo/newBuilder;->RemoteActionCompatParcelizer()V

    return-void
.end method
