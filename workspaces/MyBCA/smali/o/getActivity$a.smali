.class public Lo/getActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Z

.field IMediaControllerCallback:F

.field IconCompatParcelizer:F

.field final MediaBrowserCompatCustomActionResultReceiver:F

.field final MediaBrowserCompatItemReceiver:F

.field public final MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

.field final MediaDescriptionCompat:F

.field RatingCompat:F

.field final invoke:I

.field final read:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;IIFFFF)V
    .locals 1

    .line 2416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2409
    iput-boolean v0, p0, Lo/getActivity$a;->AudioAttributesImplApi26Parcelizer:Z

    .line 2411
    iput-boolean v0, p0, Lo/getActivity$a;->AudioAttributesImplBaseParcelizer:Z

    .line 2417
    iput p3, p0, Lo/getActivity$a;->read:I

    .line 2418
    iput p2, p0, Lo/getActivity$a;->invoke:I

    .line 2419
    iput-object p1, p0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    .line 2420
    iput p4, p0, Lo/getActivity$a;->AudioAttributesImplApi21Parcelizer:F

    .line 2421
    iput p5, p0, Lo/getActivity$a;->MediaBrowserCompatItemReceiver:F

    .line 2422
    iput p6, p0, Lo/getActivity$a;->MediaDescriptionCompat:F

    .line 2423
    iput p7, p0, Lo/getActivity$a;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 p2, 0x2

    .line 2424
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lo/getActivity$a;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    .line 2425
    new-instance p3, Lo/getActivity$a$4;

    invoke-direct {p3, p0}, Lo/getActivity$a$4;-><init>(Lo/getActivity$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2432
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2433
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 5451
    iput p1, p0, Lo/getActivity$a;->IconCompatParcelizer:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6451
    iput p1, p0, Lo/getActivity$a;->IconCompatParcelizer:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2478
    iget-boolean p1, p0, Lo/getActivity$a;->AudioAttributesImplBaseParcelizer:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2479
    iget-object p1, p0, Lo/getActivity$a;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->setIsRecyclable(Z)V

    .line 2481
    :cond_0
    iput-boolean v0, p0, Lo/getActivity$a;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
