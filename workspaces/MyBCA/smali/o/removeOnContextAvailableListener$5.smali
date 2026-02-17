.class Lo/removeOnContextAvailableListener$5;
.super Lo/setKindSetui_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeOnContextAvailableListener;->invoke(Lo/setEnabled$read;)Lo/setEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/removeOnContextAvailableListener;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lo/removeOnContextAvailableListener$5;->write:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Lo/setKindSetui_release;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 1396
    iget-object p1, p0, Lo/removeOnContextAvailableListener$5;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    iget-object p1, p0, Lo/removeOnContextAvailableListener$5;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1398
    iget-object p1, p0, Lo/removeOnContextAvailableListener$5;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public write(Landroid/view/View;)V
    .locals 1

    .line 1404
    iget-object p1, p0, Lo/removeOnContextAvailableListener$5;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/onSupportActionModeStarted;->setAlpha(F)V

    .line 1405
    iget-object p1, p0, Lo/removeOnContextAvailableListener$5;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setAsDelegateToui_release;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/setAsDelegateToui_release;

    .line 1406
    iget-object p1, p0, Lo/removeOnContextAvailableListener$5;->write:Lo/removeOnContextAvailableListener;

    iput-object v0, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    return-void
.end method
