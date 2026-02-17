.class final Lo/isVersionRequirementTableWrittenCorrectly$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/isVersionRequirementTableWrittenCorrectly;

.field final synthetic invoke:Z

.field final synthetic write:Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/isVersionRequirementTableWrittenCorrectly;ZLo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->a:Lo/isVersionRequirementTableWrittenCorrectly;

    iput-boolean p2, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->invoke:Z

    iput-object p3, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->write:Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 552
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->a:Lo/isVersionRequirementTableWrittenCorrectly;

    const/4 v0, 0x0

    .line 1068
    iput v0, p1, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesCompatParcelizer:I

    .line 553
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->a:Lo/isVersionRequirementTableWrittenCorrectly;

    const/4 v0, 0x0

    .line 2068
    iput-object v0, p1, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/Animator;

    .line 555
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->write:Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 556
    invoke-interface {p1}, Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 544
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->a:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->invoke:Z

    invoke-virtual {v0, v1, v2}, Lo/hasDelegateMethod;->RemoteActionCompatParcelizer(IZ)V

    .line 546
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->a:Lo/isVersionRequirementTableWrittenCorrectly;

    const/4 v1, 0x2

    .line 3068
    iput v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesCompatParcelizer:I

    .line 547
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$1;->a:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 4068
    iput-object p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/Animator;

    return-void
.end method
