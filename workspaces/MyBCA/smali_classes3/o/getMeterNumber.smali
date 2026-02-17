.class public final Lo/getMeterNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetFUNCTIONS_MASKcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;Ljava/util/Date;)V
    .locals 4

    .line 1128
    iget-object p2, p1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 26
    sget v0, Lo/setFieldLabel2$invoke;->getMenuInflater:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x420c0000    # 35.0f

    .line 34
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    .line 37
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1, p2}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setDayOfMonthTextView(Landroid/widget/TextView;)V

    .line 44
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->setToday(Z)V

    return-void

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
