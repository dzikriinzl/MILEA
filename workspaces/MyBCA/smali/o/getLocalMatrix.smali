.class public final Lo/getLocalMatrix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLocalMatrix$write;
    }
.end annotation


# static fields
.field private static final read:Lo/setCoveredFadeColor;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 15
    new-instance v18, Lo/setCoveredFadeColor;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lo/setCoveredFadeColor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lo/getTrimPathEnd$RemoteActionCompatParcelizer;Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lo/setLockMode;Lo/setLockMode;Lo/setLockMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, Lo/getLocalMatrix;->read:Lo/setCoveredFadeColor;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setShadowDrawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10062
    :cond_0
    iget-object p0, p0, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lo/setFillAlpha;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    :cond_2
    return-object p1
.end method

.method public static final a(Lo/setShadowDrawable;)Z
    .locals 4

    .line 1086
    iget-object v0, p0, Lo/setShadowDrawable;->_init_lambda4:Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;

    .line 35
    sget-object v1, Lo/getLocalMatrix$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2162
    iget-object v0, p0, Lo/setShadowDrawable;->MediaBrowserCompatCustomActionResultReceiver:Lo/setPanelSlideListener;

    .line 3019
    iget-object v0, v0, Lo/setPanelSlideListener;->MediaBrowserCompatItemReceiver:Lo/setProgressViewEndTarget;

    if-nez v0, :cond_0

    .line 4143
    iget-object v0, p0, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 41
    instance-of v0, v0, Lo/setOnChildScrollUpCallback;

    if-eqz v0, :cond_0

    return v2

    .line 5068
    :cond_0
    iget-object v0, p0, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 48
    instance-of v0, v0, Lo/setProgressBackgroundColorSchemeColor;

    if-eqz v0, :cond_1

    .line 6143
    iget-object v0, p0, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 48
    instance-of v0, v0, Lo/setProgressViewOffset;

    if-eqz v0, :cond_1

    .line 7068
    iget-object v0, p0, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 49
    check-cast v0, Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {v0}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8068
    iget-object v0, p0, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 49
    check-cast v0, Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {v0}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object v0

    .line 9143
    iget-object p0, p0, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 49
    check-cast p0, Lo/setProgressViewOffset;

    invoke-interface {p0}, Lo/setProgressViewOffset;->invoke()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static final invoke()Lo/setCoveredFadeColor;
    .locals 1

    .line 15
    sget-object v0, Lo/getLocalMatrix;->read:Lo/setCoveredFadeColor;

    return-object v0
.end method
