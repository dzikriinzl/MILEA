.class abstract Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVersionRequirementTableWrittenCorrectly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

.field private a:F

.field private invoke:F

.field private write:Z


# direct methods
.method private constructor <init>(Lo/isVersionRequirementTableWrittenCorrectly;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/isVersionRequirementTableWrittenCorrectly;B)V
    .locals 0

    .line 849
    invoke-direct {p0, p1}, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;-><init>(Lo/isVersionRequirementTableWrittenCorrectly;)V

    return-void
.end method


# virtual methods
.method protected abstract invoke()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 872
    iget-object p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    iget v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->a:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1380
    iget-object p1, p1, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    if-eqz p1, :cond_0

    .line 1381
    invoke-virtual {p1, v0}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    :cond_0
    const/4 p1, 0x0

    .line 873
    iput-boolean p1, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->write:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 858
    iget-boolean v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->write:Z

    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    .line 2673
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    .line 859
    :goto_0
    iput v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->invoke:F

    .line 860
    invoke-virtual {p0}, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->invoke()F

    move-result v0

    iput v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->a:F

    const/4 v0, 0x1

    .line 861
    iput-boolean v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->write:Z

    .line 864
    :cond_1
    iget-object v0, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/isVersionRequirementTableWrittenCorrectly;

    iget v1, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->invoke:F

    iget v2, p0, Lo/isVersionRequirementTableWrittenCorrectly$AudioAttributesImplApi26Parcelizer;->a:F

    sub-float/2addr v2, v1

    .line 867
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 3380
    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_2

    .line 3381
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    :cond_2
    return-void
.end method
