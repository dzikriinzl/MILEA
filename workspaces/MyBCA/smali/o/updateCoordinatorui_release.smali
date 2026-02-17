.class public final Lo/updateCoordinatorui_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateCoordinatorui_release$write;,
        Lo/updateCoordinatorui_release$RemoteActionCompatParcelizer;,
        Lo/updateCoordinatorui_release$read;,
        Lo/updateCoordinatorui_release$invoke;,
        Lo/updateCoordinatorui_release$a;
    }
.end annotation


# instance fields
.field private final a:Lo/updateCoordinatorui_release$write;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v0, p2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 124
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 125
    new-instance p2, Lo/updateCoordinatorui_release$a;

    invoke-direct {p2, p1, p0, v0}, Lo/updateCoordinatorui_release$a;-><init>(Landroid/view/Window;Lo/updateCoordinatorui_release;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Lo/updateCoordinatorui_release;->a:Lo/updateCoordinatorui_release$write;

    return-void

    .line 126
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 127
    new-instance p2, Lo/updateCoordinatorui_release$invoke;

    invoke-direct {p2, p1, v0}, Lo/updateCoordinatorui_release$invoke;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Lo/updateCoordinatorui_release;->a:Lo/updateCoordinatorui_release$write;

    return-void

    .line 129
    :cond_1
    new-instance p2, Lo/updateCoordinatorui_release$read;

    invoke-direct {p2, p1, v0}, Lo/updateCoordinatorui_release$read;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    iput-object p2, p0, Lo/updateCoordinatorui_release;->a:Lo/updateCoordinatorui_release$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/updateCoordinatorui_release;->a:Lo/updateCoordinatorui_release$write;

    invoke-virtual {v0, p1}, Lo/updateCoordinatorui_release$write;->write(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lo/updateCoordinatorui_release;->a:Lo/updateCoordinatorui_release$write;

    invoke-virtual {v0}, Lo/updateCoordinatorui_release$write;->read()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lo/updateCoordinatorui_release;->a:Lo/updateCoordinatorui_release$write;

    invoke-virtual {v0}, Lo/updateCoordinatorui_release$write;->invoke()Z

    move-result v0

    return v0
.end method

.method public final read(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/updateCoordinatorui_release;->a:Lo/updateCoordinatorui_release$write;

    invoke-virtual {v0, p1}, Lo/updateCoordinatorui_release$write;->read(Z)V

    return-void
.end method
