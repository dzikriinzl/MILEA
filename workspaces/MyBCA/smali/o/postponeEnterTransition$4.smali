.class final Lo/postponeEnterTransition$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postponeEnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

.field final synthetic write:Lo/postponeEnterTransition;


# direct methods
.method constructor <init>(Lo/postponeEnterTransition;Lo/postponeEnterTransition$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lo/postponeEnterTransition$4;->write:Lo/postponeEnterTransition;

    iput-object p2, p0, Lo/postponeEnterTransition$4;->invoke:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 602
    iget-object v0, p0, Lo/postponeEnterTransition$4;->write:Lo/postponeEnterTransition;

    iget-object v1, p0, Lo/postponeEnterTransition$4;->invoke:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer(FLo/postponeEnterTransition$RemoteActionCompatParcelizer;Z)V

    .line 603
    iget-object v0, p0, Lo/postponeEnterTransition$4;->invoke:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 1938
    iget v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaControllerCallback:F

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1939
    iget v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RatingCompat:F

    .line 1940
    iget v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IMediaSession:F

    .line 604
    iget-object v0, p0, Lo/postponeEnterTransition$4;->invoke:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 3812
    iget v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v3

    iget-object v3, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 4800
    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 4801
    iget-object v3, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v3, v1

    iput v1, v0, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 605
    iget-object v0, p0, Lo/postponeEnterTransition$4;->write:Lo/postponeEnterTransition;

    iget-boolean v0, v0, Lo/postponeEnterTransition;->a:Z

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lo/postponeEnterTransition$4;->write:Lo/postponeEnterTransition;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/postponeEnterTransition;->a:Z

    .line 609
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 610
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 611
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 612
    iget-object p1, p0, Lo/postponeEnterTransition$4;->invoke:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 5904
    iget-boolean v0, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 5905
    iput-boolean v1, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    :cond_0
    return-void

    .line 614
    :cond_1
    iget-object p1, p0, Lo/postponeEnterTransition$4;->write:Lo/postponeEnterTransition;

    iget v0, p1, Lo/postponeEnterTransition;->invoke:F

    add-float/2addr v0, v2

    iput v0, p1, Lo/postponeEnterTransition;->invoke:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 587
    iget-object p1, p0, Lo/postponeEnterTransition$4;->write:Lo/postponeEnterTransition;

    const/4 v0, 0x0

    iput v0, p1, Lo/postponeEnterTransition;->invoke:F

    return-void
.end method
