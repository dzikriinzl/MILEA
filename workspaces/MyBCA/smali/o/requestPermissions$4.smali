.class final Lo/requestPermissions$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    iget-boolean p1, p1, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    iget-object p1, p1, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    iget-object p1, p1, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {p1}, Lo/postponeEnterTransition;->start()V

    .line 206
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    iget-boolean p1, p1, Lo/requestPermissions;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    iget-object p1, p1, Lo/requestPermissions;->invoke:Lo/requestPermissions$a;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    iget-object p1, p1, Lo/requestPermissions;->invoke:Lo/requestPermissions$a;

    invoke-interface {p1}, Lo/requestPermissions$a;->invoke()V

    .line 211
    :cond_0
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    iget-object v0, p1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Lo/requestPermissions;->a:I

    return-void

    .line 213
    :cond_1
    iget-object p1, p0, Lo/requestPermissions$4;->write:Lo/requestPermissions;

    invoke-virtual {p1}, Lo/requestPermissions;->write()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
