.class final Lo/setOnDismissListener$5;
.super Lo/setKindSetui_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnDismissListener;->a(IJ)Lo/setAsDelegateToui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field final synthetic a:I

.field final synthetic invoke:Lo/setOnDismissListener;


# direct methods
.method constructor <init>(Lo/setOnDismissListener;I)V
    .locals 0

    .line 571
    iput-object p1, p0, Lo/setOnDismissListener$5;->invoke:Lo/setOnDismissListener;

    iput p2, p0, Lo/setOnDismissListener$5;->a:I

    invoke-direct {p0}, Lo/setKindSetui_release;-><init>()V

    const/4 p1, 0x0

    .line 572
    iput-boolean p1, p0, Lo/setOnDismissListener$5;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 576
    iget-object p1, p0, Lo/setOnDismissListener$5;->invoke:Lo/setOnDismissListener;

    iget-object p1, p1, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 588
    iput-boolean p1, p0, Lo/setOnDismissListener$5;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final write(Landroid/view/View;)V
    .locals 1

    .line 581
    iget-boolean p1, p0, Lo/setOnDismissListener$5;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lo/setOnDismissListener$5;->invoke:Lo/setOnDismissListener;

    iget-object p1, p1, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    iget v0, p0, Lo/setOnDismissListener$5;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
