.class Lo/removeOnContextAvailableListener$3$4;
.super Lo/setKindSetui_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeOnContextAvailableListener$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/removeOnContextAvailableListener$3;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener$3;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lo/removeOnContextAvailableListener$3$4;->invoke:Lo/removeOnContextAvailableListener$3;

    invoke-direct {p0}, Lo/setKindSetui_release;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 1354
    iget-object p1, p0, Lo/removeOnContextAvailableListener$3$4;->invoke:Lo/removeOnContextAvailableListener$3;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public write(Landroid/view/View;)V
    .locals 1

    .line 1359
    iget-object p1, p0, Lo/removeOnContextAvailableListener$3$4;->invoke:Lo/removeOnContextAvailableListener$3;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->write:Lo/onSupportActionModeStarted;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lo/onSupportActionModeStarted;->setAlpha(F)V

    .line 1360
    iget-object p1, p0, Lo/removeOnContextAvailableListener$3$4;->invoke:Lo/removeOnContextAvailableListener$3;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iget-object p1, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setAsDelegateToui_release;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/setAsDelegateToui_release;

    .line 1361
    iget-object p1, p0, Lo/removeOnContextAvailableListener$3$4;->invoke:Lo/removeOnContextAvailableListener$3;

    iget-object p1, p1, Lo/removeOnContextAvailableListener$3;->write:Lo/removeOnContextAvailableListener;

    iput-object v0, p1, Lo/removeOnContextAvailableListener;->AudioAttributesImplApi21Parcelizer:Lo/setAsDelegateToui_release;

    return-void
.end method
