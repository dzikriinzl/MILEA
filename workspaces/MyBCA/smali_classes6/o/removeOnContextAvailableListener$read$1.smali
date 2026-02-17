.class Lo/removeOnContextAvailableListener$read$1;
.super Lo/setKindSetui_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer(Lo/setEnabled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/removeOnContextAvailableListener$read;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener$read;)V
    .locals 0

    .line 3019
    iput-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    invoke-direct {p0}, Lo/setKindSetui_release;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/View;)V
    .locals 1

    .line 3022
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3023
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3024
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 3025
    :cond_0
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3026
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    .line 3028
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Lo/onSupportActionModeStarted;->a()V

    .line 3029
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setAsDelegateToui_release;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/setAsDelegateToui_release;

    .line 3030
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iput-object v0, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    .line 3031
    iget-object p1, p0, Lo/removeOnContextAvailableListener$read$1;->write:Lo/removeOnContextAvailableListener$read;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$read;->RemoteActionCompatParcelizer:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->MediaMetadataCompat:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    return-void
.end method
