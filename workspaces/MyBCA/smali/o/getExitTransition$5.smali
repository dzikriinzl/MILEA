.class final Lo/getExitTransition$5;
.super Lo/getAllowReturnTransitionOverlap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExitTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getExitTransition;


# direct methods
.method constructor <init>(Lo/getExitTransition;Landroid/content/Context;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/getExitTransition$5;->IconCompatParcelizer:Lo/getExitTransition;

    invoke-direct {p0, p2}, Lo/getAllowReturnTransitionOverlap;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 250
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final read(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;)V
    .locals 4

    .line 234
    iget-object v0, p0, Lo/getExitTransition$5;->IconCompatParcelizer:Lo/getExitTransition;

    iget-object v0, v0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/getExitTransition$5;->IconCompatParcelizer:Lo/getExitTransition;

    iget-object v1, v0, Lo/getExitTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/getExitTransition;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 240
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 241
    aget p1, p1, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lo/getExitTransition$5;->write(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 244
    iget-object v3, p0, Lo/getExitTransition$5;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 27063
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->RemoteActionCompatParcelizer:I

    .line 27064
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->write:I

    .line 27065
    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->read:I

    .line 27066
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->a:Landroid/view/animation/Interpolator;

    .line 27067
    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$read;->invoke:Z

    :cond_0
    return-void
.end method
