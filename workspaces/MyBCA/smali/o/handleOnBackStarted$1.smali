.class final Lo/handleOnBackStarted$1;
.super Lo/setKindSetui_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleOnBackStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/handleOnBackStarted;


# direct methods
.method constructor <init>(Lo/handleOnBackStarted;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    invoke-direct {p0}, Lo/setKindSetui_release;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-boolean p1, p1, Lo/handleOnBackStarted;->invoke:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->read:Lo/onStart;

    invoke-virtual {p1, v0}, Lo/onStart;->setTranslationY(F)V

    .line 140
    :cond_0
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->read:Lo/onStart;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->read:Lo/onStart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/onStart;->setTransitioning(Z)V

    .line 142
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/handleOnBackStarted;->AudioAttributesImplApi21Parcelizer:Lo/performMenuItemShortcut;

    .line 143
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    invoke-virtual {p1}, Lo/handleOnBackStarted;->AudioAttributesImplApi26Parcelizer()V

    .line 144
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lo/handleOnBackStarted$1;->write:Lo/handleOnBackStarted;

    iget-object p1, p1, Lo/handleOnBackStarted;->MediaBrowserCompatItemReceiver:Lo/onWindowStartingSupportActionMode;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    :cond_1
    return-void
.end method
