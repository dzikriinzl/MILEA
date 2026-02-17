.class public Lo/MediaControllerImplLegacy2;
.super Lo/hasAttribute;
.source ""

# interfaces
.implements Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private a:Lo/MediaSessionCommandButton;

.field private invoke:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MediaControllerImplLegacy2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/hasAttribute;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    .line 93
    new-instance v0, Lo/MediaSessionCommandButton;

    invoke-direct {v0, p0}, Lo/MediaSessionCommandButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/MediaControllerImplLegacy2;->a:Lo/MediaSessionCommandButton;

    .line 1168
    iget-object v1, v0, Lo/MediaSessionCommandButton;->invoke:Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 1169
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1174
    :cond_0
    iput-object p0, v0, Lo/MediaSessionCommandButton;->invoke:Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Lo/hasAttribute;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/MediaControllerImplLegacy2;->invoke:Z

    .line 83
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/MediaControllerImplLegacy2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lo/getItemCount;->read()V

    .line 88
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lo/hasAttribute;->onCreate()V

    .line 45
    invoke-direct {p0}, Lo/MediaControllerImplLegacy2;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/MediaControllerImplLegacy2;->invoke:Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 51
    invoke-super {p0}, Lo/hasAttribute;->onDestroy()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/MediaControllerImplLegacy2;->invoke:Z

    .line 53
    iget-object v0, p0, Lo/MediaControllerImplLegacy2;->a:Lo/MediaSessionCommandButton;

    .line 2106
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    iget-object v1, v0, Lo/MediaSessionCommandButton;->AudioAttributesCompatParcelizer:Lo/MediaItemParcelizer;

    invoke-virtual {v1, v0}, Lo/MediaItemParcelizer;->read(Lo/viewModel;)V

    const/4 v1, 0x0

    .line 2108
    iput-object v1, v0, Lo/MediaSessionCommandButton;->invoke:Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 58
    invoke-super {p0, p1, p2, p3}, Lo/hasAttribute;->onStartCommand(Landroid/content/Intent;II)I

    .line 59
    iget-boolean p2, p0, Lo/MediaControllerImplLegacy2;->invoke:Z

    if-eqz p2, :cond_0

    .line 60
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object v0, Lo/MediaControllerImplLegacy2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lo/MediaControllerImplLegacy2;->a:Lo/MediaSessionCommandButton;

    .line 3106
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/MediaSessionCommandButton;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    iget-object v0, p2, Lo/MediaSessionCommandButton;->AudioAttributesCompatParcelizer:Lo/MediaItemParcelizer;

    invoke-virtual {v0, p2}, Lo/MediaItemParcelizer;->read(Lo/viewModel;)V

    const/4 v0, 0x0

    .line 3108
    iput-object v0, p2, Lo/MediaSessionCommandButton;->invoke:Lo/MediaSessionCommandButton$RemoteActionCompatParcelizer;

    .line 66
    invoke-direct {p0}, Lo/MediaControllerImplLegacy2;->RemoteActionCompatParcelizer()V

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lo/MediaControllerImplLegacy2;->invoke:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iget-object p2, p0, Lo/MediaControllerImplLegacy2;->a:Lo/MediaSessionCommandButton;

    invoke-virtual {p2, p1, p3}, Lo/MediaSessionCommandButton;->read(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
