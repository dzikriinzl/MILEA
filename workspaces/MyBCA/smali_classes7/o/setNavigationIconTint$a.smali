.class public final Lo/setNavigationIconTint$a;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNavigationIconTint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setNavigationIconTint;


# direct methods
.method constructor <init>(Lo/setNavigationIconTint;)V
    .locals 0

    iput-object p1, p0, Lo/setNavigationIconTint$a;->RemoteActionCompatParcelizer:Lo/setNavigationIconTint;

    .line 174
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(I)V
    .locals 4

    .line 176
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->read(I)V

    .line 177
    iget-object v0, p0, Lo/setNavigationIconTint$a;->RemoteActionCompatParcelizer:Lo/setNavigationIconTint;

    invoke-static {v0, p1}, Lo/setNavigationIconTint;->RemoteActionCompatParcelizer(Lo/setNavigationIconTint;I)V

    .line 178
    iget-object v0, p0, Lo/setNavigationIconTint$a;->RemoteActionCompatParcelizer:Lo/setNavigationIconTint;

    invoke-static {v0}, Lo/setNavigationIconTint;->a(Lo/setNavigationIconTint;)Lo/setNavigationIconTint$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lo/setNavigationIconTint$a;->RemoteActionCompatParcelizer:Lo/setNavigationIconTint;

    invoke-static {v1}, Lo/setNavigationIconTint;->a(Lo/setNavigationIconTint;)Lo/setNavigationIconTint$RemoteActionCompatParcelizer;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 179
    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 189
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;->write(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 191
    iget-object p1, p0, Lo/setNavigationIconTint$a;->RemoteActionCompatParcelizer:Lo/setNavigationIconTint;

    invoke-static {p1}, Lo/setNavigationIconTint;->a(Lo/setNavigationIconTint;)Lo/setNavigationIconTint$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lo/setNavigationIconTint$a;->RemoteActionCompatParcelizer:Lo/setNavigationIconTint;

    invoke-static {p1}, Lo/setNavigationIconTint;->a(Lo/setNavigationIconTint;)Lo/setNavigationIconTint$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
