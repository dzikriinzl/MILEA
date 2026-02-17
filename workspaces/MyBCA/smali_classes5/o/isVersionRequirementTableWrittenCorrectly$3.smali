.class final Lo/isVersionRequirementTableWrittenCorrectly$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isVersionRequirementTableWrittenCorrectly;->write(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

.field final synthetic a:Z

.field private read:Z

.field final synthetic write:Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/isVersionRequirementTableWrittenCorrectly;ZLo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    iput-boolean p2, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->a:Z

    iput-object p3, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->write:Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 469
    iput-boolean p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->read:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 474
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    const/4 v0, 0x0

    .line 1068
    iput v0, p1, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesCompatParcelizer:I

    .line 475
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    const/4 v0, 0x0

    .line 2068
    iput-object v0, p1, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/Animator;

    .line 477
    iget-boolean p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->read:Z

    if-nez p1, :cond_1

    .line 478
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object p1, p1, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->a:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lo/hasDelegateMethod;->RemoteActionCompatParcelizer(IZ)V

    .line 479
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->write:Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_1

    .line 480
    invoke-interface {p1}, Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;->read()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/hasDelegateMethod;->RemoteActionCompatParcelizer(IZ)V

    .line 462
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    const/4 v1, 0x1

    .line 3068
    iput v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesCompatParcelizer:I

    .line 463
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 4068
    iput-object p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/Animator;

    .line 464
    iput-boolean v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$3;->read:Z

    return-void
.end method
