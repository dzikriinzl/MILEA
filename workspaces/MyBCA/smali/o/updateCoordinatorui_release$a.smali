.class Lo/updateCoordinatorui_release$a;
.super Lo/updateCoordinatorui_release$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCoordinatorui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

.field private final a:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected invoke:Landroid/view/Window;

.field final read:Landroidx/core/view/SoftwareKeyboardControllerCompat;

.field final write:Lo/updateCoordinatorui_release;


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/updateCoordinatorui_release;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1

    .line 629
    invoke-static {p1}, Lo/setWriteObserver;->is_(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lo/updateCoordinatorui_release$a;-><init>(Landroid/view/WindowInsetsController;Lo/updateCoordinatorui_release;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    .line 630
    iput-object p1, p0, Lo/updateCoordinatorui_release$a;->invoke:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lo/updateCoordinatorui_release;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1

    .line 635
    invoke-direct {p0}, Lo/updateCoordinatorui_release$write;-><init>()V

    .line 619
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    iput-object v0, p0, Lo/updateCoordinatorui_release$a;->a:Lo/getDoubleValue;

    .line 636
    iput-object p1, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    .line 637
    iput-object p2, p0, Lo/updateCoordinatorui_release$a;->write:Lo/updateCoordinatorui_release;

    .line 638
    iput-object p3, p0, Lo/updateCoordinatorui_release$a;->read:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method


# virtual methods
.method protected invoke(I)V
    .locals 2

    .line 820
    iget-object v0, p0, Lo/updateCoordinatorui_release$a;->invoke:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 821
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public invoke()Z
    .locals 2

    .line 665
    iget-object v0, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/SnapshotStateObserverapplyObserver1;->hH_(Landroid/view/WindowInsetsController;II)V

    .line 666
    iget-object v0, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lo/setWriteObserver;->hU_(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public read(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 673
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->invoke:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 674
    invoke-virtual {p0, v0}, Lo/updateCoordinatorui_release$a;->write(I)V

    .line 677
    :cond_0
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Lo/SnapshotStateObserverapplyObserver1;->hH_(Landroid/view/WindowInsetsController;II)V

    return-void

    .line 681
    :cond_1
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->invoke:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 682
    invoke-virtual {p0, v0}, Lo/updateCoordinatorui_release$a;->invoke(I)V

    .line 685
    :cond_2
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/SnapshotStateObserverapplyObserver1;->hH_(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public read()Z
    .locals 2

    .line 699
    iget-object v0, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/SnapshotStateObserverapplyObserver1;->hH_(Landroid/view/WindowInsetsController;II)V

    .line 700
    iget-object v0, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lo/setWriteObserver;->hU_(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected write(I)V
    .locals 2

    .line 827
    iget-object v0, p0, Lo/updateCoordinatorui_release$a;->invoke:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 828
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public write(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 707
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->invoke:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {p0, v0}, Lo/updateCoordinatorui_release$a;->write(I)V

    .line 711
    :cond_0
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Lo/SnapshotStateObserverapplyObserver1;->hH_(Landroid/view/WindowInsetsController;II)V

    return-void

    .line 715
    :cond_1
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->invoke:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 716
    invoke-virtual {p0, v0}, Lo/updateCoordinatorui_release$a;->invoke(I)V

    .line 719
    :cond_2
    iget-object p1, p0, Lo/updateCoordinatorui_release$a;->RemoteActionCompatParcelizer:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/SnapshotStateObserverapplyObserver1;->hH_(Landroid/view/WindowInsetsController;II)V

    return-void
.end method
