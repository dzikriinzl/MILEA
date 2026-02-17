.class final Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/google/android/material/tabs/TabLayout;

.field write:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 3015
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 3016
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3013
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 3017
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(ZII)V
    .locals 2

    .line 3210
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 8943
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_0

    .line 11141
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3210
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3211
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3214
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->invoke()V

    return-void

    .line 3220
    :cond_1
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;-><init>(Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 3230
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    .line 3231
    sget-object p2, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p3

    .line 3232
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    .line 3233
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3234
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3238
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3239
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 3245
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    .line 3247
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3253
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatItemReceiver:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 3268
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 3259
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 3260
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 3255
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 3256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3275
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_5

    .line 3278
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3279
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3281
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3285
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method invoke()V
    .locals 3

    .line 3149
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 4943
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_0

    .line 7141
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3149
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3150
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 6177
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmNameResolverBase;

    .line 3150
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, v2}, Lo/JvmNameResolverBase;->invoke(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 3132
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3134
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3139
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 10943
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 13141
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/4 p3, 0x0

    .line 3139
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZII)V

    return-void

    .line 3143
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->invoke()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 3072
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3074
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_7

    .line 3083
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 3084
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3089
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3090
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3091
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_7

    .line 3100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12083
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 12084
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    mul-int v5, v4, v0

    .line 3103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    shl-int/2addr v3, v1

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_6

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_5

    .line 3107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 3108
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_3

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    .line 3109
    :cond_3
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3110
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    goto :goto_2

    .line 3118
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    .line 3119
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Z)V

    .line 3125
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 3058
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method final write(I)V
    .locals 4

    .line 3021
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3022
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3023
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method write(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    .line 3170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3172
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    .line 7177
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmNameResolverBase;

    .line 3172
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lo/JvmNameResolverBase;->read(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3176
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    .line 3177
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->read:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 3176
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3180
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void
.end method
