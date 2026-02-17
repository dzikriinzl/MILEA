.class public final Lo/JvmProtoBuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PlaybackStateCompatCustomAction:Landroid/graphics/Paint; = null

.field private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z = false


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:F

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

.field public IMediaControllerCallback:Z

.field public IMediaSession:F

.field public IconCompatParcelizer:Landroid/graphics/Bitmap;

.field public MediaBrowserCompatCustomActionResultReceiver:F

.field public MediaBrowserCompatItemReceiver:Landroid/graphics/Typeface;

.field public MediaBrowserCompatMediaItem:F

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:I

.field public MediaMetadataCompat:F

.field public MediaSessionCompatQueueItem:[I

.field public MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

.field public MediaSessionCompatToken:Lo/JvmProtoBufJvmMethodSignature1;

.field public ParcelableVolumeInfo:Landroid/animation/TimeInterpolator;

.field public PlaybackStateCompat:Landroid/text/TextUtils$TruncateAt;

.field public RatingCompat:Landroid/animation/TimeInterpolator;

.field public RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

.field private _init_lambda2:Landroid/content/res/ColorStateList;

.field private _init_lambda3:F

.field private _init_lambda4:F

.field private _init_lambda5:F

.field public a:F

.field private accessaddObserverForBackInvoker:F

.field private accessensureViewModelStore:F

.field private accessgetReportFullyDrawnExecutorp:F

.field private accessonBackPresseds1027565324:F

.field private addContentView:F

.field private addMenuProvider:F

.field private addObserverForBackInvoker:F

.field private final addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

.field private addOnConfigurationChangedListener:F

.field private final addOnContextAvailableListener:Landroid/graphics/Rect;

.field private addOnMultiWindowModeChangedListener:F

.field private addOnNewIntentListener:F

.field private addOnPictureInPictureModeChangedListener:F

.field private addOnTrimMemoryListener:Landroid/graphics/Typeface;

.field private addOnUserLeaveHintListener:F

.field private createFullyDrawnExecutor:Landroid/graphics/Typeface;

.field private ensureViewModelStore:Landroid/graphics/Typeface;

.field private getActivityResultRegistry:Landroid/content/res/ColorStateList;

.field private getDefaultViewModelCreationExtras:F

.field private getDefaultViewModelProviderFactory:Lo/JvmProtoBufStringTableTypesRecord;

.field private getFullyDrawnReporter:F

.field private getLastCustomNonConfigurationInstance:Landroid/graphics/Typeface;

.field private getLifecycle:F

.field private getOnBackPressedDispatcher:F

.field private getOnBackPressedDispatcherannotations:Landroid/graphics/Typeface;

.field private getSavedStateRegistry:Landroid/graphics/Typeface;

.field private getSavedStateRegistryControllerannotations:F

.field private getViewModelStore:F

.field private initializeViewTreeOwners:Ljava/lang/CharSequence;

.field private invalidateMenu:F

.field public invoke:I

.field private menuHostHelperlambda0:I

.field private onActivityResult:Landroid/text/StaticLayout;

.field private onBackPressed:Z

.field private final onConfigurationChanged:Landroid/text/TextPaint;

.field private onCreate:Z

.field private onCreatePanelMenu:Ljava/lang/CharSequence;

.field private onMenuItemSelected:Landroid/graphics/Paint;

.field private final onMultiWindowModeChanged:Landroid/view/View;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/JvmProtoBufStringTableTypesRecord;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

.field public read:F

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 104
    iput v0, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    .line 105
    iput v0, p0, Lo/JvmProtoBuf;->invoke:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    iput v0, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    .line 107
    iput v0, p0, Lo/JvmProtoBuf;->_init_lambda5:F

    .line 128
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lo/JvmProtoBuf;->PlaybackStateCompat:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lo/JvmProtoBuf;->IMediaControllerCallback:Z

    .line 175
    iput v0, p0, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lo/JvmProtoBuf;->MediaMetadataCompat:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    iput v0, p0, Lo/JvmProtoBuf;->IMediaSession:F

    .line 178
    sget v1, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->RemoteActionCompatParcelizer:I

    iput v1, p0, Lo/JvmProtoBuf;->MediaDescriptionCompat:I

    .line 182
    iput-object p1, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    .line 184
    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    .line 185
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    .line 187
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    .line 188
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    .line 189
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    .line 2328
    iget v1, p0, Lo/JvmProtoBuf;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 191
    iput v1, p0, Lo/JvmProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->invoke(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private a(IFZ)Landroid/text/StaticLayout;
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1069
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 40089
    :cond_0
    iget v1, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    .line 40092
    iget-boolean v2, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    .line 40090
    invoke-static {v1, v2}, Lo/getLocalInspectionTables;->read(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v0, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 40099
    iget-boolean v1, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 40097
    :cond_2
    iget-boolean v1, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 40095
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1070
    :goto_0
    iget-object v2, p0, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 40115
    new-instance v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;

    invoke-direct {v4, v2, v3, p2}, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 1071
    iget-object p2, p0, Lo/JvmProtoBuf;->PlaybackStateCompat:Landroid/text/TextUtils$TruncateAt;

    .line 41219
    iput-object p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->read:Landroid/text/TextUtils$TruncateAt;

    .line 42368
    iput-boolean p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplBaseParcelizer:Z

    .line 43126
    iput-object v1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->a:Landroid/text/Layout$Alignment;

    const/4 p2, 0x0

    .line 44140
    iput-boolean p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:Z

    .line 45177
    iput p1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->IconCompatParcelizer:I

    .line 1076
    iget p1, p0, Lo/JvmProtoBuf;->MediaMetadataCompat:F

    iget p3, p0, Lo/JvmProtoBuf;->IMediaSession:F

    .line 46191
    iput p1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesCompatParcelizer:F

    .line 46192
    iput p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplApi21Parcelizer:F

    .line 1077
    iget p1, p0, Lo/JvmProtoBuf;->MediaDescriptionCompat:I

    .line 47205
    iput p1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->write:I

    .line 1078
    iget-object p1, p0, Lo/JvmProtoBuf;->MediaSessionCompatToken:Lo/JvmProtoBufJvmMethodSignature1;

    .line 48230
    iput-object p1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufJvmMethodSignature1;

    .line 49236
    iget-object p1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    .line 49237
    const-string p1, ""

    iput-object p1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 49241
    :cond_5
    iget p1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 49242
    iget-object p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 49243
    iget p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->IconCompatParcelizer:I

    if-ne p3, v0, :cond_6

    .line 49244
    iget-object p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatItemReceiver:Landroid/text/TextPaint;

    int-to-float v1, p1

    iget-object v2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->read:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p3, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 49247
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget v1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->invoke:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->invoke:I

    .line 49249
    iget-boolean p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p3, :cond_7

    iget p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->IconCompatParcelizer:I

    if-ne p3, v0, :cond_7

    .line 49250
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->a:Landroid/text/Layout$Alignment;

    .line 49254
    :cond_7
    iget p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaDescriptionCompat:I

    iget v1, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->invoke:I

    iget-object v2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatItemReceiver:Landroid/text/TextPaint;

    .line 49255
    invoke-static {p2, p3, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 49257
    iget-object p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->a:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 49258
    iget-boolean p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:Z

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 49259
    iget-boolean p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_8

    .line 49260
    sget-object p2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 49261
    :cond_8
    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 49262
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 49263
    iget-object p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->read:Landroid/text/TextUtils$TruncateAt;

    if-eqz p2, :cond_9

    .line 49264
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 49266
    :cond_9
    iget p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->IconCompatParcelizer:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 49267
    iget p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesCompatParcelizer:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_a

    iget p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_b

    .line 49269
    :cond_a
    iget p3, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 49271
    :cond_b
    iget p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->IconCompatParcelizer:I

    if-le p2, v0, :cond_c

    .line 49272
    iget p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->write:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 49274
    :cond_c
    iget-object p2, v4, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufJvmMethodSignature1;

    .line 49277
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lo/JvmProtoBufJvmMethodSignatureOrBuilder$write; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1082
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 1085
    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 13

    move-object v0, p0

    .line 877
    iget-object v1, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 879
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 881
    iget-object v2, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget v3, v0, Lo/JvmProtoBuf;->getViewModelStore:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 886
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 887
    iget-object v2, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget v5, v0, Lo/JvmProtoBuf;->addOnMultiWindowModeChangedListener:F

    iget v6, v0, Lo/JvmProtoBuf;->addMenuProvider:F

    iget v7, v0, Lo/JvmProtoBuf;->addOnPictureInPictureModeChangedListener:F

    iget v8, v0, Lo/JvmProtoBuf;->menuHostHelperlambda0:I

    .line 891
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    .line 50212
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    mul-int/2addr v10, v9

    div-int/lit16 v10, v10, 0xff

    .line 50213
    invoke-static {v8, v10}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v8

    .line 887
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 893
    :cond_0
    iget-object v2, v0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    move-object v12, p1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 896
    iget-object v2, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget v5, v0, Lo/JvmProtoBuf;->accessgetReportFullyDrawnExecutorp:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 898
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 899
    iget-object v2, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget v4, v0, Lo/JvmProtoBuf;->addOnMultiWindowModeChangedListener:F

    iget v5, v0, Lo/JvmProtoBuf;->addMenuProvider:F

    iget v6, v0, Lo/JvmProtoBuf;->addOnPictureInPictureModeChangedListener:F

    iget v7, v0, Lo/JvmProtoBuf;->menuHostHelperlambda0:I

    .line 903
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 51212
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    mul-int/2addr v9, v8

    div-int/lit16 v9, v9, 0xff

    .line 51213
    invoke-static {v7, v9}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v7

    .line 899
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 905
    :cond_1
    iget-object v2, v0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    .line 906
    iget-object v6, v0, Lo/JvmProtoBuf;->onCreatePanelMenu:Ljava/lang/CharSequence;

    .line 909
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-float v2, v2

    iget-object v11, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move v10, v2

    .line 906
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 915
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_2

    .line 916
    iget-object v3, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget v5, v0, Lo/JvmProtoBuf;->addOnMultiWindowModeChangedListener:F

    iget v6, v0, Lo/JvmProtoBuf;->addMenuProvider:F

    iget v7, v0, Lo/JvmProtoBuf;->addOnPictureInPictureModeChangedListener:F

    iget v8, v0, Lo/JvmProtoBuf;->menuHostHelperlambda0:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 920
    :cond_2
    iget-boolean v3, v0, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v3, :cond_4

    .line 922
    iget-object v3, v0, Lo/JvmProtoBuf;->onCreatePanelMenu:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 923
    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v6, v3

    .line 927
    iget-object v3, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 928
    iget-object v1, v0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    .line 931
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v11, v0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move v10, v2

    .line 928
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 713
    invoke-direct {p0, v0, p1}, Lo/JvmProtoBuf;->write(FZ)V

    .line 714
    iget-object v0, p0, Lo/JvmProtoBuf;->initializeViewTreeOwners:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 715
    iget-object v2, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    .line 716
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lo/JvmProtoBuf;->PlaybackStateCompat:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/JvmProtoBuf;->onCreatePanelMenu:Ljava/lang/CharSequence;

    .line 718
    :cond_0
    iget-object v0, p0, Lo/JvmProtoBuf;->onCreatePanelMenu:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 719
    iget-object v3, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    .line 3803
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 719
    iput v0, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    goto :goto_0

    .line 721
    :cond_1
    iput v2, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    .line 723
    :goto_0
    iget v0, p0, Lo/JvmProtoBuf;->invoke:I

    .line 726
    iget-boolean v3, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    .line 724
    invoke-static {v0, v3}, Lo/getLocalInspectionTables;->read(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    .line 737
    iget-object v3, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v7, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    .line 738
    iget-object v7, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Lo/JvmProtoBuf;->_init_lambda4:F

    goto :goto_1

    .line 730
    :cond_2
    iget-object v3, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v3, v7

    iput v3, p0, Lo/JvmProtoBuf;->_init_lambda4:F

    goto :goto_1

    .line 733
    :cond_3
    iget-object v3, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lo/JvmProtoBuf;->_init_lambda4:F

    :goto_1
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    .line 751
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lo/JvmProtoBuf;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    goto :goto_2

    .line 747
    :cond_4
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v9, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    sub-float/2addr v0, v9

    iput v0, p0, Lo/JvmProtoBuf;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    goto :goto_2

    .line 744
    :cond_5
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v9, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    div-float/2addr v9, v6

    sub-float/2addr v0, v9

    iput v0, p0, Lo/JvmProtoBuf;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 755
    :goto_2
    invoke-direct {p0, v2, p1}, Lo/JvmProtoBuf;->write(FZ)V

    .line 756
    iget-object p1, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v2

    .line 758
    :goto_3
    iget-object v0, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v9, p0, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v9, v8, :cond_7

    .line 759
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_4

    .line 760
    :cond_7
    iget-object v0, p0, Lo/JvmProtoBuf;->initializeViewTreeOwners:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 761
    iget-object v2, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    .line 4803
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v0, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 763
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :cond_9
    iput v1, p0, Lo/JvmProtoBuf;->AudioAttributesCompatParcelizer:I

    .line 765
    iget v0, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    .line 768
    iget-boolean v1, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    .line 766
    invoke-static {v0, v1}, Lo/getLocalInspectionTables;->read(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    div-float/2addr p1, v6

    .line 779
    iget-object v1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Lo/JvmProtoBuf;->getDefaultViewModelCreationExtras:F

    goto :goto_5

    .line 771
    :cond_a
    iget-object v1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v1, p1

    iput v1, p0, Lo/JvmProtoBuf;->getDefaultViewModelCreationExtras:F

    goto :goto_5

    .line 774
    :cond_b
    iget-object p1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lo/JvmProtoBuf;->getDefaultViewModelCreationExtras:F

    :goto_5
    and-int p1, v0, v3

    if-eq p1, v8, :cond_d

    if-eq p1, v7, :cond_c

    .line 792
    iget-object p1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lo/JvmProtoBuf;->addOnUserLeaveHintListener:F

    goto :goto_6

    .line 788
    :cond_c
    iget-object p1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lo/JvmProtoBuf;->addOnUserLeaveHintListener:F

    goto :goto_6

    .line 785
    :cond_d
    iget-object p1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    sub-float/2addr p1, v2

    iput p1, p0, Lo/JvmProtoBuf;->addOnUserLeaveHintListener:F

    .line 6159
    :goto_6
    iget-object p1, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    .line 6160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 6161
    iput-object p1, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    .line 799
    :cond_e
    iget p1, p0, Lo/JvmProtoBuf;->read:F

    invoke-direct {p0, p1}, Lo/JvmProtoBuf;->read(F)V

    return-void
.end method

.method private static invoke(IIF)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1267
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 1268
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 1269
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    .line 1270
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, v0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 1271
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v3, v0

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v5, v0

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static invoke(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1283
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private invoke(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 6946
    iget-object v0, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 940
    :goto_0
    iget-boolean v0, p0, Lo/JvmProtoBuf;->IMediaControllerCallback:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 7951
    sget-object v0, Lo/CompositionData;->write:Lo/TransparentObserverMutableSnapshot;

    goto :goto_1

    .line 7952
    :cond_1
    sget-object v0, Lo/CompositionData;->invoke:Lo/TransparentObserverMutableSnapshot;

    .line 7953
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lo/TransparentObserverMutableSnapshot;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private read()V
    .locals 3

    .line 1104
    iget-object v0, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/JvmProtoBuf;->initializeViewTreeOwners:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p0, v0}, Lo/JvmProtoBuf;->a(F)V

    .line 1109
    iget-object v0, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1110
    iget-object v1, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 1116
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    .line 1117
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1118
    iget-object v1, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1120
    iget-object v0, p0, Lo/JvmProtoBuf;->onMenuItemSelected:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1122
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/JvmProtoBuf;->onMenuItemSelected:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method private read(F)V
    .locals 2

    const/4 v0, 0x0

    .line 51982
    invoke-direct {p0, p1, v0}, Lo/JvmProtoBuf;->write(FZ)V

    .line 960
    sget-boolean p1, Lo/JvmProtoBuf;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lo/JvmProtoBuf;->invalidateMenu:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lo/JvmProtoBuf;->onCreate:Z

    if-eqz v0, :cond_1

    .line 964
    invoke-direct {p0}, Lo/JvmProtoBuf;->read()V

    .line 967
    :cond_1
    iget-object p1, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void
.end method

.method private write(F)V
    .locals 4

    .line 807
    iget-boolean v0, p0, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    iget v1, p0, Lo/JvmProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_2

    .line 52278
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 811
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 812
    iget-object v0, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    iget v1, p0, Lo/JvmProtoBuf;->getDefaultViewModelCreationExtras:F

    iget v2, p0, Lo/JvmProtoBuf;->_init_lambda4:F

    iget-object v3, p0, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 52280
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 812
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 813
    iget-object v0, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_4

    .line 52282
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_3

    :cond_4
    move v3, p1

    :goto_3
    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 814
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 815
    iget-object v0, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_5

    .line 52284
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_5
    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 816
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private write(FZ)V
    .locals 10

    .line 976
    iget-object v0, p0, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 980
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 981
    iget-object v1, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    .line 36239
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    if-gez v3, :cond_0

    .line 989
    iget p1, p0, Lo/JvmProtoBuf;->_init_lambda5:F

    .line 990
    iget p2, p0, Lo/JvmProtoBuf;->_init_lambda3:F

    .line 991
    iput v2, p0, Lo/JvmProtoBuf;->invalidateMenu:F

    .line 992
    iget-object v1, p0, Lo/JvmProtoBuf;->getOnBackPressedDispatcherannotations:Landroid/graphics/Typeface;

    goto :goto_3

    .line 995
    :cond_0
    iget v3, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    .line 996
    iget v6, p0, Lo/JvmProtoBuf;->a:F

    .line 997
    iget-object v7, p0, Lo/JvmProtoBuf;->MediaBrowserCompatItemReceiver:Landroid/graphics/Typeface;

    sub-float v8, p1, v5

    .line 37239
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v4, v8, v4

    if-gez v4, :cond_1

    .line 1000
    iput v2, p0, Lo/JvmProtoBuf;->invalidateMenu:F

    goto :goto_0

    .line 1003
    :cond_1
    iget v4, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    iget v8, p0, Lo/JvmProtoBuf;->_init_lambda5:F

    iget-object v9, p0, Lo/JvmProtoBuf;->ParcelableVolumeInfo:Landroid/animation/TimeInterpolator;

    if-eqz v9, :cond_2

    .line 38277
    invoke-interface {v9, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_2
    sub-float/2addr v8, v4

    mul-float/2addr p1, v8

    add-float/2addr v4, p1

    .line 1004
    iget p1, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    div-float/2addr v4, p1

    iput v4, p0, Lo/JvmProtoBuf;->invalidateMenu:F

    .line 1008
    :goto_0
    iget p1, p0, Lo/JvmProtoBuf;->_init_lambda5:F

    iget v4, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    div-float/2addr p1, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    mul-float p2, v1, p1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    div-float/2addr v0, p1

    .line 1025
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v6

    move-object v1, v7

    :goto_3
    cmpl-float v3, v0, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_b

    .line 1032
    iget v3, p0, Lo/JvmProtoBuf;->addOnNewIntentListener:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    .line 1033
    :goto_4
    iget v6, p0, Lo/JvmProtoBuf;->addContentView:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    .line 1034
    :goto_5
    iget-object v7, p0, Lo/JvmProtoBuf;->addOnTrimMemoryListener:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v5

    .line 1035
    :goto_6
    iget-object v8, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_7

    :cond_8
    move v8, v5

    :goto_7
    if-nez v3, :cond_9

    if-nez v6, :cond_9

    if-nez v8, :cond_9

    if-nez v7, :cond_9

    .line 1036
    iget-boolean v3, p0, Lo/JvmProtoBuf;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez v3, :cond_9

    move v3, v5

    goto :goto_8

    :cond_9
    move v3, v4

    .line 1042
    :goto_8
    iput p1, p0, Lo/JvmProtoBuf;->addOnNewIntentListener:F

    .line 1043
    iput p2, p0, Lo/JvmProtoBuf;->addContentView:F

    .line 1044
    iput-object v1, p0, Lo/JvmProtoBuf;->addOnTrimMemoryListener:Landroid/graphics/Typeface;

    .line 1045
    iput-boolean v5, p0, Lo/JvmProtoBuf;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1047
    iget-object p1, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget p2, p0, Lo/JvmProtoBuf;->invalidateMenu:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_a

    move v5, v4

    :cond_a
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v3

    .line 1052
    :cond_b
    iget-object p1, p0, Lo/JvmProtoBuf;->initializeViewTreeOwners:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-nez v5, :cond_c

    goto :goto_9

    .line 1053
    :cond_c
    iget-object p1, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget p2, p0, Lo/JvmProtoBuf;->addOnNewIntentListener:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1054
    iget-object p1, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget-object p2, p0, Lo/JvmProtoBuf;->addOnTrimMemoryListener:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1056
    iget-object p1, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget p2, p0, Lo/JvmProtoBuf;->addContentView:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 1059
    iget-object p1, p0, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lo/JvmProtoBuf;->invoke(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    .line 1060
    invoke-direct {p0}, Lo/JvmProtoBuf;->write()Z

    move-result p1

    if-eqz p1, :cond_d

    iget v4, p0, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :cond_d
    iget-boolean p1, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    invoke-direct {p0, v4, v0, p1}, Lo/JvmProtoBuf;->a(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    .line 1061
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/JvmProtoBuf;->initializeViewTreeOwners:Ljava/lang/CharSequence;

    :cond_e
    :goto_9
    return-void
.end method

.method private write()Z
    .locals 2

    .line 873
    iget v0, p0, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/JvmProtoBuf;->onCreate:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    .line 548
    :cond_1
    :goto_1
    iget v0, p0, Lo/JvmProtoBuf;->read:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 549
    iput p1, p0, Lo/JvmProtoBuf;->read:F

    .line 51628
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->a(F)V

    :cond_2
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 496
    iget-object v0, p0, Lo/JvmProtoBuf;->getDefaultViewModelProviderFactory:Lo/JvmProtoBufStringTableTypesRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51074
    iput-boolean v1, v0, Lo/JvmProtoBufStringTableTypesRecord;->invoke:Z

    .line 499
    :cond_0
    iget-object v0, p0, Lo/JvmProtoBuf;->getLastCustomNonConfigurationInstance:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 500
    iput-object p1, p0, Lo/JvmProtoBuf;->getLastCustomNonConfigurationInstance:Landroid/graphics/Typeface;

    .line 501
    iget-object v0, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 502
    invoke-static {v0, p1}, Lo/getStringBytes;->write(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/JvmProtoBuf;->getSavedStateRegistry:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 505
    iget-object p1, p0, Lo/JvmProtoBuf;->getLastCustomNonConfigurationInstance:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lo/JvmProtoBuf;->MediaBrowserCompatItemReceiver:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(F)V
    .locals 9

    .line 599
    invoke-direct {p0, p1}, Lo/JvmProtoBuf;->write(F)V

    .line 601
    iget-boolean v0, p0, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 602
    iget v0, p0, Lo/JvmProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 604
    iget v0, p0, Lo/JvmProtoBuf;->addOnUserLeaveHintListener:F

    iput v0, p0, Lo/JvmProtoBuf;->addOnConfigurationChangedListener:F

    .line 605
    iget v0, p0, Lo/JvmProtoBuf;->getDefaultViewModelCreationExtras:F

    iput v0, p0, Lo/JvmProtoBuf;->getSavedStateRegistryControllerannotations:F

    .line 607
    invoke-direct {p0, v1}, Lo/JvmProtoBuf;->read(F)V

    move v0, v1

    goto :goto_2

    .line 610
    :cond_0
    iget v0, p0, Lo/JvmProtoBuf;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    iput v0, p0, Lo/JvmProtoBuf;->addOnConfigurationChangedListener:F

    .line 611
    iget v0, p0, Lo/JvmProtoBuf;->_init_lambda4:F

    iget v4, p0, Lo/JvmProtoBuf;->write:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iput v0, p0, Lo/JvmProtoBuf;->getSavedStateRegistryControllerannotations:F

    .line 613
    invoke-direct {p0, v2}, Lo/JvmProtoBuf;->read(F)V

    move v0, v2

    goto :goto_2

    .line 617
    :cond_1
    iget v0, p0, Lo/JvmProtoBuf;->addOnUserLeaveHintListener:F

    iget v4, p0, Lo/JvmProtoBuf;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    iget-object v5, p0, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_2

    .line 9277
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    sub-float/2addr v4, v0

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    .line 617
    iput v0, p0, Lo/JvmProtoBuf;->addOnConfigurationChangedListener:F

    .line 618
    iget v0, p0, Lo/JvmProtoBuf;->getDefaultViewModelCreationExtras:F

    iget v4, p0, Lo/JvmProtoBuf;->_init_lambda4:F

    iget-object v5, p0, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    .line 11277
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    sub-float/2addr v4, v0

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    .line 618
    iput v0, p0, Lo/JvmProtoBuf;->getSavedStateRegistryControllerannotations:F

    .line 620
    invoke-direct {p0, p1}, Lo/JvmProtoBuf;->read(F)V

    move v0, p1

    .line 623
    :goto_2
    sget-object v4, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    sub-float v5, v2, p1

    if-eqz v4, :cond_4

    .line 13277
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    :cond_4
    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    sub-float v4, v2, v5

    .line 14821
    iput v4, p0, Lo/JvmProtoBuf;->accessgetReportFullyDrawnExecutorp:F

    .line 14822
    iget-object v4, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    .line 625
    sget-object v4, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    if-eqz v4, :cond_5

    .line 16277
    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 17826
    iput v4, p0, Lo/JvmProtoBuf;->getViewModelStore:F

    .line 17827
    iget-object v4, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    .line 627
    iget-object v4, p0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eq v4, v5, :cond_a

    .line 630
    iget-object v4, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_4

    .line 19705
    :cond_6
    iget-object v6, p0, Lo/JvmProtoBuf;->MediaSessionCompatQueueItem:[I

    if-eqz v6, :cond_7

    .line 19706
    invoke-virtual {v5, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_4

    .line 19708
    :cond_7
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 20697
    :goto_4
    iget-object v6, p0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-nez v6, :cond_8

    move v6, v3

    goto :goto_5

    .line 21705
    :cond_8
    iget-object v7, p0, Lo/JvmProtoBuf;->MediaSessionCompatQueueItem:[I

    if-eqz v7, :cond_9

    .line 21706
    invoke-virtual {v6, v7, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    goto :goto_5

    .line 21708
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 631
    :goto_5
    invoke-static {v5, v6, v0}, Lo/JvmProtoBuf;->invoke(IIF)I

    move-result v0

    goto :goto_7

    .line 634
    :cond_a
    iget-object v0, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    if-nez v4, :cond_b

    move-object v4, v0

    move v0, v3

    goto :goto_7

    .line 23705
    :cond_b
    iget-object v5, p0, Lo/JvmProtoBuf;->MediaSessionCompatQueueItem:[I

    if-eqz v5, :cond_c

    .line 23706
    invoke-virtual {v4, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_6

    .line 23708
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    :goto_6
    move v8, v4

    move-object v4, v0

    move v0, v8

    .line 634
    :goto_7
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    iget v0, p0, Lo/JvmProtoBuf;->_init_lambda3:F

    iget v4, p0, Lo/JvmProtoBuf;->a:F

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_e

    .line 639
    iget-object v5, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    sget-object v6, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_d

    .line 25277
    invoke-interface {v6, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_8

    :cond_d
    move v6, p1

    :goto_8
    sub-float/2addr v0, v4

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    .line 639
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_9

    .line 646
    :cond_e
    iget-object v4, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 651
    :goto_9
    iget v0, p0, Lo/JvmProtoBuf;->getOnBackPressedDispatcher:F

    iget v4, p0, Lo/JvmProtoBuf;->accessonBackPresseds1027565324:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    iput v0, p0, Lo/JvmProtoBuf;->addOnMultiWindowModeChangedListener:F

    .line 652
    iget v0, p0, Lo/JvmProtoBuf;->getFullyDrawnReporter:F

    iget v4, p0, Lo/JvmProtoBuf;->accessaddObserverForBackInvoker:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    iput v0, p0, Lo/JvmProtoBuf;->addMenuProvider:F

    .line 653
    iget v0, p0, Lo/JvmProtoBuf;->getLifecycle:F

    iget v4, p0, Lo/JvmProtoBuf;->accessensureViewModelStore:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    iput v0, p0, Lo/JvmProtoBuf;->addOnPictureInPictureModeChangedListener:F

    .line 654
    iget-object v0, p0, Lo/JvmProtoBuf;->getActivityResultRegistry:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_f

    move v0, v3

    goto :goto_a

    .line 32705
    :cond_f
    iget-object v4, p0, Lo/JvmProtoBuf;->MediaSessionCompatQueueItem:[I

    if-eqz v4, :cond_10

    .line 32706
    invoke-virtual {v0, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_a

    .line 32708
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 656
    :goto_a
    iget-object v4, p0, Lo/JvmProtoBuf;->_init_lambda2:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_11

    goto :goto_b

    .line 33705
    :cond_11
    iget-object v5, p0, Lo/JvmProtoBuf;->MediaSessionCompatQueueItem:[I

    if-eqz v5, :cond_12

    .line 33706
    invoke-virtual {v4, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    .line 33708
    :cond_12
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 655
    :goto_b
    invoke-static {v0, v3, p1}, Lo/JvmProtoBuf;->invoke(IIF)I

    move-result v0

    iput v0, p0, Lo/JvmProtoBuf;->menuHostHelperlambda0:I

    .line 657
    iget-object v3, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget v4, p0, Lo/JvmProtoBuf;->addOnMultiWindowModeChangedListener:F

    iget v5, p0, Lo/JvmProtoBuf;->addMenuProvider:F

    iget v6, p0, Lo/JvmProtoBuf;->addOnPictureInPictureModeChangedListener:F

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 660
    iget-boolean v0, p0, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_14

    .line 661
    iget-object v0, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 34673
    iget v3, p0, Lo/JvmProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_13

    .line 34674
    iget v4, p0, Lo/JvmProtoBuf;->MediaBrowserCompatMediaItem:F

    invoke-static {v2, v1, v4, v3, p1}, Lo/hasVersionKind;->write(FFFFF)F

    move-result p1

    goto :goto_c

    .line 34681
    :cond_13
    invoke-static {v1, v2, v3, v2, p1}, Lo/hasVersionKind;->write(FFFFF)F

    move-result p1

    :goto_c
    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 666
    iget-object v0, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 669
    :cond_14
    iget-object p1, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lo/JvmProtoBuf;->invoke(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lo/JvmProtoBuf;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()F
    .locals 2

    .line 313
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    .line 51361
    iget v1, p0, Lo/JvmProtoBuf;->_init_lambda5:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51362
    iget-object v1, p0, Lo/JvmProtoBuf;->getOnBackPressedDispatcherannotations:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51364
    iget v1, p0, Lo/JvmProtoBuf;->_init_lambda3:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 315
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final invoke(Landroid/content/res/Configuration;)V
    .locals 2

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 521
    iget-object v0, p0, Lo/JvmProtoBuf;->createFullyDrawnExecutor:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 523
    invoke-static {p1, v0}, Lo/getStringBytes;->write(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/JvmProtoBuf;->ensureViewModelStore:Landroid/graphics/Typeface;

    .line 526
    :cond_0
    iget-object v0, p0, Lo/JvmProtoBuf;->getLastCustomNonConfigurationInstance:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 528
    invoke-static {p1, v0}, Lo/getStringBytes;->write(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/JvmProtoBuf;->getSavedStateRegistry:Landroid/graphics/Typeface;

    .line 531
    :cond_1
    iget-object p1, p0, Lo/JvmProtoBuf;->ensureViewModelStore:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/JvmProtoBuf;->createFullyDrawnExecutor:Landroid/graphics/Typeface;

    :cond_2
    iput-object p1, p0, Lo/JvmProtoBuf;->getOnBackPressedDispatcherannotations:Landroid/graphics/Typeface;

    .line 533
    iget-object p1, p0, Lo/JvmProtoBuf;->getSavedStateRegistry:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/JvmProtoBuf;->getLastCustomNonConfigurationInstance:Landroid/graphics/Typeface;

    :cond_3
    iput-object p1, p0, Lo/JvmProtoBuf;->MediaBrowserCompatItemReceiver:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 534
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_4
    return-void
.end method

.method public final invoke(Z)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1134
    :cond_1
    invoke-direct {p0, p1}, Lo/JvmProtoBuf;->a(Z)V

    .line 51612
    iget p1, p0, Lo/JvmProtoBuf;->read:F

    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->a(F)V

    :cond_2
    return-void
.end method

.method public invoke(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 477
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/JvmProtoBufStringTableTypesRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51073
    iput-boolean v1, v0, Lo/JvmProtoBufStringTableTypesRecord;->invoke:Z

    .line 480
    :cond_0
    iget-object v0, p0, Lo/JvmProtoBuf;->createFullyDrawnExecutor:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 481
    iput-object p1, p0, Lo/JvmProtoBuf;->createFullyDrawnExecutor:Landroid/graphics/Typeface;

    .line 482
    iget-object v0, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 483
    invoke-static {v0, p1}, Lo/getStringBytes;->write(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/JvmProtoBuf;->ensureViewModelStore:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 486
    iget-object p1, p0, Lo/JvmProtoBuf;->createFullyDrawnExecutor:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lo/JvmProtoBuf;->getOnBackPressedDispatcherannotations:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final read(I)V
    .locals 3

    .line 410
    new-instance v0, Lo/getReplaceCharList;

    iget-object v1, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/getReplaceCharList;-><init>(Landroid/content/Context;I)V

    .line 51388
    iget-object p1, v0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 51389
    iget-object p1, v0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 412
    iput-object p1, p0, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    .line 51398
    :cond_0
    iget p1, v0, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 51399
    iget p1, v0, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    .line 415
    iput p1, p0, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    .line 417
    :cond_1
    iget-object p1, v0, Lo/getReplaceCharList;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, v0, Lo/getReplaceCharList;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lo/JvmProtoBuf;->getActivityResultRegistry:Landroid/content/res/ColorStateList;

    .line 420
    :cond_2
    iget p1, v0, Lo/getReplaceCharList;->AudioAttributesImplApi26Parcelizer:F

    iput p1, p0, Lo/JvmProtoBuf;->getFullyDrawnReporter:F

    .line 421
    iget p1, v0, Lo/getReplaceCharList;->AudioAttributesCompatParcelizer:F

    iput p1, p0, Lo/JvmProtoBuf;->getLifecycle:F

    .line 422
    iget p1, v0, Lo/getReplaceCharList;->IconCompatParcelizer:F

    iput p1, p0, Lo/JvmProtoBuf;->getOnBackPressedDispatcher:F

    .line 423
    iget p1, v0, Lo/getReplaceCharList;->invoke:F

    iput p1, p0, Lo/JvmProtoBuf;->a:F

    .line 426
    iget-object p1, p0, Lo/JvmProtoBuf;->getDefaultViewModelProviderFactory:Lo/JvmProtoBufStringTableTypesRecord;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 51093
    iput-boolean v1, p1, Lo/JvmProtoBufStringTableTypesRecord;->invoke:Z

    .line 429
    :cond_3
    new-instance p1, Lo/JvmProtoBuf$2;

    invoke-direct {p1, p0}, Lo/JvmProtoBuf$2;-><init>(Lo/JvmProtoBuf;)V

    .line 437
    new-instance v1, Lo/JvmProtoBufStringTableTypesRecord;

    .line 51293
    invoke-virtual {v0}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer()V

    .line 51294
    iget-object v2, v0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    .line 437
    invoke-direct {v1, p1, v2}, Lo/JvmProtoBufStringTableTypesRecord;-><init>(Lo/JvmProtoBufStringTableTypesRecord$write;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lo/JvmProtoBuf;->getDefaultViewModelProviderFactory:Lo/JvmProtoBufStringTableTypesRecord;

    .line 438
    iget-object p1, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/JvmProtoBuf;->getDefaultViewModelProviderFactory:Lo/JvmProtoBufStringTableTypesRecord;

    invoke-virtual {v0, p1, v1}, Lo/getReplaceCharList;->a(Landroid/content/Context;Lo/getSubstringIndexList;)V

    const/4 p1, 0x0

    .line 52158
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    return-void
.end method

.method public final read(IIII)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lo/JvmProtoBuf;->invoke(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/JvmProtoBuf;->addOnContextAvailableListener:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lo/JvmProtoBuf;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 375
    new-instance v0, Lo/getReplaceCharList;

    iget-object v1, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/getReplaceCharList;-><init>(Landroid/content/Context;I)V

    .line 51381
    iget-object p1, v0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 51382
    iget-object p1, v0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 378
    iput-object p1, p0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 51391
    :cond_0
    iget p1, v0, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 51392
    iget p1, v0, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    .line 381
    iput p1, p0, Lo/JvmProtoBuf;->_init_lambda5:F

    .line 383
    :cond_1
    iget-object p1, v0, Lo/getReplaceCharList;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 384
    iget-object p1, v0, Lo/getReplaceCharList;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lo/JvmProtoBuf;->_init_lambda2:Landroid/content/res/ColorStateList;

    .line 386
    :cond_2
    iget p1, v0, Lo/getReplaceCharList;->AudioAttributesImplApi26Parcelizer:F

    iput p1, p0, Lo/JvmProtoBuf;->accessaddObserverForBackInvoker:F

    .line 387
    iget p1, v0, Lo/getReplaceCharList;->AudioAttributesCompatParcelizer:F

    iput p1, p0, Lo/JvmProtoBuf;->accessensureViewModelStore:F

    .line 388
    iget p1, v0, Lo/getReplaceCharList;->IconCompatParcelizer:F

    iput p1, p0, Lo/JvmProtoBuf;->accessonBackPresseds1027565324:F

    .line 389
    iget p1, v0, Lo/getReplaceCharList;->invoke:F

    iput p1, p0, Lo/JvmProtoBuf;->_init_lambda3:F

    .line 392
    iget-object p1, p0, Lo/JvmProtoBuf;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/JvmProtoBufStringTableTypesRecord;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 51086
    iput-boolean v1, p1, Lo/JvmProtoBufStringTableTypesRecord;->invoke:Z

    .line 395
    :cond_3
    new-instance p1, Lo/JvmProtoBuf$5;

    invoke-direct {p1, p0}, Lo/JvmProtoBuf$5;-><init>(Lo/JvmProtoBuf;)V

    .line 403
    new-instance v1, Lo/JvmProtoBufStringTableTypesRecord;

    .line 51286
    invoke-virtual {v0}, Lo/getReplaceCharList;->RemoteActionCompatParcelizer()V

    .line 51287
    iget-object v2, v0, Lo/getReplaceCharList;->a:Landroid/graphics/Typeface;

    .line 403
    invoke-direct {v1, p1, v2}, Lo/JvmProtoBufStringTableTypesRecord;-><init>(Lo/JvmProtoBufStringTableTypesRecord$write;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lo/JvmProtoBuf;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/JvmProtoBufStringTableTypesRecord;

    .line 404
    iget-object p1, p0, Lo/JvmProtoBuf;->onMultiWindowModeChanged:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/JvmProtoBuf;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/JvmProtoBufStringTableTypesRecord;

    invoke-virtual {v0, p1, v1}, Lo/getReplaceCharList;->a(Landroid/content/Context;Lo/getSubstringIndexList;)V

    const/4 p1, 0x0

    .line 52151
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    return-void
.end method

.method public final write(Landroid/graphics/Canvas;)V
    .locals 7

    .line 831
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 833
    iget-object v1, p0, Lo/JvmProtoBuf;->initializeViewTreeOwners:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lo/JvmProtoBuf;->addObserverForBackInvokerlambda7:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 834
    iget-object v1, p0, Lo/JvmProtoBuf;->onConfigurationChanged:Landroid/text/TextPaint;

    iget v2, p0, Lo/JvmProtoBuf;->addOnNewIntentListener:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 835
    iget v1, p0, Lo/JvmProtoBuf;->addOnConfigurationChangedListener:F

    .line 836
    iget v2, p0, Lo/JvmProtoBuf;->getSavedStateRegistryControllerannotations:F

    .line 837
    iget-boolean v3, p0, Lo/JvmProtoBuf;->onCreate:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 849
    :goto_0
    iget v5, p0, Lo/JvmProtoBuf;->invalidateMenu:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v6, :cond_1

    .line 850
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 855
    iget-object v3, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lo/JvmProtoBuf;->onMenuItemSelected:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 856
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 860
    :cond_2
    invoke-direct {p0}, Lo/JvmProtoBuf;->write()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lo/JvmProtoBuf;->read:F

    iget v5, p0, Lo/JvmProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 862
    :cond_3
    iget v1, p0, Lo/JvmProtoBuf;->addOnConfigurationChangedListener:F

    iget-object v3, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lo/JvmProtoBuf;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 864
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 865
    iget-object v1, p0, Lo/JvmProtoBuf;->onActivityResult:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 868
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final write(Landroid/graphics/RectF;II)V
    .locals 7

    .line 268
    iget-object v0, p0, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/JvmProtoBuf;->invoke(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x5

    const v3, 0x800005

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x11

    if-eq p3, v5, :cond_3

    and-int/lit8 v6, p3, 0x7

    if-eq v6, v1, :cond_3

    and-int v6, p3, v3

    if-eq v6, v3, :cond_1

    and-int/lit8 v6, p3, 0x5

    if-eq v6, v2, :cond_1

    if-eqz v0, :cond_0

    .line 51296
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 51294
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    goto :goto_1

    :cond_3
    int-to-float v0, p2

    div-float/2addr v0, v4

    .line 51291
    iget v6, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    div-float/2addr v6, v4

    :goto_1
    sub-float/2addr v0, v6

    .line 269
    :goto_2
    iget-object v6, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 270
    iget-object v0, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    if-eq p3, v5, :cond_7

    and-int/lit8 v0, p3, 0x7

    if-eq v0, v1, :cond_7

    and-int p2, p3, v3

    if-eq p2, v3, :cond_5

    and-int/lit8 p2, p3, 0x5

    if-eq p2, v2, :cond_5

    .line 51309
    iget-boolean p2, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    goto :goto_4

    .line 51307
    :cond_5
    iget-boolean p2, p0, Lo/JvmProtoBuf;->onBackPressed:Z

    if-eqz p2, :cond_6

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_3
    int-to-float p2, p2

    goto :goto_5

    :cond_7
    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 51304
    iget p3, p0, Lo/JvmProtoBuf;->addObserverForBackInvoker:F

    div-float/2addr p3, v4

    :goto_4
    add-float/2addr p2, p3

    .line 272
    :goto_5
    iget-object p3, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 273
    iget-object p2, p0, Lo/JvmProtoBuf;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 51327
    iget-object p3, p0, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    .line 51360
    iget v0, p0, Lo/JvmProtoBuf;->_init_lambda5:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51361
    iget-object v0, p0, Lo/JvmProtoBuf;->getOnBackPressedDispatcherannotations:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51363
    iget v0, p0, Lo/JvmProtoBuf;->_init_lambda3:F

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 51329
    iget-object p3, p0, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    .line 273
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final write(Landroid/graphics/Typeface;)V
    .locals 1

    .line 466
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->invoke(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 467
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 52163
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    return-void
.end method

.method public final write(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1145
    iget-object v0, p0, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1146
    :cond_0
    iput-object p1, p0, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 1147
    iput-object p1, p0, Lo/JvmProtoBuf;->initializeViewTreeOwners:Ljava/lang/CharSequence;

    .line 52193
    iget-object v0, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 52194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52195
    iput-object p1, p0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    .line 52162
    invoke-virtual {p0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    return-void
.end method
