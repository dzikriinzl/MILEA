.class public final synthetic Lo/getOnPositionCalculated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnPositionCalculated;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnPositionCalculated;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-static {v0, p1, p2, p3}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->RemoteActionCompatParcelizer(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
