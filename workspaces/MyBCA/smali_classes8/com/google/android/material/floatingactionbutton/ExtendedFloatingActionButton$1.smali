.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;

.field final synthetic invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private read:Z

.field final synthetic write:Lo/VersionRequirementTable;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/VersionRequirementTable;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->invoke:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->write:Lo/VersionRequirementTable;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 659
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->read:Z

    .line 660
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->write:Lo/VersionRequirementTable;

    invoke-interface {p1}, Lo/VersionRequirementTable;->write()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 665
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->write:Lo/VersionRequirementTable;

    invoke-interface {p1}, Lo/VersionRequirementTable;->read()V

    .line 666
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->read:Z

    if-nez p1, :cond_0

    .line 667
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->write:Lo/VersionRequirementTable;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->RemoteActionCompatParcelizer:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;

    invoke-interface {p1, v0}, Lo/VersionRequirementTable;->invoke(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->write:Lo/VersionRequirementTable;

    invoke-interface {v0, p1}, Lo/VersionRequirementTable;->write(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 654
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->read:Z

    return-void
.end method
