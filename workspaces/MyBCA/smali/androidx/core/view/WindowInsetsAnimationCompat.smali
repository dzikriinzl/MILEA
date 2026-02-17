.class public final Landroidx/core/view/WindowInsetsAnimationCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$a;,
        Landroidx/core/view/WindowInsetsAnimationCompat$Callback;,
        Landroidx/core/view/WindowInsetsAnimationCompat$read;,
        Landroidx/core/view/WindowInsetsAnimationCompat$write;,
        Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private read:Landroidx/core/view/WindowInsetsAnimationCompat$read;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->read:Landroidx/core/view/WindowInsetsAnimationCompat$read;

    return-void

    .line 80
    :cond_0
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$write;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$write;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->read:Landroidx/core/view/WindowInsetsAnimationCompat$read;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->read:Landroidx/core/view/WindowInsetsAnimationCompat$read;

    :cond_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 2

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 526
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->read(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void

    .line 528
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$write;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method static iY_(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/WindowInsetsAnimationCompat;
    .locals 1

    .line 331
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 170
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->read:Landroidx/core/view/WindowInsetsAnimationCompat$read;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$read;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke()F
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->read:Landroidx/core/view/WindowInsetsAnimationCompat$read;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$read;->read()F

    move-result v0

    return v0
.end method

.method public final write(F)V
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->read:Landroidx/core/view/WindowInsetsAnimationCompat$read;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$read;->read(F)V

    return-void
.end method
