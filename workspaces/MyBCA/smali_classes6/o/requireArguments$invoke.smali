.class final Lo/requireArguments$invoke;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final write:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lo/requireArguments$invoke;->RemoteActionCompatParcelizer:Z

    .line 190
    iput-object p1, p0, Lo/requireArguments$invoke;->write:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lo/requireArguments$invoke;->write:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lo/setReturnTransition;->a(Landroid/view/View;F)V

    .line 205
    iget-boolean p1, p0, Lo/requireArguments$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lo/requireArguments$invoke;->write:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 195
    iget-object p1, p0, Lo/requireArguments$invoke;->write:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/requireArguments$invoke;->write:Landroid/view/View;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lo/requireArguments$invoke;->RemoteActionCompatParcelizer:Z

    .line 198
    iget-object p1, p0, Lo/requireArguments$invoke;->write:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
