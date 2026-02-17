.class public Lo/dispatchFragmentsOnCreateView;
.super Lo/FragmentInstantiationException;
.source ""

# interfaces
.implements Lo/init;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchFragmentsOnCreateView$a;,
        Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private AudioAttributesImplBaseParcelizer:Landroid/animation/ArgbEvaluator;

.field private IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private invoke:Lo/dispatchFragmentsOnCreateView$a;

.field read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/init$a;",
            ">;"
        }
    .end annotation
.end field

.field write:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0, v0, v0}, Lo/dispatchFragmentsOnCreateView;-><init>(Landroid/content/Context;Lo/dispatchFragmentsOnCreateView$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0, v0}, Lo/dispatchFragmentsOnCreateView;-><init>(Landroid/content/Context;Lo/dispatchFragmentsOnCreateView$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/dispatchFragmentsOnCreateView$a;Landroid/content/res/Resources;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Lo/FragmentInstantiationException;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lo/dispatchFragmentsOnCreateView;->AudioAttributesImplBaseParcelizer:Landroid/animation/ArgbEvaluator;

    .line 161
    iput-object v0, p0, Lo/dispatchFragmentsOnCreateView;->IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

    .line 164
    iput-object v0, p0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    .line 733
    new-instance v0, Lo/dispatchFragmentsOnCreateView$1;

    invoke-direct {v0, p0}, Lo/dispatchFragmentsOnCreateView$1;-><init>(Lo/dispatchFragmentsOnCreateView;)V

    iput-object v0, p0, Lo/dispatchFragmentsOnCreateView;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 180
    iput-object p2, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    return-void

    .line 182
    :cond_0
    new-instance v1, Lo/dispatchFragmentsOnCreateView$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lo/dispatchFragmentsOnCreateView$a;-><init>(Landroid/content/Context;Lo/dispatchFragmentsOnCreateView$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/drawable/AnimatedVectorDrawable;Lo/init$a;)V
    .locals 0

    .line 820
    invoke-virtual {p1}, Lo/init$a;->write()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 827
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView;->IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 829
    iput-object v0, p0, Lo/dispatchFragmentsOnCreateView;->IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/drawable/AnimatedVectorDrawable;Lo/init$a;)Z
    .locals 0

    .line 757
    invoke-virtual {p1}, Lo/init$a;->write()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method private invoke(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 682
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Lo/lambdainit1androidxfragmentappFragmentActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    .line 689
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lo/dispatchFragmentsOnCreateView$a;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    .line 691
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2, p1}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static read(Landroid/content/Context;I)Lo/dispatchFragmentsOnCreateView;
    .locals 2

    .line 213
    new-instance v0, Lo/dispatchFragmentsOnCreateView;

    invoke-direct {v0, p0}, Lo/dispatchFragmentsOnCreateView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 214
    invoke-static {v1, p1, p0}, Lo/getOnChanged;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 216
    iget-object p0, v0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lo/dispatchFragmentsOnCreateView;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 217
    iget-object p0, v0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 218
    new-instance p1, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p1, v0, Lo/dispatchFragmentsOnCreateView;->write:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 143
    invoke-super {p0}, Lo/FragmentInstantiationException;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object p1, p1, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 321
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0}, Lo/lambdainit1androidxfragmentappFragmentActivity;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 276
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Lo/FragmentInstantiationException;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget v1, v1, Lo/dispatchFragmentsOnCreateView$a;->write:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0}, Lo/lambdainit1androidxfragmentappFragmentActivity;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 265
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/FragmentInstantiationException;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 420
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 412
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 415
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/FragmentInstantiationException;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/FragmentInstantiationException;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 404
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 407
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/FragmentInstantiationException;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 143
    invoke-super {p0}, Lo/FragmentInstantiationException;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 143
    invoke-super {p0}, Lo/FragmentInstantiationException;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/dispatchFragmentsOnCreateView;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 446
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo/getList;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 450
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 451
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 457
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 462
    sget-object v0, Lo/markState;->RemoteActionCompatParcelizer:[I

    .line 463
    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    invoke-static {p1, v2, p4}, Lo/lambdainit1androidxfragmentappFragmentActivity;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/lambdainit1androidxfragmentappFragmentActivity;

    move-result-object v2

    .line 474
    invoke-virtual {v2, v4}, Lo/lambdainit1androidxfragmentappFragmentActivity;->invoke(Z)V

    .line 475
    iget-object v3, p0, Lo/dispatchFragmentsOnCreateView;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 476
    iget-object v3, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v3, v3, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    if-eqz v3, :cond_2

    .line 477
    iget-object v3, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v3, v3, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    :cond_2
    iget-object v3, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iput-object v2, v3, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    .line 481
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 482
    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 483
    sget-object v0, Lo/markState;->a:[I

    .line 484
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 493
    iget-object v4, p0, Lo/dispatchFragmentsOnCreateView;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz v4, :cond_5

    .line 496
    invoke-static {v4, v2}, Lo/getSupportFragmentManager;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 498
    invoke-direct {p0, v3, v2}, Lo/dispatchFragmentsOnCreateView;->invoke(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 500
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 511
    :cond_8
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    invoke-virtual {p1}, Lo/dispatchFragmentsOnCreateView$a;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public invoke(Lo/init$a;)V
    .locals 1

    .line 763
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/AnimatedVectorDrawable;Lo/init$a;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 774
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    .line 778
    :cond_1
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 783
    :cond_2
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView;->IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_3

    .line 788
    new-instance p1, Lo/dispatchFragmentsOnCreateView$2;

    invoke-direct {p1, p0}, Lo/dispatchFragmentsOnCreateView$2;-><init>(Lo/dispatchFragmentsOnCreateView;)V

    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView;->IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

    .line 810
    :cond_3
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object p1, p1, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->IconCompatParcelizer:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/getList;->AudioAttributesImplApi21Parcelizer(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 431
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0}, Lo/lambdainit1androidxfragmentappFragmentActivity;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 704
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 143
    invoke-super {p0}, Lo/FragmentInstantiationException;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 308
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 436
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/getList;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Lo/lambdainit1androidxfragmentappFragmentActivity;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/FragmentInstantiationException;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lo/FragmentInstantiationException;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/FragmentInstantiationException;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lo/FragmentInstantiationException;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Lo/FragmentInstantiationException;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lo/FragmentInstantiationException;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Lo/lambdainit1androidxfragmentappFragmentActivity;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Lo/lambdainit1androidxfragmentappFragmentActivity;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1}, Lo/lambdainit1androidxfragmentappFragmentActivity;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 385
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 388
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 389
    invoke-super {p0, p1, p2}, Lo/FragmentInstantiationException;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 709
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 720
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 725
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->invoke:Lo/dispatchFragmentsOnCreateView$a;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public write(Lo/init$a;)Z
    .locals 1

    .line 836
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Lo/dispatchFragmentsOnCreateView;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Lo/init$a;)Z

    .line 841
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 845
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 848
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 849
    invoke-direct {p0}, Lo/dispatchFragmentsOnCreateView;->a()V

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
