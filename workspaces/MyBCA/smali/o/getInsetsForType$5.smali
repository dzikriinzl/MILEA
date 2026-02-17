.class final Lo/getInsetsForType$5;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInsetsForType;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getInsetsForType;


# direct methods
.method constructor <init>(Lo/getInsetsForType;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/getInsetsForType$5;->RemoteActionCompatParcelizer:Lo/getInsetsForType;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lo/getInsetsForType$5;->RemoteActionCompatParcelizer:Lo/getInsetsForType;

    invoke-virtual {p1}, Lo/getInsetsForType;->invoke()V

    return-void
.end method
