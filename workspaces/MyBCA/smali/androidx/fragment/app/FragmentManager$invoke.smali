.class final Landroidx/fragment/app/FragmentManager$invoke;
.super Lo/onRequestPermissionsResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onRequestPermissionsResult<",
        "Lo/onCreatePanelMenu;",
        "Lo/invalidateMenu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3923
    invoke-direct {p0}, Lo/onRequestPermissionsResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 3923
    check-cast p2, Lo/onCreatePanelMenu;

    .line 7929
    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7930
    invoke-virtual {p2}, Lo/onCreatePanelMenu;->write()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7932
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7934
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7935
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7936
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7937
    new-instance v0, Lo/onCreatePanelMenu$a;

    invoke-virtual {p2}, Lo/onCreatePanelMenu;->read()Landroid/content/IntentSender;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onCreatePanelMenu$a;-><init>(Landroid/content/IntentSender;)V

    const/4 v1, 0x0

    .line 5127
    iput-object v1, v0, Lo/onCreatePanelMenu$a;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 7939
    invoke-virtual {p2}, Lo/onCreatePanelMenu;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {p2}, Lo/onCreatePanelMenu;->a()I

    move-result p2

    .line 6141
    iput v1, v0, Lo/onCreatePanelMenu$a;->a:I

    .line 6142
    iput p2, v0, Lo/onCreatePanelMenu$a;->read:I

    .line 7152
    new-instance p2, Lo/onCreatePanelMenu;

    iget-object v1, v0, Lo/onCreatePanelMenu$a;->invoke:Landroid/content/IntentSender;

    iget-object v2, v0, Lo/onCreatePanelMenu$a;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget v3, v0, Lo/onCreatePanelMenu$a;->read:I

    iget v0, v0, Lo/onCreatePanelMenu$a;->a:I

    invoke-direct {p2, v1, v2, v3, v0}, Lo/onCreatePanelMenu;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 7944
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 7945
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-object p1
.end method

.method public final synthetic write(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 11954
    new-instance v0, Lo/invalidateMenu;

    invoke-direct {v0, p1, p2}, Lo/invalidateMenu;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
