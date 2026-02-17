.class public final Lo/requireArguments;
.super Lo/startPostponedEnterTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requireArguments$invoke;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lo/startPostponedEnterTransition;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/startPostponedEnterTransition;-><init>()V

    .line 93
    invoke-virtual {p0, p1}, Lo/startPostponedEnterTransition;->write(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 105
    invoke-direct {p0, p1, p2}, Lo/startPostponedEnterTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    sget-object v0, Lo/setAnimations;->write:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 108
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 109
    invoke-virtual {p0}, Lo/startPostponedEnterTransition;->write()I

    move-result v0

    .line 108
    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Lo/startPostponedEnterTransition;->write(I)V

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private read(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    invoke-static {p1, p2}, Lo/setReturnTransition;->a(Landroid/view/View;F)V

    .line 129
    sget-object p2, Lo/setReturnTransition;->invoke:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 134
    new-instance p3, Lo/requireArguments$invoke;

    invoke-direct {p3, p1}, Lo/requireArguments$invoke;-><init>(Landroid/view/View;)V

    .line 135
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance p3, Lo/requireArguments$2;

    invoke-direct {p3, p0, p1}, Lo/requireArguments$2;-><init>(Lo/requireArguments;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-object p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
    .locals 1

    .line 168
    invoke-static {p1}, Lo/setReturnTransition;->a(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 2176
    iget-object p2, p2, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_0

    .line 2178
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2, v0}, Lo/requireArguments;->read(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroid/view/View;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1176
    iget-object p2, p2, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_0

    .line 1178
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_1

    move v0, p2

    .line 161
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lo/requireArguments;->read(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/setHasOptionsMenu;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lo/startPostponedEnterTransition;->write(Lo/setHasOptionsMenu;)V

    .line 117
    iget-object v0, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    iget-object p1, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    .line 118
    invoke-static {p1}, Lo/setReturnTransition;->read(Landroid/view/View;)F

    move-result p1

    .line 117
    const-string v1, "android:fade:transitionAlpha"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
