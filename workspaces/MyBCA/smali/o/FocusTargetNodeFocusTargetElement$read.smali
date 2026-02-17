.class final Lo/FocusTargetNodeFocusTargetElement$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FocusTargetNodeFocusTargetElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/FocusTargetNodeFocusTargetElement;


# direct methods
.method constructor <init>(Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 700
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iget-boolean v0, v0, Lo/FocusTargetNodeFocusTargetElement;->invoke:Z

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iget-boolean v0, v0, Lo/FocusTargetNodeFocusTargetElement;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iput-boolean v1, v0, Lo/FocusTargetNodeFocusTargetElement;->a:Z

    .line 706
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iget-object v0, v0, Lo/FocusTargetNodeFocusTargetElement;->RemoteActionCompatParcelizer:Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

    .line 1776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const-wide/16 v4, -0x1

    .line 1777
    iput-wide v4, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 1778
    iput-wide v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->write:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1779
    iput v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:F

    .line 1780
    iput v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->a:I

    .line 1781
    iput v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->read:I

    .line 709
    :cond_1
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iget-object v0, v0, Lo/FocusTargetNodeFocusTargetElement;->RemoteActionCompatParcelizer:Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;

    .line 2795
    iget-wide v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    iget v8, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    goto :goto_0

    .line 710
    :cond_2
    iget-object v2, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    invoke-virtual {v2}, Lo/FocusTargetNodeFocusTargetElement;->write()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 715
    iget-object v2, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iget-boolean v2, v2, Lo/FocusTargetNodeFocusTargetElement;->write:Z

    if-eqz v2, :cond_3

    .line 716
    iget-object v2, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iput-boolean v1, v2, Lo/FocusTargetNodeFocusTargetElement;->write:Z

    .line 717
    iget-object v1, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    .line 3687
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 3688
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 3690
    iget-object v1, v1, Lo/FocusTargetNodeFocusTargetElement;->read:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3691
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 4831
    :cond_3
    iget-wide v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->write:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    .line 4835
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 4836
    invoke-virtual {v0, v1, v2}, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->invoke(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 4838
    iget-wide v5, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->write:J

    .line 4840
    iput-wide v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->write:J

    sub-long/2addr v1, v5

    long-to-float v1, v1

    mul-float/2addr v1, v4

    .line 4841
    iget v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->a:I

    .line 4842
    iget v2, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->read:I

    .line 6869
    iget v1, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->a:I

    .line 7877
    iget v0, v0, Lo/FocusTargetNodeFocusTargetElement$RemoteActionCompatParcelizer;->read:I

    .line 724
    iget-object v1, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    invoke-virtual {v1, v0}, Lo/FocusTargetNodeFocusTargetElement;->invoke(I)V

    .line 727
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iget-object v0, v0, Lo/FocusTargetNodeFocusTargetElement;->read:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 4832
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/FocusTargetNodeFocusTargetElement$read;->read:Lo/FocusTargetNodeFocusTargetElement;

    iput-boolean v1, v0, Lo/FocusTargetNodeFocusTargetElement;->invoke:Z

    return-void
.end method
