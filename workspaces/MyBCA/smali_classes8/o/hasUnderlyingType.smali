.class final Lo/hasUnderlyingType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUnderlyingTypeId;


# instance fields
.field final synthetic a:Lo/access20002;


# direct methods
.method constructor <init>(Lo/access20002;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hasUnderlyingType;->a:Lo/access20002;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lo/hasUnderlyingType;->a:Lo/access20002;

    invoke-static {p1}, Lo/access20002;->invoke(Lo/access20002;)Lo/access22902;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lo/hasUnderlyingType;->a:Lo/access20002;

    invoke-static {p1}, Lo/access20002;->invoke(Lo/access20002;)Lo/access22902;

    move-result-object p1

    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lo/hasUnderlyingType;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    new-instance v1, Lo/hasUnderlyingTypeId;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/hasUnderlyingTypeId;-><init>(Lo/hasUnderlyingType;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, v1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method
