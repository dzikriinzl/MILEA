.class public final Lo/ShimmerAccountInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetFUNCTIONS_MASKcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1128
    iget-object p2, p1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 17
    sget v0, Lo/setFieldLabel2$invoke;->getMenuInflater:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 25
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x420c0000    # 35.0f

    .line 27
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    .line 32
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p1, p2}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setDayOfMonthTextView(Landroid/widget/TextView;)V

    .line 41
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setToday(Z)V

    goto :goto_0

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
