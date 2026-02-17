.class final Lo/setOnShow$a;
.super Lo/setAllowsGoneWidget;
.source ""

# interfaces
.implements Lo/stop;
.implements Lo/sendNotifications;
.implements Lo/drainChanges;
.implements Lo/accesssetSendingNotificationsp;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lo/addOnConfigurationChangedListener;
.implements Lo/onMultiWindowModeChanged;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Lo/setGuidelineEnd;
.implements Lo/onScopeDisposed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAllowsGoneWidget<",
        "Lo/setOnShow;",
        ">;",
        "Lo/stop;",
        "Lo/sendNotifications;",
        "Lo/drainChanges;",
        "Lo/accesssetSendingNotificationsp;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lo/addOnConfigurationChangedListener;",
        "Lo/onMultiWindowModeChanged;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Lo/setGuidelineEnd;",
        "Lo/onScopeDisposed;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setOnShow;


# direct methods
.method public constructor <init>(Lo/setOnShow;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    .line 585
    invoke-direct {p0, p1}, Lo/setAllowsGoneWidget;-><init>(Lo/setOnShow;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 2756
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->invalidateMenu()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 658
    iget-object p1, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {p1, p2}, Lo/setOnShow;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addMenuProvider(Lo/accessthenjd;)V
    .locals 1

    .line 735
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->addMenuProvider(Lo/accessthenjd;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->addOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/accessaddChanges;",
            ">;)V"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->addOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/ensureMap;",
            ">;)V"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->addOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->addOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final getActivityResultRegistry()Lo/onMenuItemSelected;
    .locals 1

    .line 676
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getActivityResultRegistry()Lo/onMenuItemSelected;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 595
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    iget-object v0, v0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lo/ensureViewModelStore;
    .locals 1

    .line 607
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 682
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 601
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Lo/MediaMetadataCompat;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Landroid/view/View;
    .locals 1

    .line 664
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1629
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    return-object v0
.end method

.method public final read()Landroid/view/LayoutInflater;
    .locals 2

    .line 624
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 1

    .line 639
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-static {v0, p1}, Lo/allruntime_release;->read(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final removeMenuProvider(Lo/accessthenjd;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->removeMenuProvider(Lo/accessthenjd;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->removeOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/accessaddChanges;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->removeOnMultiWindowModeChangedListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Lo/ensureMap;",
            ">;)V"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->removeOnPictureInPictureModeChangedListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    invoke-virtual {v0, p1}, Lo/MediaMetadataCompat;->removeOnTrimMemoryListener(Lo/TransparentObserverSnapshot;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 613
    iget-object p2, p0, Lo/setOnShow$a;->RemoteActionCompatParcelizer:Lo/setOnShow;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lo/setOnShow;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
