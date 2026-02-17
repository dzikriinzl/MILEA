.class final Lcom/google/android/material/appbar/AppBarLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic read:Lo/ensureSubstringIndexIsMutable;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lo/ensureSubstringIndexIsMutable;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 954
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 955
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 956
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1136
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 956
    instance-of v0, v0, Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2136
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 957
    check-cast v0, Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 959
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3136
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->write:Ljava/util/List;

    .line 959
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$write;

    .line 960
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$2;->read:Lo/ensureSubstringIndexIsMutable;

    .line 4448
    iget v0, v0, Lo/ensureSubstringIndexIsMutable;->_init_lambda4:I

    goto :goto_0

    :cond_1
    return-void
.end method
