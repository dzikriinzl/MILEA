.class public Lo/onSaveInstanceState;
.super Lo/setOnShow;
.source ""

# interfaces
.implements Lo/peekAvailableContext;
.implements Lo/clearIf$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lo/registerForActivityResult;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/setOnShow;-><init>()V

    .line 93
    invoke-direct {p0}, Lo/onSaveInstanceState;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lo/setOnShow;-><init>(I)V

    .line 109
    invoke-direct {p0}, Lo/onSaveInstanceState;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lo/onSaveInstanceState$1;

    invoke-direct {v1, p0}, Lo/onSaveInstanceState$1;-><init>(Lo/onSaveInstanceState;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 124
    new-instance v0, Lo/onSaveInstanceState$3;

    invoke-direct {v0, p0}, Lo/onSaveInstanceState$3;-><init>(Lo/onSaveInstanceState;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 211
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lo/setOnShow;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 642
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getSupportActionBar()Lo/onPreparePanel;

    move-result-object v0

    .line 643
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Lo/onPreparePanel;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    :cond_0
    invoke-super {p0}, Lo/setOnShow;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 585
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 586
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getSupportActionBar()Lo/onPreparePanel;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 588
    invoke-virtual {v1, p1}, Lo/onPreparePanel;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 591
    :cond_0
    invoke-super {p0, p1}, Lo/setOnShow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->write(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lo/registerForActivityResult;
    .locals 1

    .line 575
    iget-object v0, p0, Lo/onSaveInstanceState;->mDelegate:Lo/registerForActivityResult;

    if-nez v0, :cond_0

    .line 576
    invoke-static {p0, p0}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer(Landroid/app/Activity;Lo/peekAvailableContext;)Lo/registerForActivityResult;

    move-result-object v0

    iput-object v0, p0, Lo/onSaveInstanceState;->mDelegate:Lo/registerForActivityResult;

    .line 578
    :cond_0
    iget-object v0, p0, Lo/onSaveInstanceState;->mDelegate:Lo/registerForActivityResult;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Lo/onUserLeaveHint$a;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->AudioAttributesImplApi26Parcelizer()Lo/onUserLeaveHint$a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->AudioAttributesImplBaseParcelizer()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 596
    iget-object v0, p0, Lo/onSaveInstanceState;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 599
    invoke-super {p0}, Lo/setOnShow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Lo/onPreparePanel;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaDescriptionCompat()Lo/onPreparePanel;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 492
    invoke-static {p0}, Lo/accessgetSendingNotificationsp;->write(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Lo/setOnShow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)V

    .line 223
    iget-object p1, p0, Lo/onSaveInstanceState;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 224
    invoke-super {p0}, Lo/setOnShow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 225
    invoke-super {p0}, Lo/setOnShow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lo/onSaveInstanceState;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 532
    invoke-virtual {p0}, Lo/onSaveInstanceState;->onSupportContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65343
    invoke-super {p0, p1}, Lo/setOnShow;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lo/clearIf;)V
    .locals 2

    .line 1160
    move-object v0, p0

    check-cast v0, Lo/clearIf$a;

    invoke-interface {v0}, Lo/clearIf$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1163
    invoke-static {p0}, Lo/accessgetSendingNotificationsp;->write(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 1169
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1171
    iget-object v1, p1, Lo/clearIf;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1173
    :cond_1
    invoke-virtual {p1, v1}, Lo/clearIf;->a(Landroid/content/ComponentName;)Lo/clearIf;

    .line 2120
    iget-object p1, p1, Lo/clearIf;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 270
    invoke-super {p0}, Lo/setOnShow;->onDestroy()V

    .line 271
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 625
    invoke-direct {p0, p2}, Lo/onSaveInstanceState;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 628
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setOnShow;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLocalesChanged(Lo/StateMapMutableKeysIterator;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 256
    invoke-super {p0, p1, p2}, Lo/setOnShow;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getSupportActionBar()Lo/onPreparePanel;

    move-result-object p1

    .line 261
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Lo/onPreparePanel;->read()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p0}, Lo/onSaveInstanceState;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 556
    invoke-super {p0, p1, p2}, Lo/setOnShow;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 567
    invoke-super {p0, p1, p2}, Lo/setOnShow;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 65341
    invoke-super {p0}, Lo/setOnShow;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Lo/setOnShow;->onPostCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->read(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 232
    invoke-super {p0}, Lo/setOnShow;->onPostResume()V

    .line 233
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lo/clearIf;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65342
    invoke-super {p0}, Lo/setOnShow;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 238
    invoke-super {p0}, Lo/setOnShow;->onStart()V

    .line 239
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->IMediaSession()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 244
    invoke-super {p0}, Lo/setOnShow;->onStop()V

    .line 245
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaMetadataCompat()V

    return-void
.end method

.method public onSupportActionModeFinished(Lo/setEnabled;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lo/setEnabled;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 454
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-static {p0}, Lo/clearIf;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/clearIf;

    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->onCreateSupportNavigateUpTaskStack(Lo/clearIf;)V

    .line 460
    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->onPrepareSupportNavigateUpTaskStack(Lo/clearIf;)V

    const/4 v1, 0x0

    .line 3269
    invoke-virtual {v0, v1}, Lo/clearIf;->write(Landroid/os/Bundle;)V

    .line 464
    :try_start_0
    invoke-static {p0}, Lo/allruntime_release;->read(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p0, v0}, Lo/onSaveInstanceState;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 276
    invoke-super {p0, p1, p2}, Lo/setOnShow;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 277
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/registerForActivityResult;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo/setEnabled$read;)Lo/setEnabled;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 633
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getSupportActionBar()Lo/onPreparePanel;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lo/onPreparePanel;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    :cond_0
    invoke-super {p0}, Lo/setOnShow;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 193
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->read(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 199
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->write(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/MediaMetadataCompat;->initializeViewTreeOwners()V

    .line 205
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/registerForActivityResult;->invoke(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Lo/setDefaultActionButtonContentDescription;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer(Lo/setDefaultActionButtonContentDescription;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Lo/setOnShow;->setTheme(I)V

    .line 143
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public startSupportActionMode(Lo/setEnabled$read;)Lo/setEnabled;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->read(Lo/setEnabled$read;)Lo/setEnabled;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 4103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 295
    invoke-virtual {p0}, Lo/onSaveInstanceState;->getDelegate()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->invoke(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 5060
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
