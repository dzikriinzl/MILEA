.class public Lo/setOnShow;
.super Lo/MediaMetadataCompat;
.source ""

# interfaces
.implements Lo/allruntime_release$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnShow$a;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field final mFragments:Lo/setReferencedIds;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lo/MediaMetadataCompat;-><init>()V

    .line 88
    new-instance v0, Lo/setOnShow$a;

    invoke-direct {v0, p0}, Lo/setOnShow$a;-><init>(Lo/setOnShow;)V

    invoke-static {v0}, Lo/setReferencedIds;->write(Lo/setAllowsGoneWidget;)Lo/setReferencedIds;

    move-result-object v0

    iput-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    .line 95
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/setOnShow;->mStopped:Z

    .line 108
    invoke-direct {p0}, Lo/setOnShow;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lo/MediaMetadataCompat;-><init>(I)V

    .line 88
    new-instance p1, Lo/setOnShow$a;

    invoke-direct {p1, p0}, Lo/setOnShow$a;-><init>(Lo/setOnShow;)V

    invoke-static {p1}, Lo/setReferencedIds;->write(Lo/setAllowsGoneWidget;)Lo/setReferencedIds;

    move-result-object p1

    iput-object p1, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    .line 95
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/setOnShow;->mStopped:Z

    .line 124
    invoke-direct {p0}, Lo/setOnShow;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lo/setOnShow;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lo/Barrier;

    invoke-direct {v1, p0}, Lo/Barrier;-><init>(Lo/setOnShow;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 135
    new-instance v0, Lo/setTransitionState;

    invoke-direct {v0, p0}, Lo/setTransitionState;-><init>(Lo/setOnShow;)V

    invoke-virtual {p0, v0}, Lo/setOnShow;->addOnConfigurationChangedListener(Lo/TransparentObserverSnapshot;)V

    .line 138
    new-instance v0, Lo/setTransitionDuration;

    invoke-direct {v0, p0}, Lo/setTransitionDuration;-><init>(Lo/setOnShow;)V

    invoke-virtual {p0, v0}, Lo/setOnShow;->addOnNewIntentListener(Lo/TransparentObserverSnapshot;)V

    .line 139
    new-instance v0, Lo/setTransition;

    invoke-direct {v0, p0}, Lo/setTransition;-><init>(Lo/setOnShow;)V

    invoke-virtual {p0, v0}, Lo/setOnShow;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object p0

    .line 770
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 775
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 776
    invoke-static {v2, p1}, Lo/setOnShow;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 778
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/CoordinatorLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/CoordinatorLayout;

    .line 779
    invoke-virtual {v2}, Lo/CoordinatorLayout;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 780
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/CoordinatorLayout;

    invoke-virtual {v0, p1}, Lo/CoordinatorLayout;->a(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    .line 783
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-super {p0, p1}, Lo/MediaMetadataCompat;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setReferencedIds;->write(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Lo/MediaMetadataCompat;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, p4}, Lo/setOnShow;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    iget-boolean v1, p0, Lo/setOnShow;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean v1, p0, Lo/setOnShow;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    iget-boolean v1, p0, Lo/setOnShow;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 425
    invoke-virtual {p0}, Lo/setOnShow;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 426
    invoke-static {p0}, Lo/WindowInsetsCompatImpl20;->write(Landroidx/lifecycle/LifecycleOwner;)Lo/WindowInsetsCompatImpl20;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lo/WindowInsetsCompatImpl20;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplApi26Parcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplApi26Parcelizer()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()Lo/WindowInsetsCompatImpl20;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    invoke-static {p0}, Lo/WindowInsetsCompatImpl20;->write(Landroidx/lifecycle/LifecycleOwner;)Lo/WindowInsetsCompatImpl20;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$init$0$androidx-fragment-app-FragmentActivity()Landroid/os/Bundle;
    .locals 2

    .line 129
    invoke-virtual {p0}, Lo/setOnShow;->markFragmentsCreated()V

    .line 130
    iget-object v0, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method synthetic lambda$init$1$androidx-fragment-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {p1}, Lo/setReferencedIds;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method synthetic lambda$init$2$androidx-fragment-app-FragmentActivity(Landroid/content/Intent;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {p1}, Lo/setReferencedIds;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method synthetic lambda$init$3$androidx-fragment-app-FragmentActivity(Landroid/content/Context;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setReferencedIds;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method markFragmentsCreated()V
    .locals 2

    .line 763
    :cond_0
    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Lo/setOnShow;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplApi21Parcelizer()V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lo/MediaMetadataCompat;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Lo/MediaMetadataCompat;->onCreate(Landroid/os/Bundle;)V

    .line 218
    iget-object p1, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 219
    iget-object p1, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {p1}, Lo/setReferencedIds;->read()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 226
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setOnShow;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Lo/MediaMetadataCompat;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/setOnShow;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3}, Lo/MediaMetadataCompat;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 257
    invoke-super {p0}, Lo/MediaMetadataCompat;->onDestroy()V

    .line 258
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->RemoteActionCompatParcelizer()V

    .line 259
    iget-object v0, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 264
    invoke-super {p0, p1, p2}, Lo/MediaMetadataCompat;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 269
    iget-object p1, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {p1, p2}, Lo/setReferencedIds;->read(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 282
    invoke-super {p0}, Lo/MediaMetadataCompat;->onPause()V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lo/setOnShow;->mResumed:Z

    .line 284
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->a()V

    .line 285
    iget-object v0, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 321
    invoke-super {p0}, Lo/MediaMetadataCompat;->onPostResume()V

    .line 322
    invoke-virtual {p0}, Lo/setOnShow;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 488
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplApi21Parcelizer()V

    .line 489
    invoke-super {p0, p1, p2, p3}, Lo/MediaMetadataCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 308
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplApi21Parcelizer()V

    .line 309
    invoke-super {p0}, Lo/MediaMetadataCompat;->onResume()V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lo/setOnShow;->mResumed:Z

    .line 311
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplBaseParcelizer()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 333
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->write()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 343
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplApi21Parcelizer()V

    .line 344
    invoke-super {p0}, Lo/MediaMetadataCompat;->onStart()V

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lo/setOnShow;->mStopped:Z

    .line 348
    iget-boolean v0, p0, Lo/setOnShow;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lo/setOnShow;->mCreated:Z

    .line 350
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->invoke()V

    .line 353
    :cond_0
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplBaseParcelizer()Z

    .line 357
    iget-object v0, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 358
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->IconCompatParcelizer()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 368
    invoke-super {p0}, Lo/MediaMetadataCompat;->onStop()V

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lo/setOnShow;->mStopped:Z

    .line 371
    invoke-virtual {p0}, Lo/setOnShow;->markFragmentsCreated()V

    .line 373
    iget-object v0, p0, Lo/setOnShow;->mFragments:Lo/setReferencedIds;

    invoke-virtual {v0}, Lo/setReferencedIds;->AudioAttributesCompatParcelizer()V

    .line 374
    iget-object v0, p0, Lo/setOnShow;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lo/removeChanges;)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lo/allruntime_release;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/removeChanges;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lo/removeChanges;)V
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lo/allruntime_release;->a(Landroid/app/Activity;Lo/removeChanges;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/setOnShow;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 525
    invoke-static {p0, p2, v0, p4}, Lo/allruntime_release;->invoke(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 530
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 564
    invoke-static/range {v1 .. v8}, Lo/allruntime_release;->invoke(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 568
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 165
    invoke-static {p0}, Lo/allruntime_release;->invoke(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    invoke-virtual {p0}, Lo/setOnShow;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 198
    invoke-static {p0}, Lo/allruntime_release;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 206
    invoke-static {p0}, Lo/allruntime_release;->AudioAttributesImplApi26Parcelizer(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
