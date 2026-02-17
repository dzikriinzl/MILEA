.class Landroidx/core/view/WindowInsetsAnimationCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:F

.field private final invoke:Landroid/view/animation/Interpolator;

.field private final read:I

.field private final write:J


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->read:I

    .line 544
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->invoke:Landroid/view/animation/Interpolator;

    .line 545
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->write:J

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()J
    .locals 2

    .line 569
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->write:J

    return-wide v0
.end method

.method public read()F
    .locals 2

    .line 557
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->invoke:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 558
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->RemoteActionCompatParcelizer:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 560
    :cond_0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public read(F)V
    .locals 0

    .line 577
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$read;->RemoteActionCompatParcelizer:F

    return-void
.end method
