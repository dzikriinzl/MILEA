.class Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;
.super Lo/updateCoordinatorui_release$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCoordinatorui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final read:Landroidx/core/view/SoftwareKeyboardControllerCompat;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Lo/updateCoordinatorui_release$write;-><init>()V

    .line 445
    iput-object p1, p0, Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;->a:Landroid/view/Window;

    .line 446
    iput-object p2, p0, Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;->read:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 506
    iget-object v0, p0, Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 507
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected invoke(I)V
    .locals 2

    .line 499
    iget-object v0, p0, Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 500
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected write(I)V
    .locals 1

    .line 513
    iget-object v0, p0, Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
