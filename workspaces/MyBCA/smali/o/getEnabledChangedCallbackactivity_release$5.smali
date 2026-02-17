.class final Lo/getEnabledChangedCallbackactivity_release$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnabledChangedCallbackactivity_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getEnabledChangedCallbackactivity_release;


# direct methods
.method constructor <init>(Lo/getEnabledChangedCallbackactivity_release;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release$5;->a:Lo/getEnabledChangedCallbackactivity_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 58
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release$5;->a:Lo/getEnabledChangedCallbackactivity_release;

    .line 2451
    invoke-virtual {v0}, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer()Landroid/view/Menu;

    move-result-object v1

    .line 2452
    instance-of v2, v1, Lo/invalidateOptionsMenu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/invalidateOptionsMenu;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4081
    iget-boolean v5, v2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 4082
    iput-boolean v5, v2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 4083
    iput-boolean v4, v2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 4084
    iput-boolean v4, v2, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2457
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 2458
    iget-object v5, v0, Lo/getEnabledChangedCallbackactivity_release;->invoke:Landroid/view/Window$Callback;

    invoke-interface {v5, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lo/getEnabledChangedCallbackactivity_release;->invoke:Landroid/view/Window$Callback;

    .line 2459
    invoke-interface {v0, v4, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2460
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 5089
    iput-boolean v4, v2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 5091
    iget-boolean v0, v2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_4

    .line 5092
    iput-boolean v4, v2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 5093
    iget-boolean v0, v2, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v2, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 6089
    iput-boolean v4, v2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 6091
    iget-boolean v1, v2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_5

    .line 6092
    iput-boolean v4, v2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 6093
    iget-boolean v1, v2, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {v2, v1}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 2466
    :cond_5
    throw v0
.end method
