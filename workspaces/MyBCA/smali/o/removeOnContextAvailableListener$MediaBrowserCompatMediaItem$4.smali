.class Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;)V
    .locals 0

    .line 3630
    iput-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem$4;->invoke:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3633
    iget-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem$4;->invoke:Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;

    invoke-virtual {p1}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->invoke()V

    return-void
.end method
