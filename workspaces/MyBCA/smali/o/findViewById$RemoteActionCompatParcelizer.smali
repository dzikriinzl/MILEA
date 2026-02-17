.class final Lo/findViewById$RemoteActionCompatParcelizer;
.super Lo/setLogo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findViewById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic read:Lo/findViewById;


# direct methods
.method public constructor <init>(Lo/findViewById;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/findViewById$RemoteActionCompatParcelizer;->read:Lo/findViewById;

    .line 304
    invoke-direct {p0, p1}, Lo/setLogo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lo/findViewById$RemoteActionCompatParcelizer;->read:Lo/findViewById;

    iget-object v0, v0, Lo/findViewById;->write:Lo/invalidateOptionsMenu$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/findViewById$RemoteActionCompatParcelizer;->read:Lo/findViewById;

    iget-object v0, v0, Lo/findViewById;->write:Lo/invalidateOptionsMenu$a;

    iget-object v1, p0, Lo/findViewById$RemoteActionCompatParcelizer;->read:Lo/findViewById;

    iget-object v1, v1, Lo/findViewById;->invoke:Lo/onKeyDown;

    invoke-interface {v0, v1}, Lo/invalidateOptionsMenu$a;->invoke(Lo/onKeyDown;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lo/setLogo;->write()Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lo/onPrepareSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write()Lo/onPrepareSupportNavigateUpTaskStack;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/findViewById$RemoteActionCompatParcelizer;->read:Lo/findViewById;

    iget-object v0, v0, Lo/findViewById;->a:Lo/findViewById$a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/findViewById$RemoteActionCompatParcelizer;->read:Lo/findViewById;

    iget-object v0, v0, Lo/findViewById;->a:Lo/findViewById$a;

    invoke-virtual {v0}, Lo/findViewById$a;->invoke()Lo/onPrepareSupportNavigateUpTaskStack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
