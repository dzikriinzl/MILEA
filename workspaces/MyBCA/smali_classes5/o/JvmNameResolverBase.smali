.class public Lo/JvmNameResolverBase;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    .line 105
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 3165
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->MediaDescriptionCompat:Z

    if-nez p0, :cond_1

    .line 109
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz p0, :cond_1

    .line 110
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    const/16 p0, 0x18

    invoke-static {p1, p0}, Lo/JvmNameResolverBase;->invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private static invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;I)Landroid/graphics/RectF;
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a()I

    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 3084
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    if-ge p1, v1, :cond_0

    move p1, v1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    .line 82
    div-int/lit8 p1, p1, 0x2

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 85
    div-int/lit8 p0, v1, 0x2

    .line 87
    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v1, p1

    int-to-float v4, v4

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr v2, p0

    int-to-float p0, v2

    invoke-direct {v3, v4, v0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static invoke(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 129
    invoke-static {p0, p1}, Lo/JvmNameResolverBase;->RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    .line 130
    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 132
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    .line 134
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 130
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 161
    invoke-static {p1, p2}, Lo/JvmNameResolverBase;->RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 164
    invoke-static {p1, p3}, Lo/JvmNameResolverBase;->RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 165
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, p4

    .line 4053
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p3, v0

    .line 167
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p4, p1

    .line 5053
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    .line 169
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 165
    invoke-virtual {p5, p3, v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
