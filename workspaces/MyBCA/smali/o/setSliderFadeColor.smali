.class public final Lo/setSliderFadeColor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getItemViewType;

.field public final invoke:Lo/getTranslateX;

.field public final read:Lo/getPivotY;


# direct methods
.method public constructor <init>(Lo/getItemViewType;Lo/getTranslateX;Lo/setPivotX;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setSliderFadeColor;->RemoteActionCompatParcelizer:Lo/getItemViewType;

    .line 23
    iput-object p2, p0, Lo/setSliderFadeColor;->invoke:Lo/getTranslateX;

    .line 27
    invoke-static {p3}, Lo/setStrokeColor;->a(Lo/setPivotX;)Lo/getPivotY;

    move-result-object p1

    iput-object p1, p0, Lo/setSliderFadeColor;->read:Lo/getPivotY;

    return-void
.end method

.method public static write(Lo/setShadowDrawable;Ljava/lang/Throwable;)Lo/ViewTreeSavedStateRegistryOwner;
    .locals 3

    .line 44
    instance-of v0, p1, Lcoil/request/NullRequestDataException;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lo/setShadowDrawable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/setShadowDrawable;->RatingCompat:Ljava/lang/Integer;

    iget-object v2, p0, Lo/setShadowDrawable;->IconCompatParcelizer:Lo/setCoveredFadeColor;

    .line 2030
    iget-object v2, v2, Lo/setCoveredFadeColor;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/Drawable;

    .line 1178
    invoke-static {p0, v0, v1, v2}, Lo/getLocalMatrix;->RemoteActionCompatParcelizer(Lo/setShadowDrawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5174
    :cond_0
    iget-object v0, p0, Lo/setShadowDrawable;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/setShadowDrawable;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    iget-object v2, p0, Lo/setShadowDrawable;->IconCompatParcelizer:Lo/setCoveredFadeColor;

    .line 6029
    iget-object v2, v2, Lo/setCoveredFadeColor;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 5174
    invoke-static {p0, v0, v1, v2}, Lo/getLocalMatrix;->RemoteActionCompatParcelizer(Lo/setShadowDrawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :cond_1
    new-instance v1, Lo/ViewTreeSavedStateRegistryOwner;

    invoke-direct {v1, v0, p0, p1}, Lo/ViewTreeSavedStateRegistryOwner;-><init>(Landroid/graphics/drawable/Drawable;Lo/setShadowDrawable;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static write(Lo/setShadowDrawable;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    .line 7039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8110
    iget-boolean p1, p0, Lo/setShadowDrawable;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9068
    :cond_0
    iget-object p0, p0, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 113
    instance-of p1, p0, Lo/setProgressBackgroundColorSchemeColor;

    if-eqz p1, :cond_1

    check-cast p0, Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {p0}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method
