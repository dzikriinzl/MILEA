.class Lo/removeOnContextAvailableListener$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setEnabled$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

.field private a:Lo/setEnabled$read;


# direct methods
.method public constructor <init>(Lo/removeOnContextAvailableListener;Lo/setEnabled$read;)V
    .locals 0

    .line 2989
    iput-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2990
    iput-object p2, p0, Lo/removeOnContextAvailableListener$read;->a:Lo/setEnabled$read;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setEnabled;)V
    .locals 2

    .line 3011
    iget-object v0, p0, Lo/removeOnContextAvailableListener$read;->a:Lo/setEnabled$read;

    invoke-interface {v0, p1}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;)V

    .line 3012
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3013
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->IMediaSession:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->IMediaControllerCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3016
    :cond_0
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    if-eqz p1, :cond_1

    .line 3017
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    invoke-virtual {p1}, Lo/removeOnContextAvailableListener;->RatingCompat()V

    .line 3018
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object v0, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setAsDelegateToui_release;->RemoteActionCompatParcelizer(F)Lo/setAsDelegateToui_release;

    move-result-object v0

    iput-object v0, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    .line 3019
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    new-instance v0, Lo/removeOnContextAvailableListener$read$1;

    invoke-direct {v0, p0}, Lo/removeOnContextAvailableListener$read$1;-><init>(Lo/removeOnContextAvailableListener$read;)V

    invoke-virtual {p1, v0}, Lo/setAsDelegateToui_release;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/setAsDelegateToui_release;

    .line 3035
    :cond_1
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplBaseParcelizer:Lo/peekAvailableContext;

    if-eqz p1, :cond_2

    .line 3036
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplBaseParcelizer:Lo/peekAvailableContext;

    iget-object v0, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    invoke-interface {p1, v0}, Lo/peekAvailableContext;->onSupportActionModeFinished(Lo/setEnabled;)V

    .line 3038
    :cond_2
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/removeOnContextAvailableListener;->invoke:Lo/setEnabled;

    .line 3039
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    .line 3042
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    invoke-virtual {p1}, Lo/removeOnContextAvailableListener;->PlaybackStateCompatCustomAction()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/Menu;)Z
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    .line 3001
    iget-object v0, p0, Lo/removeOnContextAvailableListener$read;->a:Lo/setEnabled$read;

    invoke-interface {v0, p1, p2}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/MenuItem;)Z
    .locals 1

    .line 3006
    iget-object v0, p0, Lo/removeOnContextAvailableListener$read;->a:Lo/setEnabled$read;

    invoke-interface {v0, p1, p2}, Lo/setEnabled$read;->RemoteActionCompatParcelizer(Lo/setEnabled;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public write(Lo/setEnabled;Landroid/view/Menu;)Z
    .locals 1

    .line 2995
    iget-object v0, p0, Lo/removeOnContextAvailableListener$read;->a:Lo/setEnabled$read;

    invoke-interface {v0, p1, p2}, Lo/setEnabled$read;->write(Lo/setEnabled;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
