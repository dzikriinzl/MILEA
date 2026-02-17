.class final Lo/onNightModeChanged$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNightModeChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onNightModeChanged;


# direct methods
.method constructor <init>(Lo/onNightModeChanged;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/onNightModeChanged$5;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/onNightModeChanged$5;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onNightModeChanged;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/onNightModeChanged$5;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    iget-object v0, v0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->RatingCompat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/onNightModeChanged$5;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    iget-object v0, v0, Lo/onNightModeChanged;->write:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/onNightModeChanged$5;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    iget-object v0, v0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lo/onNightModeChanged$5;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onNightModeChanged;->a()V

    :cond_1
    return-void
.end method
