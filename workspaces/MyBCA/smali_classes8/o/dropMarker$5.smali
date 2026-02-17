.class final Lo/dropMarker$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dropMarker;->AudioAttributesImplBaseParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/dropMarker;


# direct methods
.method constructor <init>(Lo/dropMarker;)V
    .locals 0

    .line 2162
    iput-object p1, p0, Lo/dropMarker$5;->read:Lo/dropMarker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2165
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2166
    iget-object p1, p0, Lo/dropMarker$5;->read:Lo/dropMarker;

    .line 3326
    invoke-static {p1}, Lo/hasSetter;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4292
    :cond_0
    new-instance v0, Lo/hasGetter;

    invoke-direct {v0, p1}, Lo/hasGetter;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 2167
    :goto_0
    iget-object v0, p0, Lo/dropMarker$5;->read:Lo/dropMarker;

    .line 5195
    iget-object v0, v0, Lo/dropMarker;->a:Ljava/util/List;

    .line 2167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findValueForMostSpecificFqname;

    .line 2168
    invoke-interface {p1, v1}, Lo/getSyntheticMethod;->invoke(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
