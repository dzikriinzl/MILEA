.class public Lo/reportFullyDrawn;
.super Lo/PlaybackStateCompatCustomAction;
.source ""

# interfaces
.implements Lo/peekAvailableContext;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/registerForActivityResult;

.field private final read:Lo/RecomposeScopeObserver$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 55
    invoke-static {p1, p2}, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/PlaybackStateCompatCustomAction;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance v0, Lo/removeOnPictureInPictureModeChangedListener;

    invoke-direct {v0, p0}, Lo/removeOnPictureInPictureModeChangedListener;-><init>(Lo/reportFullyDrawn;)V

    iput-object v0, p0, Lo/reportFullyDrawn;->read:Lo/RecomposeScopeObserver$a;

    .line 57
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    .line 59
    invoke-static {p1, p2}, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer(I)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 189
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lo/onPanelClosed$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer()V

    .line 133
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/registerForActivityResult;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 144
    invoke-super {p0}, Lo/PlaybackStateCompatCustomAction;->dismiss()V

    .line 146
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lo/reportFullyDrawn;->read:Lo/RecomposeScopeObserver$a;

    invoke-static {v1, v0, p0, p1}, Lo/RecomposeScopeObserver;->RemoteActionCompatParcelizer(Lo/RecomposeScopeObserver$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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

    .line 115
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->write(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0}, Lo/registerForActivityResult;->MediaBrowserCompatMediaItem()V

    .line 78
    invoke-super {p0, p1}, Lo/PlaybackStateCompatCustomAction;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 138
    invoke-super {p0}, Lo/PlaybackStateCompatCustomAction;->onStop()V

    .line 139
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

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

.method public onWindowStartingSupportActionMode(Lo/setEnabled$read;)Lo/setEnabled;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method read(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 212
    invoke-super {p0, p1}, Lo/PlaybackStateCompatCustomAction;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer()V

    .line 96
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->read(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer()V

    .line 102
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->write(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer()V

    .line 108
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/registerForActivityResult;->invoke(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lo/PlaybackStateCompatCustomAction;->setTitle(I)V

    .line 127
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lo/PlaybackStateCompatCustomAction;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->write(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public write()Lo/registerForActivityResult;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Lo/registerForActivityResult;

    if-nez v0, :cond_0

    .line 181
    invoke-static {p0, p0}, Lo/registerForActivityResult;->invoke(Landroid/app/Dialog;Lo/peekAvailableContext;)Lo/registerForActivityResult;

    move-result-object v0

    iput-object v0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Lo/registerForActivityResult;

    .line 183
    :cond_0
    iget-object v0, p0, Lo/reportFullyDrawn;->RemoteActionCompatParcelizer:Lo/registerForActivityResult;

    return-object v0
.end method

.method public write(I)Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/reportFullyDrawn;->write()Lo/registerForActivityResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/registerForActivityResult;->invoke(I)Z

    move-result p1

    return p1
.end method
