.class final Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;
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
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic invoke:Lo/removeOnContextAvailableListener;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 3081
    iput-object p1, p0, Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;->invoke:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V
    .locals 0

    .line 3095
    iget-object p2, p0, Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;->invoke:Lo/removeOnContextAvailableListener;

    invoke-virtual {p2, p1}, Lo/removeOnContextAvailableListener;->invoke(Lo/invalidateOptionsMenu;)V

    return-void
.end method

.method public final write(Lo/invalidateOptionsMenu;)Z
    .locals 2

    .line 3086
    iget-object v0, p0, Lo/removeOnContextAvailableListener$RemoteActionCompatParcelizer;->invoke:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->ParcelableVolumeInfo()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 3088
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
