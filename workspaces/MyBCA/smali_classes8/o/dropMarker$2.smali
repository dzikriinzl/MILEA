.class final Lo/dropMarker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dropMarker;->a(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/dropMarker;


# direct methods
.method constructor <init>(Lo/dropMarker;)V
    .locals 0

    .line 2140
    iput-object p1, p0, Lo/dropMarker$2;->RemoteActionCompatParcelizer:Lo/dropMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 2143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2144
    iget-object v0, p0, Lo/dropMarker$2;->RemoteActionCompatParcelizer:Lo/dropMarker;

    .line 3195
    iget-object v0, v0, Lo/dropMarker;->a:Ljava/util/List;

    .line 2144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findValueForMostSpecificFqname;

    const v2, 0x3f99999a    # 1.2f

    .line 4365
    iput v2, v1, Lo/findValueForMostSpecificFqname;->MediaDescriptionCompat:F

    .line 4366
    iput p1, v1, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatItemReceiver:F

    .line 4367
    iput p1, v1, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v2, 0x0

    const v3, 0x3e428f5c    # 0.19f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4368
    invoke-static {v2, v4, v3, v4, p1}, Lo/hasVersionKind;->write(FFFFF)F

    move-result v2

    iput v2, v1, Lo/findValueForMostSpecificFqname;->RemoteActionCompatParcelizer:F

    .line 4369
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 2148
    :cond_0
    iget-object p1, p0, Lo/dropMarker$2;->RemoteActionCompatParcelizer:Lo/dropMarker;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void
.end method
