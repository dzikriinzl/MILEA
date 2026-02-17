.class final Lo/getEnabledChangedCallbackactivity_release$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLocalesChanged$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledChangedCallbackactivity_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getEnabledChangedCallbackactivity_release;

.field private a:Z


# direct methods
.method constructor <init>(Lo/getEnabledChangedCallbackactivity_release;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$write;->RemoteActionCompatParcelizer:Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V
    .locals 1

    .line 567
    iget-boolean p2, p0, Lo/getEnabledChangedCallbackactivity_release$write;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 571
    iput-boolean p2, p0, Lo/getEnabledChangedCallbackactivity_release$write;->a:Z

    .line 572
    iget-object p2, p0, Lo/getEnabledChangedCallbackactivity_release$write;->RemoteActionCompatParcelizer:Lo/getEnabledChangedCallbackactivity_release;

    iget-object p2, p2, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {p2}, Lo/setTitleOptional;->read()V

    .line 573
    iget-object p2, p0, Lo/getEnabledChangedCallbackactivity_release$write;->RemoteActionCompatParcelizer:Lo/getEnabledChangedCallbackactivity_release;

    iget-object p2, p2, Lo/getEnabledChangedCallbackactivity_release;->invoke:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 574
    iput-boolean p1, p0, Lo/getEnabledChangedCallbackactivity_release$write;->a:Z

    return-void
.end method

.method public final write(Lo/invalidateOptionsMenu;)Z
    .locals 2

    .line 561
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$write;->RemoteActionCompatParcelizer:Lo/getEnabledChangedCallbackactivity_release;

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->invoke:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
