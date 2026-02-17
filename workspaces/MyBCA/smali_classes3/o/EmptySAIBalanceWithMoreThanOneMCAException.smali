.class public Lo/EmptySAIBalanceWithMoreThanOneMCAException;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private invoke:I

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 126
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->remove:[I

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 132
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->performMenuItemShortcut:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x5

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke:I

    .line 134
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeCancellable:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->a:I

    .line 138
    invoke-direct {p0, p1}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->IconCompatParcelizer:I

    .line 139
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->attachBaseContext:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->write:I

    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->a()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)I
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 151
    iget v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke:I

    .line 152
    iget v1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->a:I

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr p1, v0

    const/high16 v0, 0x41800000    # 16.0f

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private invoke(ILandroid/view/View;)V
    .locals 1

    .line 99
    iget v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->RemoteActionCompatParcelizer:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/setFieldLabel2$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/setFieldLabel2$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static read(Landroid/content/Context;III)Landroid/view/View;
    .locals 0

    .line 107
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xf

    const/4 p3, -0x1

    .line 109
    invoke-virtual {p0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x0

    .line 113
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iput v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->read:I

    .line 73
    iput v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->RemoteActionCompatParcelizer:I

    .line 75
    :goto_0
    iget v1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke:I

    if-ge v0, v1, :cond_1

    .line 76
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 79
    iget v2, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->a:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-direct {p0, v0, v1}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke(ILandroid/view/View;)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget v1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->IconCompatParcelizer:I

    iget v3, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->write:I

    const/4 v4, -0x1

    invoke-static {v1, v4, v2, v3}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->read(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setNumberOfSteps(I)V
    .locals 0

    .line 62
    iput p1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->IconCompatParcelizer:I

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 180
    iget v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->read:I

    shl-int/lit8 p1, p1, 0x1

    .line 181
    iput p1, p0, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 1166
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->invoke(ILandroid/view/View;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
