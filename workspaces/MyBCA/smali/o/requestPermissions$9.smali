.class final Lo/requestPermissions$9;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1349
    iget-object p2, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget-boolean p2, p2, Lo/requestPermissions;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p2, :cond_0

    .line 1350
    iget-object p2, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget p2, p2, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v0, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget v0, v0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 1352
    :cond_0
    iget-object p2, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget p2, p2, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    .line 1354
    :goto_0
    iget-object v0, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget v0, v0, Lo/requestPermissions;->read:I

    iget-object v1, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget v1, v1, Lo/requestPermissions;->read:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 1355
    iget-object v1, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget-object v1, v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1356
    iget-object v2, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    .line 3395
    iget-object p2, v2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 3396
    iget-object p2, v2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 3397
    iget-object p2, v2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, v2, Lo/requestPermissions;->a:I

    .line 1357
    iget-object p2, p0, Lo/requestPermissions$9;->invoke:Lo/requestPermissions;

    iget-object p2, p2, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 3299
    iget-object p1, p2, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 4917
    iget v1, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 4918
    iput v0, p1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 3300
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
