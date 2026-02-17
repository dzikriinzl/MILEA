.class final Lo/getEnabledChangedCallbackactivity_release;
.super Lo/onPreparePanel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnabledChangedCallbackactivity_release$write;,
        Lo/getEnabledChangedCallbackactivity_release$read;,
        Lo/getEnabledChangedCallbackactivity_release$invoke;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onPreparePanel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/setDefaultActionButtonContentDescription$write;

.field private final IconCompatParcelizer:Ljava/lang/Runnable;

.field RemoteActionCompatParcelizer:Z

.field final a:Lo/removeOnContextAvailableListener$a;

.field final invoke:Landroid/view/Window$Callback;

.field private read:Z

.field final write:Lo/setTitleOptional;


# direct methods
.method constructor <init>(Lo/setDefaultActionButtonContentDescription;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Lo/onPreparePanel;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release$5;

    invoke-direct {v0, p0}, Lo/getEnabledChangedCallbackactivity_release$5;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lo/getEnabledChangedCallbackactivity_release$2;

    invoke-direct {v0, p0}, Lo/getEnabledChangedCallbackactivity_release$2;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    iput-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer:Lo/setDefaultActionButtonContentDescription$write;

    .line 72
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lo/setOnDismissListener;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/setOnDismissListener;-><init>(Lo/setDefaultActionButtonContentDescription;Z)V

    iput-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    .line 75
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->invoke:Landroid/view/Window$Callback;

    .line 76
    invoke-interface {v1, p3}, Lo/setTitleOptional;->a(Landroid/view/Window$Callback;)V

    .line 77
    invoke-virtual {p1, v0}, Lo/setDefaultActionButtonContentDescription;->setOnMenuItemClickListener(Lo/setDefaultActionButtonContentDescription$write;)V

    .line 78
    invoke-interface {v1, p2}, Lo/setTitleOptional;->read(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Lo/getEnabledChangedCallbackactivity_release$invoke;

    invoke-direct {p1, p0}, Lo/getEnabledChangedCallbackactivity_release$invoke;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    iput-object p1, p0, Lo/getEnabledChangedCallbackactivity_release;->a:Lo/removeOnContextAvailableListener$a;

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 492
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method AudioAttributesImplApi26Parcelizer()Landroid/view/Menu;
    .locals 3

    .line 545
    iget-boolean v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    new-instance v1, Lo/getEnabledChangedCallbackactivity_release$write;

    invoke-direct {v1, p0}, Lo/getEnabledChangedCallbackactivity_release$write;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    new-instance v2, Lo/getEnabledChangedCallbackactivity_release$read;

    invoke-direct {v2, p0}, Lo/getEnabledChangedCallbackactivity_release$read;-><init>(Lo/getEnabledChangedCallbackactivity_release;)V

    invoke-interface {v0, v1, v2}, Lo/setTitleOptional;->read(Lo/onLocalesChanged$read;Lo/invalidateOptionsMenu$write;)V

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesCompatParcelizer:Z

    .line 550
    :cond_0
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->AudioAttributesImplApi26Parcelizer()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 2

    .line 436
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->write()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 479
    invoke-virtual {p0}, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi26Parcelizer()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 482
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 481
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v3, v1

    :cond_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 484
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final invoke()V
    .locals 2

    .line 416
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lo/setTitleOptional;->read(I)V

    return-void
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0, p1}, Lo/setTitleOptional;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invoke(Z)V
    .locals 2

    .line 507
    iget-boolean v0, p0, Lo/getEnabledChangedCallbackactivity_release;->read:Z

    if-eq p1, v0, :cond_0

    .line 510
    iput-boolean p1, p0, Lo/getEnabledChangedCallbackactivity_release;->read:Z

    .line 512
    iget-object p1, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 514
    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPreparePanel$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 326
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final read(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;F)V

    return-void
.end method

.method public final read(Landroid/content/res/Configuration;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lo/onPreparePanel;->read(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final read(Z)V
    .locals 0

    return-void
.end method

.method public final write(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2262
    :goto_0
    iget-object v1, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v1}, Lo/setTitleOptional;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 2263
    iget-object v2, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lo/setTitleOptional;->write(I)V

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1426
    iget-object p1, p0, Lo/getEnabledChangedCallbackactivity_release;->write:Lo/setTitleOptional;

    invoke-interface {p1}, Lo/setTitleOptional;->MediaBrowserCompatCustomActionResultReceiver()Z

    :cond_0
    return v0
.end method
