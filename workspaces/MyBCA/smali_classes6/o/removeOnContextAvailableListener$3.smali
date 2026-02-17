.class Lo/removeOnContextAvailableListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1340
    iput-object p1, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1343
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->read:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object v1, v1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1346
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->RatingCompat()V

    .line 1348
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    invoke-virtual {v0}, Lo/removeOnContextAvailableListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/onSupportActionModeStarted;->setAlpha(F)V

    .line 1350
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object v2, v0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/setAsDelegateToui_release;->RemoteActionCompatParcelizer(F)Lo/setAsDelegateToui_release;

    move-result-object v1

    iput-object v1, v0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    .line 1351
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    new-instance v1, Lo/removeOnContextAvailableListener$3$4;

    invoke-direct {v1, p0}, Lo/removeOnContextAvailableListener$3$4;-><init>(Lo/removeOnContextAvailableListener$3;)V

    invoke-virtual {v0, v1}, Lo/setAsDelegateToui_release;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/setAsDelegateToui_release;

    return-void

    .line 1365
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, v1}, Lo/onSupportActionModeStarted;->setAlpha(F)V

    .line 1366
    iget-object v0, p0, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
