.class final Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLocalesChanged$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# instance fields
.field final synthetic read:Lo/removeOnContextAvailableListener;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 3047
    iput-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V
    .locals 4

    .line 3052
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->a()Lo/invalidateOptionsMenu;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3054
    :goto_0
    iget-object v3, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lo/removeOnContextAvailableListener;->invoke(Landroid/view/Menu;)Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3057
    iget-object p2, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    iget v2, p1, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-virtual {p2, v2, p1, v0}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(ILo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Landroid/view/Menu;)V

    .line 3058
    iget-object p2, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    invoke-virtual {p2, p1, v1}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    return-void

    .line 3062
    :cond_2
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0, p1, p2}, Lo/removeOnContextAvailableListener;->RemoteActionCompatParcelizer(Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;Z)V

    :cond_3
    return-void
.end method

.method public final write(Lo/invalidateOptionsMenu;)Z
    .locals 2

    .line 3070
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->a()Lo/invalidateOptionsMenu;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    iget-boolean v0, v0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 3071
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3072
    iget-object v1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatItemReceiver;->read:Lo/removeOnContextAvailableListener;

    iget-boolean v1, v1, Lo/removeOnContextAvailableListener;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 3073
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
