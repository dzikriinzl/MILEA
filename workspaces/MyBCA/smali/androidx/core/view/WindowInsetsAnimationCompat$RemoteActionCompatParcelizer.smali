.class Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;
.super Landroidx/core/view/WindowInsetsAnimationCompat$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;
    }
.end annotation


# instance fields
.field private final write:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 978
    invoke-static {p1, p2, p3, p4}, Lo/setWriteObserver;->iq_(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 973
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$read;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 974
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->write:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static jb_(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    .line 1093
    invoke-static {}, Lo/setWriteObserver;->RemoteActionCompatParcelizer()V

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a()Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 2201
    iget v1, v0, Landroidx/core/graphics/Insets;->read:I

    iget v2, v0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, v0, Landroidx/core/graphics/Insets;->a:I

    iget v0, v0, Landroidx/core/graphics/Insets;->write:I

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/Insets$read;->hK_(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 1094
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->RemoteActionCompatParcelizer()Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 3201
    iget v1, p0, Landroidx/core/graphics/Insets;->read:I

    iget v2, p0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v3, p0, Landroidx/core/graphics/Insets;->a:I

    iget p0, p0, Landroidx/core/graphics/Insets;->write:I

    invoke-static {v1, v2, v3, p0}, Landroidx/core/graphics/Insets$read;->hK_(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 1094
    invoke-static {v0, p0}, Lo/setWriteObserver;->ip_(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static jc_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 1104
    invoke-static {p0}, Lo/setWriteObserver;->hZ_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/Insets;->hJ_(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static jd_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 1099
    invoke-static {p0}, Lo/setWriteObserver;->iC_(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/Insets;->hJ_(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1086
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer$read;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1087
    :goto_0
    invoke-static {p0, v0}, Lo/setWriteObserver;->it_(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()J
    .locals 2

    .line 994
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->write:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lo/setWriteObserver;->hV_(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read()F
    .locals 1

    .line 1009
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->write:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lo/setWriteObserver;->hP_(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public read(F)V
    .locals 1

    .line 1004
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$RemoteActionCompatParcelizer;->write:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lo/setWriteObserver;->iu_(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
