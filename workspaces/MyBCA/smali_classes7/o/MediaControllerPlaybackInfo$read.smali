.class public Lo/MediaControllerPlaybackInfo$read;
.super Lo/MediaControllerPlaybackInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/MediaControllerPlaybackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lo/MediaControllerPlaybackInfo;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
