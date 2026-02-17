.class public final Lo/Keep;
.super Lo/setEnabled;
.source ""

# interfaces
.implements Lo/invalidateOptionsMenu$write;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Lo/invalidateOptionsMenu;

.field private IconCompatParcelizer:Z

.field private a:Lo/onSupportActionModeStarted;

.field private invoke:Lo/setEnabled$read;

.field private read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/onSupportActionModeStarted;Lo/setEnabled$read;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/setEnabled;-><init>()V

    .line 50
    iput-object p1, p0, Lo/Keep;->read:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    .line 52
    iput-object p3, p0, Lo/Keep;->invoke:Lo/setEnabled$read;

    .line 54
    new-instance p1, Lo/invalidateOptionsMenu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1236
    iput p2, p1, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer:I

    .line 54
    iput-object p1, p0, Lo/Keep;->AudioAttributesImplBaseParcelizer:Lo/invalidateOptionsMenu;

    .line 56
    invoke-virtual {p1, p0}, Lo/invalidateOptionsMenu;->invoke(Lo/invalidateOptionsMenu$write;)V

    .line 57
    iput-boolean p4, p0, Lo/Keep;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    .line 4370
    iget-boolean v0, v0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi21Parcelizer:Z

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    .line 2131
    iget-object v0, v0, Lo/onSupportActionModeStarted;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/Keep;->invoke:Lo/setEnabled$read;

    iget-object v1, p0, Lo/Keep;->AudioAttributesImplBaseParcelizer:Lo/invalidateOptionsMenu;

    invoke-interface {v0, p0, v1}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/Menu;)Z

    return-void
.end method

.method public final IconCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    .line 3127
    iget-object v0, v0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/Keep;->read:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7062
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V
    .locals 1

    .line 5099
    iget-object p1, p0, Lo/Keep;->invoke:Lo/setEnabled$read;

    iget-object v0, p0, Lo/Keep;->AudioAttributesImplBaseParcelizer:Lo/invalidateOptionsMenu;

    invoke-interface {p1, p0, v0}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/Menu;)Z

    .line 160
    iget-object p1, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Lo/onSupportActionModeStarted;->read()Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z
    .locals 0

    .line 139
    iget-object p1, p0, Lo/Keep;->invoke:Lo/setEnabled$read;

    invoke-interface {p1, p0, p2}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/Keep;->AudioAttributesImplBaseParcelizer:Lo/invalidateOptionsMenu;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lo/setEnabled;->a(Z)V

    .line 83
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setTitleOptional(Z)V

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/Keep;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/Keep;->IconCompatParcelizer:Z

    .line 109
    iget-object v0, p0, Lo/Keep;->invoke:Lo/setEnabled$read;

    invoke-interface {v0, p0}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;)V

    return-void
.end method

.method public final invoke(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/Keep;->read:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6067
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/Keep;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write()Landroid/view/MenuInflater;
    .locals 2

    .line 134
    new-instance v0, Lo/setHasDecor;

    iget-object v1, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setHasDecor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final write(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/Keep;->a:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, p1}, Lo/onSupportActionModeStarted;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Keep;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method
