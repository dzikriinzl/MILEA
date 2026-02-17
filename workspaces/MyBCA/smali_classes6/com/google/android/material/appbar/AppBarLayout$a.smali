.class public final Lcom/google/android/material/appbar/AppBarLayout$a;
.super Lcom/google/android/material/appbar/AppBarLayout$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field private final invoke:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2417
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$RemoteActionCompatParcelizer;-><init>()V

    .line 2425
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->invoke:Landroid/graphics/Rect;

    .line 2426
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V
    .locals 4

    .line 2438
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->invoke:Landroid/graphics/Rect;

    .line 5429
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5431
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5084
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    neg-int p1, p1

    .line 5432
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 2439
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->invoke:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_3

    .line 2445
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->invoke:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v2, v0, p3

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float p3, v0, v3

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    neg-float p1, p1

    sub-float p3, v3, p3

    .line 2455
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->invoke:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    mul-float/2addr p3, p3

    sub-float/2addr v3, p3

    mul-float/2addr v0, v3

    sub-float/2addr p1, v0

    .line 2460
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2465
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2466
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 2467
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$a;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2470
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2471
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
