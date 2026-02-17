.class public final Lo/getConstructorAnnotation;
.super Lo/classeslambda0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/classeslambda0;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 6
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method static a(Lo/get_allDescriptors;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/get_allDescriptors;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/get_allDescriptors;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lo/get_allDescriptors;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo/get_allDescriptors;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/TypeIntersectionScopeLambda0;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/getParameterAnnotation;

    invoke-direct {v0, p2, p1}, Lo/getParameterAnnotation;-><init>(ILo/TypeIntersectionScopeLambda0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/get_allDescriptors;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x4009333333333333L    # 3.15

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    .line 10
    iget-object p1, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    const/16 v3, 0x19a

    if-le v0, v2, :cond_1

    if-ge v0, v3, :cond_1

    .line 12
    iget-object p1, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_1
    if-le v0, v3, :cond_2

    .line 14
    iget-object p1, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public final read(Lo/TypeIntersectionScopeLambda0;)V
    .locals 7

    .line 26
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lo/TypeIntersectionScopeLambda0;->IconCompatParcelizer:I

    .line 27
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer:I

    .line 28
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    .line 32
    iget v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v0

    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    if-gt v1, v0, :cond_0

    .line 33
    iget v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer:I

    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->MediaMetadataCompat:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    iput v0, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    .line 36
    :cond_0
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    iget v1, p1, Lo/TypeIntersectionScopeLambda0;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setCx(I)V

    .line 37
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    iget v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setCy(I)V

    .line 38
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    iget v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setRadius(I)V

    .line 39
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setColorString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 42001
    iget-object v1, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompat:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setCircleColorString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-virtual {v0}, Lcom/verihubs/layout/util/InvertedCircleView;->a()V

    .line 42
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->IMediaControllerCallback:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    iget v1, p1, Lo/TypeIntersectionScopeLambda0;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/accessgetBLACK_LISTcp;->setCx(I)V

    .line 45
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    iget v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/accessgetBLACK_LISTcp;->setCy(I)V

    .line 46
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    iget v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Lo/accessgetBLACK_LISTcp;->setRadius(I)V

    .line 47
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Lo/accessgetBLACK_LISTcp;->setAngle(I)V

    .line 48
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    .line 43001
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v0, Lo/accessgetBLACK_LISTcp;->read:Landroid/graphics/PorterDuffXfermode;

    .line 44001
    iget v1, v0, Lo/accessgetBLACK_LISTcp;->invoke:I

    .line 45001
    iget v2, v0, Lo/accessgetBLACK_LISTcp;->a:I

    sub-int/2addr v1, v2

    .line 43002
    iget v2, v0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 46001
    iget v2, v0, Lo/accessgetBLACK_LISTcp;->write:I

    .line 47001
    iget v3, v0, Lo/accessgetBLACK_LISTcp;->a:I

    sub-int/2addr v2, v3

    .line 43002
    iget v3, v0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 48001
    iget v3, v0, Lo/accessgetBLACK_LISTcp;->invoke:I

    .line 49001
    iget v4, v0, Lo/accessgetBLACK_LISTcp;->a:I

    add-int/2addr v4, v3

    .line 43002
    iget v3, v0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    .line 50001
    iget v4, v0, Lo/accessgetBLACK_LISTcp;->write:I

    .line 43002
    new-instance v5, Landroid/graphics/RectF;

    .line 51001
    iget v6, v0, Lo/accessgetBLACK_LISTcp;->a:I

    add-int/2addr v6, v4

    .line 43002
    iget v4, v0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lo/accessgetBLACK_LISTcp;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    .line 50
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetBLACK_LISTcp;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    sget v0, Lo/ImplicitContextReceiver$write;->RatingCompat:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ImplicitContextReceiver$a;->invoke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    sget v0, Lo/ImplicitContextReceiver$write;->read:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    iget-object p1, p1, Lo/TypeIntersectionScopeLambda0;->invoke:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final read(Lo/get_allDescriptors;)V
    .locals 5

    .line 1
    sget v0, Lo/ImplicitContextReceiver$invoke;->write:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget v0, Lo/ImplicitContextReceiver$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    iput-object v0, p1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Lo/getPropertyDelegatedFieldAnnotation;

    invoke-direct {v2, p1}, Lo/getPropertyDelegatedFieldAnnotation;-><init>(Lo/get_allDescriptors;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/SnapshotStateObserverapplyObserver1;->write(Landroid/view/Window;Z)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x700

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lo/get_allDescriptors;->MediaDescriptionCompat:Lo/retainAllInRangeruntime_release;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 1001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->a:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    sget v0, Lo/ImplicitContextReceiver$write;->IMediaControllerCallback:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->MediaMetadataCompat:Landroid/widget/ImageView;

    .line 41
    sget v0, Lo/ImplicitContextReceiver$write;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 42
    sget v0, Lo/ImplicitContextReceiver$write;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 2001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->RemoteActionCompatParcelizer:I

    .line 44
    invoke-static {v0, v2}, Lo/getOnChanged;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 46
    iget-object v2, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v0, v2, :cond_2

    .line 50
    iget-object v0, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 3001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnConfigurationChangedListener:I

    .line 4000
    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    instance-of v2, v0, Lo/ColorFilter;

    if-eqz v2, :cond_3

    .line 52
    check-cast v0, Lo/ColorFilter;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 5001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addOnConfigurationChangedListener:I

    .line 52
    invoke-interface {v0, v4, v2, v4, v3}, Lo/ColorFilter;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 56
    :cond_3
    :goto_1
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 6001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->invoke:Ljava/lang/String;

    .line 56
    iput-object v0, p1, Lo/get_allDescriptors;->write:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 7001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 57
    iput-object v0, p1, Lo/get_allDescriptors;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 8001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->read:Ljava/lang/String;

    .line 58
    iput-object v0, p1, Lo/get_allDescriptors;->accessensureViewModelStore:Ljava/lang/String;

    .line 60
    sget v0, Lo/ImplicitContextReceiver$write;->write:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/get_allDescriptors;->a:Landroid/widget/ImageView;

    .line 9001
    sget-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v2, :cond_4

    .line 9002
    new-instance v2, Lo/fragmentslambda1;

    invoke-direct {v2}, Lo/fragmentslambda1;-><init>()V

    sput-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 9004
    :cond_4
    sget-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 10001
    iget v2, v2, Lo/fragmentslambda1;->a:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    .line 11001
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v1, :cond_5

    .line 11002
    new-instance v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v1}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 11004
    :cond_5
    sget-object v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 12001
    iget-object v1, v1, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->_init_lambda4:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p1, Lo/get_allDescriptors;->_init_lambda5:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 13001
    iget-object v1, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->addMenuProvider:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lo/get_allDescriptors;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    .line 14001
    sget-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v2, :cond_6

    .line 14002
    new-instance v2, Lo/fragmentslambda1;

    invoke-direct {v2}, Lo/fragmentslambda1;-><init>()V

    sput-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 14004
    :cond_6
    sget-object v2, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 15001
    iget-object v2, v2, Lo/fragmentslambda1;->IMediaSession:Ljava/lang/String;

    .line 16001
    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    if-nez v3, :cond_7

    .line 16002
    new-instance v3, Lo/fragmentslambda1;

    invoke-direct {v3}, Lo/fragmentslambda1;-><init>()V

    sput-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 16004
    :cond_7
    sget-object v3, Lo/fragmentslambda1;->read:Lo/fragmentslambda1;

    .line 17001
    iget v3, v3, Lo/fragmentslambda1;->RatingCompat:I

    .line 68
    invoke-static {v0, v1, v2, v3}, Lo/getConstructorAnnotation;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 18001
    sget v0, Lo/ImplicitContextReceiver$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/get_allDescriptors;->accessaddObserverForBackInvoker:Landroid/widget/TextView;

    .line 18002
    sget v0, Lo/ImplicitContextReceiver$write;->MediaSessionCompatToken:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lo/get_allDescriptors;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ProgressBar;

    .line 73
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 19001
    iget v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->menuHostHelperlambda0:I

    .line 73
    invoke-virtual {p0, p1, v0}, Lo/getConstructorAnnotation;->read(Lo/get_allDescriptors;I)V

    return-void
.end method

.method read(Lo/get_allDescriptors;I)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo/get_allDescriptors;->addObserverForBackInvoker:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget v0, p1, Lo/get_allDescriptors;->RatingCompat:I

    if-eq v0, p2, :cond_0

    .line 8
    iput p2, p1, Lo/get_allDescriptors;->RatingCompat:I

    .line 10
    invoke-static {p1}, Lo/getConstructorAnnotation;->a(Lo/get_allDescriptors;)V

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p1, Lo/get_allDescriptors;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 15
    iget-object p2, p1, Lo/get_allDescriptors;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/media/MediaPlayer;

    iget-boolean p1, p1, Lo/get_allDescriptors;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to play sound because: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Verihubs"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final read(Lo/get_allDescriptors;Lcom/verihubs/layout/constants/VerihubsEnum;)V
    .locals 1

    .line 1
    new-instance v0, Lo/getPropertyAnnotation;

    invoke-direct {v0, p0, p1, p2}, Lo/getPropertyAnnotation;-><init>(Lo/getConstructorAnnotation;Lo/get_allDescriptors;Lcom/verihubs/layout/constants/VerihubsEnum;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final write(Lo/TypeIntersectionScopeLambda0;)V
    .locals 8

    .line 1
    sget v0, Lo/ImplicitContextReceiver$invoke;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 20001
    iget v1, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->RemoteActionCompatParcelizer:I

    .line 2
    invoke-static {v0, v1}, Lo/getOnChanged;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    sget v1, Lo/ImplicitContextReceiver$write;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 5
    sget v1, Lo/ImplicitContextReceiver$write;->invoke:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    .line 6
    sget v1, Lo/ImplicitContextReceiver$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    .line 7
    sget v1, Lo/ImplicitContextReceiver$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 10
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 21001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_0

    .line 21002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 21004
    :cond_0
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 22001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaMetadataCompat:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    .line 23001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_1

    .line 23002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 23004
    :cond_1
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 24001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaDescriptionCompat:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    .line 25001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_2

    .line 25002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 25004
    :cond_2
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 26001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->IMediaSession:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 27001
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    if-nez v2, :cond_3

    .line 27002
    new-instance v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    invoke-direct {v2}, Lo/AbstractDeserializedPackageFragmentProviderLambda0;-><init>()V

    sput-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 27004
    :cond_3
    sget-object v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->a:Lo/AbstractDeserializedPackageFragmentProviderLambda0;

    .line 28001
    iget-object v2, v2, Lo/AbstractDeserializedPackageFragmentProviderLambda0;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 29001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IMediaSession:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 30001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->IMediaControllerCallback:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 31001
    iget v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->RatingCompat:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 32001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 33001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 34001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v2

    .line 35001
    iget-object v2, v2, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaSessionCompatToken:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->write:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->RatingCompat:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iget-object v1, p1, Lo/TypeIntersectionScopeLambda0;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 36001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaMetadataCompat:Ljava/lang/String;

    .line 33
    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->read:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v0

    .line 37001
    iget-object v0, v0, Lcom/verihubs/layout/VerihubsAsset_BCAE;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 34
    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 36
    sget v0, Lo/ImplicitContextReceiver$write;->write:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/TypeIntersectionScopeLambda0;->invoke:Landroid/widget/ImageView;

    .line 37
    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 38001
    iget v1, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaBrowserCompatSearchResultReceiver:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    sget v0, Lo/ImplicitContextReceiver$write;->invoke:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget v0, Lo/ImplicitContextReceiver$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v0, Lo/ImplicitContextReceiver$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    .line 44
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 39001
    iget v1, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 40000
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-static {}, Lcom/verihubs/layout/VerihubsAsset_BCAE;->getInstance()Lcom/verihubs/layout/VerihubsAsset_BCAE;

    move-result-object v1

    .line 41001
    iget v1, v1, Lcom/verihubs/layout/VerihubsAsset_BCAE;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 46
    invoke-static {v0, v2, v1, v2, v2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;IIII)V

    .line 48
    :goto_0
    iget-object v0, p1, Lo/TypeIntersectionScopeLambda0;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, 0x2c674454

    add-int v2, p1, v0

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v4

    invoke-static {}, Lo/useTagId$write;->read()I

    move-result v1

    const v5, -0x472b675f

    const v3, 0x472b6764

    invoke-static/range {v1 .. v7}, Lo/TypeIntersectionScopeLambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/get_allDescriptors;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget-object v1, p1, Lo/get_allDescriptors;->ParcelableVolumeInfo:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lo/get_allDescriptors;->AudioAttributesImplApi26Parcelizer:I

    .line 6
    iget-object v1, p1, Lo/get_allDescriptors;->ParcelableVolumeInfo:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Lo/get_allDescriptors;->AudioAttributesImplApi21Parcelizer:I

    .line 7
    iget-object v1, p1, Lo/get_allDescriptors;->ParcelableVolumeInfo:Lcom/verihubs/layout/camera/CameraPreview;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p1, Lo/get_allDescriptors;->AudioAttributesImplBaseParcelizer:I

    .line 10
    iget v2, p1, Lo/get_allDescriptors;->AudioAttributesImplApi21Parcelizer:I

    div-int/lit8 v0, v0, 0xa

    sub-int v1, v2, v1

    if-gt v1, v0, :cond_0

    sub-int/2addr v2, v0

    .line 11
    iput v2, p1, Lo/get_allDescriptors;->AudioAttributesImplBaseParcelizer:I

    .line 14
    :cond_0
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatToken:Lcom/verihubs/layout/util/LoadingCircleView;

    iget v1, p1, Lo/get_allDescriptors;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/LoadingCircleView;->setCx(I)V

    .line 15
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatToken:Lcom/verihubs/layout/util/LoadingCircleView;

    iget v1, p1, Lo/get_allDescriptors;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/LoadingCircleView;->setCy(I)V

    .line 16
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatToken:Lcom/verihubs/layout/util/LoadingCircleView;

    iget v1, p1, Lo/get_allDescriptors;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/LoadingCircleView;->setRadius(I)V

    .line 17
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatToken:Lcom/verihubs/layout/util/LoadingCircleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    iget v1, p1, Lo/get_allDescriptors;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setCx(I)V

    .line 20
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    iget v1, p1, Lo/get_allDescriptors;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setCy(I)V

    .line 21
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    iget v1, p1, Lo/get_allDescriptors;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setRadius(I)V

    .line 22
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    iget-object v1, p1, Lo/get_allDescriptors;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setColorString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    iget-object v1, p1, Lo/get_allDescriptors;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/verihubs/layout/util/InvertedCircleView;->setCircleColorString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-virtual {v0}, Lcom/verihubs/layout/util/InvertedCircleView;->a()V

    .line 25
    iget-object p1, p1, Lo/get_allDescriptors;->MediaSessionCompatResultReceiverWrapper:Lcom/verihubs/layout/util/InvertedCircleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
