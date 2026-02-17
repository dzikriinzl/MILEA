.class final Lo/setPositionProvider$read;
.super Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final invoke:Lo/setPositionProvider$a;


# direct methods
.method public constructor <init>(Lo/setPositionProvider$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0}, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    return-void
.end method


# virtual methods
.method public final a()Lo/setPositionProvider$a;
    .locals 1

    .line 515
    iget-object v0, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    return-object v0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    iget-object p1, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    return-void

    .line 522
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 523
    iget-object v2, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    invoke-virtual {v2}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 527
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 528
    iget-object v4, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/setPositionProvider$a;->invoke(Landroid/content/Context;)Lo/setTransitionListener$read;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setTransitionListener$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 1499
    iget-object v1, v2, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 530
    sget-object v4, Lo/setStatusBarBackgroundResource$a$read;->a:Lo/setStatusBarBackgroundResource$a$read;

    if-eq v1, v4, :cond_1

    .line 533
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 537
    iget-object p1, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    return-void

    .line 539
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 540
    new-instance v1, Lo/setTransitionListener$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, p1, v3}, Lo/setTransitionListener$RemoteActionCompatParcelizer;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v1, Landroid/view/animation/Animation;

    .line 542
    new-instance v0, Lo/setPositionProvider$read$invoke;

    invoke-direct {v0, v2, p1, v3, p0}, Lo/setPositionProvider$read$invoke;-><init>(Lo/setStatusBarBackgroundResource$a;Landroid/view/ViewGroup;Landroid/view/View;Lo/setPositionProvider$read;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 567
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    .line 568
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void

    .line 528
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    invoke-virtual {v0}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 578
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 581
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 582
    iget-object p1, p0, Lo/setPositionProvider$read;->invoke:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x2

    .line 583
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    return-void
.end method
