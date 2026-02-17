.class abstract Lo/dropMarker;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dropMarker$invoke;,
        Lo/dropMarker$a;,
        Lo/dropMarker$RemoteActionCompatParcelizer;,
        Lo/dropMarker$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/dropMarker<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lo/decodeBytes<",
        "TS;>;T::",
        "Lo/maplambda0add<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field static final write:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/Drawable;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:I

.field private IMediaSession:Landroid/content/res/ColorStateList;

.field private final IconCompatParcelizer:Landroid/graphics/Paint;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

.field private final MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

.field private MediaMetadataCompat:Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

.field private MediaSessionCompatToken:I

.field private final ParcelableVolumeInfo:Landroid/graphics/Paint;

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Z

.field private RemoteActionCompatParcelizer:Lo/dropMarker$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dropMarker<",
            "TS;T",
            "L;",
            "TT;>.invoke;"
        }
    .end annotation
.end field

.field private _init_lambda2:Landroid/view/MotionEvent;

.field private _init_lambda3:I

.field private _init_lambda4:I

.field private final _init_lambda5:Landroid/graphics/Paint;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/findValueForMostSpecificFqname;",
            ">;"
        }
    .end annotation
.end field

.field private accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:F

.field private accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

.field private accessonBackPresseds1027565324:Z

.field private addContentView:I

.field private addMenuProvider:I

.field private final addObserverForBackInvoker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private addObserverForBackInvokerlambda7:F

.field private addOnConfigurationChangedListener:Landroid/content/res/ColorStateList;

.field private addOnContextAvailableListener:I

.field private addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private addOnNewIntentListener:I

.field private addOnPictureInPictureModeChangedListener:F

.field private addOnTrimMemoryListener:F

.field private createFullyDrawnExecutor:Z

.field private ensureViewModelStore:Landroid/content/res/ColorStateList;

.field private getOnBackPressedDispatcherannotations:[F

.field private getSavedStateRegistryControllerannotations:F

.field final invoke:Lo/dropMarker$a;

.field private menuHostHelperlambda0:Landroid/content/res/ColorStateList;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/dropMarker$read;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/animation/ValueAnimator;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/animation/ValueAnimator;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field private final read:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v0, Lo/dropMarker;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, v0}, Lo/dropMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 336
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addObserverForBackInvoker:I

    invoke-direct {p0, p1, p2, v0}, Lo/dropMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 341
    sget v6, Lo/dropMarker;->write:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/dropMarker;->a:Ljava/util/List;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/dropMarker;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/dropMarker;->addObserverForBackInvoker:Ljava/util/List;

    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lo/dropMarker;->PlaybackStateCompatCustomAction:Z

    .line 278
    iput-boolean p1, p0, Lo/dropMarker;->accessonBackPresseds1027565324:Z

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 287
    iput v0, p0, Lo/dropMarker;->IMediaControllerCallback:I

    const/4 v7, 0x0

    .line 288
    iput v7, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v8, 0x1

    .line 290
    iput-boolean v8, p0, Lo/dropMarker;->createFullyDrawnExecutor:Z

    .line 293
    iput-boolean p1, p0, Lo/dropMarker;->MediaSessionCompatQueueItem:Z

    .line 302
    new-instance v9, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v9}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    iput-object v9, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    .line 304
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/dropMarker;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 307
    iput p1, p0, Lo/dropMarker;->_init_lambda3:I

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 345
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/dropMarker;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    .line 346
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 347
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/dropMarker;->IconCompatParcelizer:Landroid/graphics/Paint;

    .line 350
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 353
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/dropMarker;->_init_lambda5:Landroid/graphics/Paint;

    .line 354
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 355
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 357
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/dropMarker;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    .line 358
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/dropMarker;->ParcelableVolumeInfo:Landroid/graphics/Paint;

    .line 361
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 364
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 365
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 368
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3404
    sget v1, Lo/ProtoBufVersionRequirement1$a;->addOnContextAvailableListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/dropMarker;->_init_lambda4:I

    .line 3406
    sget v1, Lo/ProtoBufVersionRequirement1$a;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lo/dropMarker;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 3407
    iput v1, p0, Lo/dropMarker;->addMenuProvider:I

    .line 3409
    sget v1, Lo/ProtoBufVersionRequirement1$a;->addOnTrimMemoryListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/dropMarker;->MediaBrowserCompatItemReceiver:I

    .line 3410
    sget v1, Lo/ProtoBufVersionRequirement1$a;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/dropMarker;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 3412
    sget v1, Lo/ProtoBufVersionRequirement1$a;->addOnNewIntentListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/dropMarker;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 372
    new-instance v0, Lo/dropMarker$3;

    invoke-direct {v0, p0, p2, p3}, Lo/dropMarker$3;-><init>(Lo/dropMarker;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/dropMarker;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/dropMarker$read;

    .line 4416
    sget-object v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->TextureViewIsClosedQuirk:[I

    new-array v5, p1, [I

    .line 5076
    invoke-static {v10, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v10

    move-object v1, p2

    move-object v2, v11

    move v3, p3

    move v4, v6

    .line 5079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5082
    invoke-virtual {v10, p2, v11, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4419
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->TorchFlashRequiredFor3aUpdateQuirk:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    .line 4420
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->TorchIsClosedAfterImageCapturingQuirk:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    .line 4421
    iget p3, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/dropMarker;->setValues([Ljava/lang/Float;)V

    .line 4422
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->TemporalNoiseQuirk:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lo/dropMarker;->accessensureViewModelStore:F

    .line 4424
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeConvertAndroid420ToBitmap:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4427
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeConvertAndroid420ToBitmap:I

    goto :goto_0

    :cond_0
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ProcessingException:I

    :goto_0
    if-eqz p3, :cond_1

    .line 4429
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeConvertAndroid420ToBitmap:I

    goto :goto_1

    :cond_1
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->InitializationException:I

    .line 4432
    :goto_1
    invoke-static {v10, p2, v0}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4436
    sget v0, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v10, v0}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4433
    :cond_2
    invoke-virtual {p0, v0}, Lo/dropMarker;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4439
    invoke-static {v10, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_3

    .line 4443
    sget p3, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v10, p3}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 4440
    :cond_3
    invoke-virtual {p0, p3}, Lo/dropMarker;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4445
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureException:I

    .line 4446
    invoke-static {v10, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 6307
    iget-object v0, v9, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v0, p3, :cond_4

    .line 6308
    iget-object v0, v9, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p3, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 6309
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v9, p3}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 4449
    :cond_4
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CameraInfoUnavailableException:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 4450
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CameraInfoUnavailableException:I

    .line 4451
    invoke-static {v10, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 4450
    invoke-virtual {p0, p3}, Lo/dropMarker;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 4453
    :cond_5
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeConvertAndroid420ToABGR:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lo/dropMarker;->setThumbStrokeWidth(F)V

    .line 4455
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ZslDisablerQuirk:I

    .line 4456
    invoke-static {v10, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_6

    .line 4460
    sget p3, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v10, p3}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 4457
    :cond_6
    invoke-virtual {p0, p3}, Lo/dropMarker;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 4462
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeShiftPixel:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/dropMarker;->createFullyDrawnExecutor:Z

    .line 4463
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeCopyBetweenByteBufferAndBitmap:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 4465
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeCopyBetweenByteBufferAndBitmap:I

    goto :goto_2

    :cond_7
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeWriteJpegToSurface:I

    :goto_2
    if-eqz p3, :cond_8

    .line 4467
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeCopyBetweenByteBufferAndBitmap:I

    goto :goto_3

    :cond_8
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeRotateYUV:I

    .line 4469
    :goto_3
    invoke-static {v10, p2, v0}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 4473
    sget v0, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v10, v0}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4470
    :cond_9
    invoke-virtual {p0, v0}, Lo/dropMarker;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4476
    invoke-static {v10, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_a

    goto :goto_4

    .line 4480
    :cond_a
    sget p3, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-static {v10, p3}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 4477
    :goto_4
    invoke-virtual {p0, p3}, Lo/dropMarker;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4483
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageProcessingUtil:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lo/dropMarker;->setThumbRadius(I)V

    .line 4484
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->UseTorchAsFlashQuirk:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lo/dropMarker;->setHaloRadius(I)V

    .line 4486
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CameraUnavailableException:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lo/dropMarker;->setThumbElevation(F)V

    .line 4488
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->DeferrableSurfaceSurfaceClosedException:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lo/dropMarker;->setTrackHeight(I)V

    .line 4490
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CameraControlOperationCanceledException:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lo/dropMarker;->setLabelBehavior(I)V

    .line 4492
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SmallDisplaySizeQuirk:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_b

    .line 4493
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4496
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 388
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x2

    .line 391
    invoke-virtual {v9, p1}, Lo/ensureSubstringIndexIsMutable;->invoke(I)V

    .line 394
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo/dropMarker;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 396
    new-instance p1, Lo/dropMarker$a;

    invoke-direct {p1, p0}, Lo/dropMarker$a;-><init>(Lo/dropMarker;)V

    iput-object p1, p0, Lo/dropMarker;->invoke:Lo/dropMarker$a;

    .line 397
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lo/dropMarker;->read:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()I
    .locals 4

    .line 1699
    iget v0, p0, Lo/dropMarker;->addOnContextAvailableListener:I

    div-int/lit8 v0, v0, 0x2

    .line 1700
    iget v1, p0, Lo/dropMarker;->PlaybackStateCompat:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1701
    :cond_0
    iget-object v1, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findValueForMostSpecificFqname;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 2157
    iget-boolean v0, p0, Lo/dropMarker;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2158
    iput-boolean v0, p0, Lo/dropMarker;->PlaybackStateCompatCustomAction:Z

    .line 2159
    invoke-direct {p0, v0}, Lo/dropMarker;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/dropMarker;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 2160
    iput-object v1, p0, Lo/dropMarker;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/animation/ValueAnimator;

    .line 2161
    new-instance v1, Lo/dropMarker$5;

    invoke-direct {v1, p0}, Lo/dropMarker$5;-><init>(Lo/dropMarker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2172
    iget-object v0, p0, Lo/dropMarker;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 4

    .line 575
    invoke-virtual {p0}, Lo/dropMarker;->RemoteActionCompatParcelizer()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 580
    iget v2, p0, Lo/dropMarker;->accessensureViewModelStore:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 581
    iget v1, p0, Lo/dropMarker;->_init_lambda3:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    cmpg-float v1, v0, v2

    if-ltz v1, :cond_0

    .line 586
    invoke-direct {p0, v0}, Lo/dropMarker;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    iget v1, p0, Lo/dropMarker;->accessensureViewModelStore:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 584
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 578
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "minSeparation(%s) must be greater or equal to 0"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private IMediaSession()V
    .locals 1

    .line 614
    iget-boolean v0, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    .line 615
    invoke-direct {p0}, Lo/dropMarker;->MediaMetadataCompat()V

    .line 616
    invoke-direct {p0}, Lo/dropMarker;->MediaSessionCompatResultReceiverWrapper()V

    .line 617
    invoke-direct {p0}, Lo/dropMarker;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 618
    invoke-direct {p0}, Lo/dropMarker;->MediaSessionCompatQueueItem()V

    .line 619
    invoke-direct {p0}, Lo/dropMarker;->IMediaControllerCallback()V

    .line 620
    invoke-direct {p0}, Lo/dropMarker;->MediaSessionCompatToken()V

    const/4 v0, 0x0

    .line 621
    iput-boolean v0, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer(I)Z
    .locals 2

    .line 46423
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 2463
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/dropMarker;->a(I)Z

    move-result p1

    return p1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 6

    .line 53090
    iget v0, p0, Lo/dropMarker;->getSavedStateRegistryControllerannotations:F

    .line 52967
    iget v1, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 52968
    iget v2, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    iget v3, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    .line 52969
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    .line 53427
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 53096
    :cond_1
    iget v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 53043
    iget v1, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, v1, v0}, Lo/dropMarker;->a(IF)Z

    move-result v0

    return v0
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 6

    .line 1657
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1661
    invoke-direct {p0}, Lo/dropMarker;->IMediaSession()V

    .line 1663
    iget v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v0, v1

    iget v1, p0, Lo/dropMarker;->accessensureViewModelStore:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1665
    iget v1, p0, Lo/dropMarker;->addOnNewIntentListener:I

    iget v2, p0, Lo/dropMarker;->addContentView:I

    shl-int/lit8 v2, v2, 0x1

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1666
    iget-object v1, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    shl-int/lit8 v2, v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 1667
    new-array v1, v1, [F

    iput-object v1, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    .line 1670
    :cond_1
    iget v1, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_2

    .line 1672
    iget-object v3, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    iget v4, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 1673
    invoke-direct {p0}, Lo/dropMarker;->AudioAttributesCompatParcelizer()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 2

    .line 2288
    iget-object v0, p0, Lo/dropMarker;->addObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/maplambda0add;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()Z
    .locals 4

    .line 2255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2256
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2257
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 2258
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2259
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 2262
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    .line 555
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    .line 51550
    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lo/dropMarker;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    .line 557
    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    iget v2, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private MediaDescriptionCompat()[F
    .locals 6

    .line 1745
    invoke-virtual {p0}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1746
    invoke-virtual {p0}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1747
    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    .line 36773
    :cond_0
    iget v2, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v1, v2

    iget v4, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    sub-float/2addr v4, v2

    div-float/2addr v1, v4

    .line 38423
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_1

    sub-float v1, v4, v1

    .line 38773
    :cond_1
    iget v2, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v0, v2

    iget v5, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    sub-float/2addr v5, v2

    div-float/2addr v0, v5

    .line 40423
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_2

    sub-float v0, v4, v0

    .line 41423
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v3, :cond_3

    .line 1751
    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    return-object v2

    :cond_3
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    return-object v2
.end method

.method private MediaMetadataCompat()V
    .locals 3

    .line 525
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    iget v1, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    cmpl-float v2, v0, v1

    if-gez v2, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private MediaSessionCompatQueueItem()V
    .locals 4

    .line 562
    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 567
    iget v2, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 51551
    iget v3, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v2, v3

    invoke-direct {p0, v2}, Lo/dropMarker;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 568
    :cond_1
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    .line 569
    iget v2, p0, Lo/dropMarker;->accessensureViewModelStore:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 564
    :cond_2
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    .line 565
    iget v2, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    .line 532
    iget v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private MediaSessionCompatToken()V
    .locals 2

    .line 595
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 601
    const-string v1, "stepSize"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 604
    :cond_0
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 605
    const-string v1, "valueFrom"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 608
    :cond_1
    iget v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 609
    const-string v1, "valueTo"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private RatingCompat()V
    .locals 7

    .line 52304
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 52305
    iget v2, p0, Lo/dropMarker;->addContentView:I

    .line 52306
    iget v3, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 52308
    iget v6, p0, Lo/dropMarker;->_init_lambda4:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 52309
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 52310
    iget v2, p0, Lo/dropMarker;->addOnContextAvailableListener:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 52313
    :cond_0
    iput v1, p0, Lo/dropMarker;->addOnContextAvailableListener:I

    move v1, v0

    .line 51518
    :goto_0
    iget v2, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    iget v4, p0, Lo/dropMarker;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51519
    iget v4, p0, Lo/dropMarker;->addContentView:I

    iget v5, p0, Lo/dropMarker;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 51520
    iget v5, p0, Lo/dropMarker;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 51521
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v5, v2

    .line 51522
    iget v2, p0, Lo/dropMarker;->addMenuProvider:I

    if-ne v2, v5, :cond_1

    move v0, v3

    goto :goto_1

    .line 51525
    :cond_1
    iput v5, p0, Lo/dropMarker;->addMenuProvider:I

    .line 51526
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51527
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 52688
    iget v4, p0, Lo/dropMarker;->addMenuProvider:I

    shl-int/2addr v4, v0

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lo/dropMarker;->addOnNewIntentListener:I

    .line 52691
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatItemReceiver()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 1290
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 1292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/findValueForMostSpecificFqname;F)V
    .locals 3

    .line 2222
    invoke-virtual {p0, p2}, Lo/dropMarker;->RemoteActionCompatParcelizer(F)Ljava/lang/String;

    move-result-object v0

    .line 46225
    iget-object v1, p1, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46226
    iput-object v0, p1, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 46227
    iget-object v0, p1, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    const/4 v1, 0x1

    .line 47091
    iput-boolean v1, v0, Lo/access3502;->IconCompatParcelizer:Z

    .line 46228
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2224
    :cond_0
    iget v0, p0, Lo/dropMarker;->addMenuProvider:I

    .line 2226
    invoke-direct {p0, p2}, Lo/dropMarker;->write(F)F

    move-result p2

    iget v1, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 2227
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 2228
    invoke-direct {p0}, Lo/dropMarker;->AudioAttributesCompatParcelizer()I

    move-result p2

    iget v1, p0, Lo/dropMarker;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget v2, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 2229
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2233
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2234
    invoke-static {p0}, Lo/hasSetter;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lo/hasDesc;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2235
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48326
    invoke-static {p0}, Lo/hasSetter;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 49292
    :cond_1
    new-instance v0, Lo/hasGetter;

    invoke-direct {v0, p2}, Lo/hasGetter;-><init>(Landroid/view/View;)V

    move-object p2, v0

    .line 2237
    :goto_0
    invoke-interface {p2, p1}, Lo/getSyntheticMethod;->write(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/dropMarker;IF)Z
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lo/dropMarker;->a(IF)Z

    move-result p0

    return p0
.end method

.method private a(Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2131
    iget-object v3, p0, Lo/dropMarker;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/dropMarker;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    .line 29109
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29110
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 29111
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    const/4 v1, 0x2

    .line 2133
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x53

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x75

    .line 2134
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 2137
    sget-object p1, Lo/hasVersionKind;->read:Landroid/animation/TimeInterpolator;

    goto :goto_3

    .line 2138
    :cond_5
    sget-object p1, Lo/hasVersionKind;->a:Landroid/animation/TimeInterpolator;

    .line 2135
    :goto_3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2139
    new-instance p1, Lo/dropMarker$2;

    invoke-direct {p1, p0}, Lo/dropMarker$2;-><init>(Lo/dropMarker;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lo/findValueForMostSpecificFqname;
    .locals 12

    .line 7502
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->YuvImageOnePixelShiftQuirk:I

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->_init_lambda3:I

    .line 7506
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 8120
    new-instance v0, Lo/findValueForMostSpecificFqname;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, p0, v1, v8, p1}, Lo/findValueForMostSpecificFqname;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p0, 0x0

    const/4 v9, 0x0

    .line 9151
    iget-object v10, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    sget-object v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->valueAt:[I

    new-array v7, v8, [I

    .line 10076
    invoke-static {v10, p0, v9, p1}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, v10

    move-object v3, p0

    move-object v4, v11

    move v5, v9

    move v6, p1

    .line 10079
    invoke-static/range {v2 .. v7}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10082
    invoke-virtual {v10, p0, v11, v9, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9155
    iget-object p1, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lo/ProtoBufVersionRequirement1$a;->getViewModelStore:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lo/findValueForMostSpecificFqname;->invoke:I

    .line 11274
    iget-object p1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p1, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 12736
    new-instance v2, Lo/BitEncoding$write;

    invoke-direct {v2, p1}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 9157
    invoke-virtual {v0}, Lo/findValueForMostSpecificFqname;->write()Lo/setOperation;

    move-result-object p1

    .line 13412
    iput-object p1, v2, Lo/BitEncoding$write;->RemoteActionCompatParcelizer:Lo/setOperation;

    .line 14429
    new-instance p1, Lo/BitEncoding;

    invoke-direct {p1, v2, v8}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 9156
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 9159
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->BorderModifierNodeElement:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15225
    iget-object v2, v0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15226
    iput-object p1, v0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 15227
    iget-object p1, v0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    const/4 v2, 0x1

    .line 16091
    iput-boolean v2, p1, Lo/access3502;->IconCompatParcelizer:Z

    .line 15228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9160
    :cond_0
    iget-object p1, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SizeAnimationModifierElement:I

    .line 17142
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17143
    invoke-virtual {p0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 17145
    new-instance v1, Lo/getReplaceCharList;

    invoke-direct {v1, p1, v2}, Lo/getReplaceCharList;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 9162
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->BackgroundElement:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9163
    iget-object p1, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->BackgroundElement:I

    .line 9164
    invoke-static {p1, p0, v2}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 18367
    iput-object p1, v1, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 19259
    :cond_2
    iget-object p1, v0, Lo/findValueForMostSpecificFqname;->MediaBrowserCompatSearchResultReceiver:Lo/access3502;

    iget-object v2, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lo/access3502;->a(Lo/getReplaceCharList;Landroid/content/Context;)V

    .line 9168
    iget-object p1, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    sget v1, Lo/ProtoBufVersionRequirement1$write;->MediaBrowserCompatMediaItem:I

    .line 9170
    const-class v2, Lo/findValueForMostSpecificFqname;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9169
    invoke-static {p1, v1, v2}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    .line 9171
    iget-object v1, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    .line 9173
    const-class v2, Lo/findValueForMostSpecificFqname;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x1010031

    .line 9172
    invoke-static {v1, v3, v2}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const/16 v2, 0xe5

    .line 9177
    invoke-static {v1, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v1

    const/16 v2, 0x99

    .line 9178
    invoke-static {p1, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 20198
    invoke-static {p1, v1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    .line 9179
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutationInterruptedException:I

    .line 9181
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9180
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21307
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_3

    .line 21308
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 21309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 9183
    :cond_3
    iget-object p1, v0, Lo/findValueForMostSpecificFqname;->write:Landroid/content/Context;

    sget v1, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 9186
    const-class v2, Lo/findValueForMostSpecificFqname;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 9185
    invoke-static {p1, v1, v2}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    .line 9184
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 22329
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_4

    .line 22330
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 22331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 9188
    :cond_4
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->toString:I

    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lo/findValueForMostSpecificFqname;->AudioAttributesCompatParcelizer:I

    .line 9189
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->size:I

    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplBaseParcelizer:I

    .line 9190
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setValueAt:I

    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi26Parcelizer:I

    .line 9191
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SparseArrayCompat:I

    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lo/findValueForMostSpecificFqname;->IconCompatParcelizer:I

    .line 9193
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(F)Z
    .locals 4

    .line 546
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lo/dropMarker;->accessensureViewModelStore:F

    .line 547
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(I)Z
    .locals 8

    .line 2435
    iget v0, p0, Lo/dropMarker;->IMediaControllerCallback:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2438
    iget-object p1, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lo/dropMarker;->IMediaControllerCallback:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2443
    :cond_2
    iget v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2444
    iput p1, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 2446
    :cond_3
    invoke-virtual {p0}, Lo/dropMarker;->write()V

    .line 2447
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method private a(IF)Z
    .locals 4

    .line 2042
    iput p1, p0, Lo/dropMarker;->IMediaControllerCallback:I

    .line 2045
    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2049
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/dropMarker;->read(IF)F

    move-result p2

    .line 2051
    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2053
    invoke-direct {p0, p1}, Lo/dropMarker;->read(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private invoke(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 727
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 731
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 733
    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 734
    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 739
    :cond_0
    iput-object p1, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 740
    iput-boolean p1, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v0, 0x0

    .line 742
    iput v0, p0, Lo/dropMarker;->IMediaControllerCallback:I

    .line 743
    invoke-virtual {p0}, Lo/dropMarker;->write()V

    .line 50751
    iget-object v1, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 50752
    iget-object v1, p0, Lo/dropMarker;->a:Ljava/util/List;

    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 50753
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/findValueForMostSpecificFqname;

    .line 50754
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50755
    invoke-direct {p0, v3}, Lo/dropMarker;->invoke(Lo/findValueForMostSpecificFqname;)V

    goto :goto_0

    .line 50758
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50762
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 50763
    iget-object v1, p0, Lo/dropMarker;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/dropMarker$read;

    invoke-interface {v1}, Lo/dropMarker$read;->write()Lo/findValueForMostSpecificFqname;

    move-result-object v1

    .line 50764
    iget-object v2, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50765
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50766
    invoke-direct {p0, v1}, Lo/dropMarker;->read(Lo/findValueForMostSpecificFqname;)V

    goto :goto_1

    .line 50771
    :cond_4
    iget-object v1, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_5

    move p1, v0

    .line 50772
    :cond_5
    iget-object v1, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findValueForMostSpecificFqname;

    int-to-float v3, p1

    .line 51439
    iget-object v4, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v3, v4, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51440
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    .line 53270
    :cond_6
    iget-object p1, p0, Lo/dropMarker;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/decodeBytes;

    .line 53271
    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 53272
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, p0, v3, v0}, Lo/decodeBytes;->write(Ljava/lang/Object;FZ)V

    goto :goto_3

    .line 746
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 728
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private invoke(Lo/findValueForMostSpecificFqname;)V
    .locals 2

    .line 28326
    invoke-static {p0}, Lo/hasSetter;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29292
    :cond_0
    new-instance v1, Lo/hasGetter;

    invoke-direct {v1, v0}, Lo/hasGetter;-><init>(Landroid/view/View;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1633
    invoke-interface {v0, p1}, Lo/getSyntheticMethod;->invoke(Landroid/graphics/drawable/Drawable;)V

    .line 1634
    invoke-static {p0}, Lo/hasSetter;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30396
    iget-object p1, p1, Lo/findValueForMostSpecificFqname;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private read(IF)F
    .locals 3

    .line 2059
    invoke-virtual {p0}, Lo/dropMarker;->RemoteActionCompatParcelizer()F

    move-result v0

    .line 2060
    iget v1, p0, Lo/dropMarker;->_init_lambda3:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42074
    :cond_0
    iget v1, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    iget v2, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    sub-float v2, v1, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 43423
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 2065
    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    .line 2066
    iget p1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    :goto_2
    cmpg-float v0, p2, p1

    if-gez v0, :cond_5

    return p1

    :cond_5
    cmpl-float p1, p2, v1

    if-lez p1, :cond_6

    return v1

    :cond_6
    return p2
.end method

.method private read(I)V
    .locals 4

    .line 2278
    iget-object v0, p0, Lo/dropMarker;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/decodeBytes;

    .line 2279
    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lo/decodeBytes;->write(Ljava/lang/Object;FZ)V

    goto :goto_0

    .line 2281
    :cond_0
    iget-object v0, p0, Lo/dropMarker;->read:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33569
    iget-object v0, p0, Lo/dropMarker;->RemoteActionCompatParcelizer:Lo/dropMarker$invoke;

    if-nez v0, :cond_1

    .line 33570
    new-instance v0, Lo/dropMarker$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/dropMarker$invoke;-><init>(Lo/dropMarker;B)V

    iput-object v0, p0, Lo/dropMarker;->RemoteActionCompatParcelizer:Lo/dropMarker$invoke;

    goto :goto_1

    .line 33572
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33574
    :goto_1
    iget-object v0, p0, Lo/dropMarker;->RemoteActionCompatParcelizer:Lo/dropMarker$invoke;

    .line 34583
    iput p1, v0, Lo/dropMarker$invoke;->read:I

    .line 33575
    iget-object p1, p0, Lo/dropMarker;->RemoteActionCompatParcelizer:Lo/dropMarker$invoke;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private read(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1835
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1836
    iget v0, p0, Lo/dropMarker;->addMenuProvider:I

    .line 34773
    iget v1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr p4, v1

    iget v2, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    sub-float/2addr v2, v1

    div-float/2addr p4, v2

    .line 36423
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p4, v1, p4

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 1839
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float p3, p3

    .line 1840
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p2, p4

    sub-float/2addr p3, v1

    .line 1836
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1841
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1842
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private read(Lo/findValueForMostSpecificFqname;)V
    .locals 3

    .line 1613
    invoke-static {p0}, Lo/hasSetter;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 24462
    new-array v1, v1, [I

    .line 24463
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 24464
    aget v1, v1, v2

    iput v1, p1, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi21Parcelizer:I

    .line 24465
    iget-object v1, p1, Lo/findValueForMostSpecificFqname;->read:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23384
    iget-object p1, p1, Lo/findValueForMostSpecificFqname;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private write(F)F
    .locals 2

    .line 1773
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr p1, v0

    iget v1, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 47423
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private write(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 898
    iget v0, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    shl-int/lit8 v0, v0, 0x1

    .line 899
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 900
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    .line 902
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    int-to-float v0, v0

    .line 904
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 905
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 986
    iget-object v0, p0, Lo/dropMarker;->MediaMetadataCompat:Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected IconCompatParcelizer()Z
    .locals 11

    .line 1978
    iget v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 53060
    :cond_0
    iget v0, p0, Lo/dropMarker;->getSavedStateRegistryControllerannotations:F

    .line 53464
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    .line 53064
    :cond_1
    iget v3, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    iget v4, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 53140
    invoke-direct {p0, v0}, Lo/dropMarker;->write(F)F

    move-result v3

    iget v4, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 1984
    iput v4, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 1985
    iget-object v5, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    .line 1986
    :goto_0
    iget-object v7, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 1987
    iget-object v7, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1988
    iget-object v8, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 53141
    invoke-direct {p0, v8}, Lo/dropMarker;->write(F)F

    move-result v8

    iget v9, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 1989
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gt v9, v1, :cond_7

    .line 53467
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v1, :cond_2

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v4

    .line 1996
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_4

    .line 1998
    iput v6, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    goto :goto_3

    .line 2002
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    sub-float/2addr v8, v3

    .line 2004
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lo/dropMarker;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    .line 2005
    iput v2, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    return v4

    :cond_5
    if-eqz v9, :cond_6

    .line 2011
    iput v6, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    :goto_3
    move v5, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2016
    :cond_7
    iget v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    return v4
.end method

.method protected RemoteActionCompatParcelizer()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method RemoteActionCompatParcelizer(F)Ljava/lang/String;
    .locals 1

    .line 2214
    invoke-virtual {p0}, Lo/dropMarker;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    iget-object p1, p0, Lo/dropMarker;->MediaMetadataCompat:Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;

    invoke-interface {p1}, Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 2218
    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(I)V
    .locals 0

    const/4 p1, 0x0

    .line 926
    iput p1, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public a()F
    .locals 1

    .line 632
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2553
    iget-object v0, p0, Lo/dropMarker;->invoke:Lo/dropMarker$a;

    invoke-virtual {v0, p1}, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 2560
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 2302
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2304
    iget-object v0, p0, Lo/dropMarker;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/dropMarker;->addOnConfigurationChangedListener:Landroid/content/res/ColorStateList;

    .line 53334
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2304
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2305
    iget-object v0, p0, Lo/dropMarker;->IconCompatParcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/dropMarker;->menuHostHelperlambda0:Landroid/content/res/ColorStateList;

    .line 53335
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2305
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2306
    iget-object v0, p0, Lo/dropMarker;->ParcelableVolumeInfo:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/dropMarker;->ensureViewModelStore:Landroid/content/res/ColorStateList;

    .line 53336
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2306
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2307
    iget-object v0, p0, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/dropMarker;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    .line 53337
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2307
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2308
    iget-object v0, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findValueForMostSpecificFqname;

    .line 2309
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2310
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 2313
    :cond_1
    iget-object v0, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2316
    :cond_2
    iget-object v0, p0, Lo/dropMarker;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/dropMarker;->IMediaSession:Landroid/content/res/ColorStateList;

    .line 53338
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2317
    iget-object v0, p0, Lo/dropMarker;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2548
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke()I
    .locals 1

    .line 931
    iget v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method protected final invoke(I)V
    .locals 0

    .line 2078
    iput p1, p0, Lo/dropMarker;->_init_lambda3:I

    const/4 p1, 0x1

    .line 2079
    iput-boolean p1, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    .line 2080
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1605
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1607
    iget-object v0, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findValueForMostSpecificFqname;

    .line 1608
    invoke-direct {p0, v1}, Lo/dropMarker;->read(Lo/findValueForMostSpecificFqname;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1618
    iget-object v0, p0, Lo/dropMarker;->RemoteActionCompatParcelizer:Lo/dropMarker$invoke;

    if-eqz v0, :cond_0

    .line 1619
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1622
    iput-boolean v0, p0, Lo/dropMarker;->PlaybackStateCompatCustomAction:Z

    .line 1623
    iget-object v0, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/findValueForMostSpecificFqname;

    .line 1624
    invoke-direct {p0, v1}, Lo/dropMarker;->invoke(Lo/findValueForMostSpecificFqname;)V

    goto :goto_0

    .line 1627
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1707
    iget-boolean v0, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_0

    .line 1708
    invoke-direct {p0}, Lo/dropMarker;->IMediaSession()V

    .line 1711
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatItemReceiver()V

    .line 1714
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1716
    invoke-direct {p0}, Lo/dropMarker;->AudioAttributesCompatParcelizer()I

    move-result v0

    .line 1718
    iget v1, p0, Lo/dropMarker;->addOnNewIntentListener:I

    .line 52772
    invoke-direct {p0}, Lo/dropMarker;->MediaDescriptionCompat()[F

    move-result-object v2

    .line 52773
    iget v3, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v4, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    int-to-float v7, v1

    mul-float/2addr v6, v7

    add-float v9, v4, v6

    add-int/2addr v3, v1

    int-to-float v11, v3

    cmpg-float v1, v9, v11

    if-gez v1, :cond_1

    int-to-float v12, v0

    .line 52775
    iget-object v13, p0, Lo/dropMarker;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52779
    :cond_1
    iget v1, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v9, v1

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-float/2addr v2, v7

    add-float v11, v9, v2

    cmpl-float v2, v11, v9

    if-lez v2, :cond_2

    int-to-float v12, v0

    .line 52781
    iget-object v13, p0, Lo/dropMarker;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1719
    :cond_2
    invoke-virtual {p0}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1720
    iget v2, p0, Lo/dropMarker;->addOnNewIntentListener:I

    .line 52799
    invoke-direct {p0}, Lo/dropMarker;->MediaDescriptionCompat()[F

    move-result-object v3

    .line 52800
    iget v4, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v4, v4

    aget v6, v3, v5

    int-to-float v2, v2

    .line 52801
    aget v3, v3, v1

    int-to-float v11, v0

    mul-float/2addr v3, v2

    add-float v8, v4, v3

    mul-float/2addr v6, v2

    add-float v10, v4, v6

    .line 52802
    iget-object v12, p0, Lo/dropMarker;->IconCompatParcelizer:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52807
    :cond_3
    iget-boolean v2, p0, Lo/dropMarker;->createFullyDrawnExecutor:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    iget v2, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-lez v2, :cond_4

    .line 52811
    invoke-direct {p0}, Lo/dropMarker;->MediaDescriptionCompat()[F

    move-result-object v2

    .line 52812
    iget-object v4, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    aget v6, v2, v1

    .line 52980
    array-length v4, v4

    div-int/2addr v4, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 52813
    iget-object v6, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    aget v2, v2, v5

    .line 52981
    array-length v6, v6

    div-int/2addr v6, v3

    sub-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 52816
    iget-object v6, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    shl-int/2addr v4, v5

    iget-object v7, p0, Lo/dropMarker;->ParcelableVolumeInfo:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v4, v7}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 52819
    iget-object v6, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    shl-int/2addr v2, v5

    sub-int v7, v2, v4

    iget-object v8, p0, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v7, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 52826
    iget-object v4, p0, Lo/dropMarker;->getOnBackPressedDispatcherannotations:[F

    array-length v6, v4

    sub-int/2addr v6, v2

    iget-object v7, p0, Lo/dropMarker;->ParcelableVolumeInfo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1725
    :cond_4
    iget-boolean v2, p0, Lo/dropMarker;->accessonBackPresseds1027565324:Z

    const/4 v4, 0x3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_5

    .line 52268
    iget v2, p0, Lo/dropMarker;->PlaybackStateCompat:I

    if-ne v2, v4, :cond_e

    .line 1725
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1726
    iget v2, p0, Lo/dropMarker;->addOnNewIntentListener:I

    .line 52887
    iget-boolean v6, p0, Lo/dropMarker;->RatingCompat:Z

    if-nez v6, :cond_6

    .line 52889
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v6, :cond_6

    goto :goto_0

    .line 52871
    :cond_6
    iget v6, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v6, v6

    iget-object v7, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    iget v8, p0, Lo/dropMarker;->IMediaControllerCallback:I

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct {p0, v7}, Lo/dropMarker;->write(F)F

    move-result v7

    int-to-float v2, v2

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    float-to-int v2, v6

    .line 52872
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_7

    .line 52874
    iget v6, p0, Lo/dropMarker;->MediaSessionCompatToken:I

    sub-int v7, v2, v6

    int-to-float v9, v7

    sub-int v7, v0, v6

    int-to-float v10, v7

    add-int v7, v2, v6

    int-to-float v11, v7

    add-int/2addr v6, v0

    int-to-float v12, v6

    sget-object v13, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_7
    int-to-float v2, v2

    int-to-float v6, v0

    .line 52881
    iget v7, p0, Lo/dropMarker;->MediaSessionCompatToken:I

    int-to-float v7, v7

    iget-object v8, p0, Lo/dropMarker;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1728
    :goto_0
    iget v2, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_9

    .line 52271
    iget v2, p0, Lo/dropMarker;->PlaybackStateCompat:I

    if-ne v2, v4, :cond_8

    goto :goto_1

    .line 1731
    :cond_8
    invoke-direct {p0}, Lo/dropMarker;->AudioAttributesImplBaseParcelizer()V

    goto/16 :goto_3

    .line 53203
    :cond_9
    :goto_1
    iget v2, p0, Lo/dropMarker;->PlaybackStateCompat:I

    if-eq v2, v3, :cond_f

    .line 53211
    iget-boolean v2, p0, Lo/dropMarker;->PlaybackStateCompatCustomAction:Z

    if-nez v2, :cond_a

    .line 53212
    iput-boolean v5, p0, Lo/dropMarker;->PlaybackStateCompatCustomAction:Z

    .line 53213
    invoke-direct {p0, v5}, Lo/dropMarker;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lo/dropMarker;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 53214
    iput-object v3, p0, Lo/dropMarker;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/animation/ValueAnimator;

    .line 53215
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 53218
    :cond_a
    iget-object v2, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    .line 53220
    :goto_2
    iget-object v4, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 53221
    iget v4, p0, Lo/dropMarker;->IMediaControllerCallback:I

    if-eq v3, v4, :cond_b

    .line 53226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/findValueForMostSpecificFqname;

    iget-object v5, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lo/dropMarker;->RemoteActionCompatParcelizer(Lo/findValueForMostSpecificFqname;F)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 53229
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findValueForMostSpecificFqname;

    iget-object v3, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    iget v4, p0, Lo/dropMarker;->IMediaControllerCallback:I

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lo/dropMarker;->RemoteActionCompatParcelizer(Lo/findValueForMostSpecificFqname;F)V

    goto :goto_3

    .line 53230
    :cond_d
    iget-object p1, p0, Lo/dropMarker;->a:Ljava/util/List;

    .line 53232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 53231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_e
    invoke-direct {p0}, Lo/dropMarker;->AudioAttributesImplBaseParcelizer()V

    .line 1737
    :cond_f
    :goto_3
    iget v7, p0, Lo/dropMarker;->addOnNewIntentListener:I

    move v8, v1

    .line 52842
    :goto_4
    iget-object v1, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v8, v1, :cond_13

    .line 52843
    iget-object v1, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 52844
    iget-object v6, p0, Lo/dropMarker;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v0

    .line 52845
    invoke-direct/range {v1 .. v6}, Lo/dropMarker;->read(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 52846
    :cond_10
    iget-object v1, p0, Lo/dropMarker;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_11

    .line 52847
    iget-object v1, p0, Lo/dropMarker;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lo/dropMarker;->read(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 52851
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 52852
    iget v1, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v1, v1

    .line 52853
    invoke-direct {p0, v5}, Lo/dropMarker;->write(F)F

    move-result v2

    int-to-float v3, v7

    int-to-float v4, v0

    iget v6, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    int-to-float v6, v6

    iget-object v9, p0, Lo/dropMarker;->_init_lambda5:Landroid/graphics/Paint;

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 52852
    invoke-virtual {p1, v1, v4, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52855
    :cond_12
    iget-object v6, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lo/dropMarker;->read(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 2509
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2511
    iput p1, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 2512
    iget-object p1, p0, Lo/dropMarker;->invoke:Lo/dropMarker$a;

    iget p2, p0, Lo/dropMarker;->IMediaControllerCallback:I

    invoke-virtual {p1, p2}, Lo/accesstoPx0680j_4jd;->invoke(I)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    const p3, 0x7fffffff

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    const/high16 v0, -0x80000000

    if-eq p2, p1, :cond_2

    const/16 p1, 0x11

    if-eq p2, p1, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_4

    .line 53559
    invoke-direct {p0, v0}, Lo/dropMarker;->IconCompatParcelizer(I)Z

    goto :goto_0

    .line 53553
    :cond_1
    invoke-direct {p0, p3}, Lo/dropMarker;->IconCompatParcelizer(I)Z

    goto :goto_0

    .line 53556
    :cond_2
    invoke-direct {p0, v0}, Lo/dropMarker;->a(I)Z

    goto :goto_0

    .line 53550
    :cond_3
    invoke-direct {p0, p3}, Lo/dropMarker;->a(I)Z

    .line 2515
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/dropMarker;->invoke:Lo/dropMarker$a;

    iget p2, p0, Lo/dropMarker;->IMediaControllerCallback:I

    invoke-virtual {p1, p2}, Lo/accesstoPx0680j_4jd;->write(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 2332
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2333
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2337
    :cond_0
    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2338
    iput v1, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 2342
    :cond_1
    iget v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/16 v6, 0x51

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 53426
    :pswitch_0
    invoke-direct {p0, v2}, Lo/dropMarker;->IconCompatParcelizer(I)Z

    .line 53427
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 53420
    :pswitch_1
    invoke-direct {p0, v9}, Lo/dropMarker;->IconCompatParcelizer(I)Z

    .line 53421
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 53423
    :cond_2
    invoke-direct {p0, v9}, Lo/dropMarker;->a(I)Z

    .line 53424
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 53431
    :cond_3
    invoke-direct {p0, v2}, Lo/dropMarker;->a(I)Z

    .line 53432
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 53435
    :cond_4
    :pswitch_2
    iget v0, p0, Lo/dropMarker;->IMediaControllerCallback:I

    iput v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 53436
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 53437
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 53411
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53412
    invoke-direct {p0, v2}, Lo/dropMarker;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 53415
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53416
    invoke-direct {p0, v9}, Lo/dropMarker;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 53418
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    .line 2344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2347
    :cond_9
    iget-boolean v0, p0, Lo/dropMarker;->MediaSessionCompatQueueItem:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lo/dropMarker;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    .line 53500
    invoke-virtual {p0, v0}, Lo/dropMarker;->write(I)F

    move-result v0

    goto :goto_1

    .line 53520
    :cond_a
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-nez v10, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    :goto_1
    const/16 v10, 0x15

    if-eq p1, v10, :cond_10

    const/16 v10, 0x16

    if-eq p1, v10, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v6, :cond_c

    goto :goto_3

    .line 53511
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_d
    neg-float v0, v0

    goto :goto_2

    .line 53455
    :cond_e
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_f

    neg-float v0, v0

    .line 53505
    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    .line 53456
    :cond_10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 53503
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_12

    .line 2350
    iget-object p1, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    iget p2, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    .line 53072
    iget p2, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p2, p1}, Lo/dropMarker;->a(IF)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2351
    invoke-virtual {p0}, Lo/dropMarker;->write()V

    .line 2352
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_11
    return v2

    :cond_12
    const/16 v0, 0x17

    if-eq p1, v0, :cond_16

    if-eq p1, v8, :cond_13

    if-eq p1, v7, :cond_16

    .line 2375
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2358
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2359
    invoke-direct {p0, v2}, Lo/dropMarker;->a(I)Z

    move-result p1

    return p1

    .line 2362
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2363
    invoke-direct {p0, v9}, Lo/dropMarker;->a(I)Z

    move-result p1

    return p1

    :cond_15
    return v1

    .line 2368
    :cond_16
    iput v9, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 2369
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2418
    iput-boolean v0, p0, Lo/dropMarker;->MediaSessionCompatQueueItem:Z

    .line 2419
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1640
    iget p2, p0, Lo/dropMarker;->addOnContextAvailableListener:I

    .line 1644
    iget v0, p0, Lo/dropMarker;->PlaybackStateCompat:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1645
    :cond_0
    iget-object v0, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findValueForMostSpecificFqname;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    add-int/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1642
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1640
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2607
    check-cast p1, Lo/dropMarker$RemoteActionCompatParcelizer;

    .line 2608
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2610
    iget v0, p1, Lo/dropMarker$RemoteActionCompatParcelizer;->write:F

    iput v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    .line 2611
    iget v0, p1, Lo/dropMarker$RemoteActionCompatParcelizer;->read:F

    iput v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    .line 2612
    iget-object v0, p1, Lo/dropMarker$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/dropMarker;->invoke(Ljava/util/ArrayList;)V

    .line 2613
    iget v0, p1, Lo/dropMarker$RemoteActionCompatParcelizer;->invoke:F

    iput v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    .line 2614
    iget-boolean p1, p1, Lo/dropMarker$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 2615
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2595
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2596
    new-instance v1, Lo/dropMarker$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/dropMarker$RemoteActionCompatParcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 2597
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    iput v0, v1, Lo/dropMarker$RemoteActionCompatParcelizer;->write:F

    .line 2598
    iget v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    iput v0, v1, Lo/dropMarker$RemoteActionCompatParcelizer;->read:F

    .line 2599
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lo/dropMarker$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    .line 2600
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    iput v0, v1, Lo/dropMarker$RemoteActionCompatParcelizer;->invoke:F

    .line 2601
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lo/dropMarker$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 52715
    iget p2, p0, Lo/dropMarker;->addMenuProvider:I

    shl-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/dropMarker;->addOnNewIntentListener:I

    .line 52718
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatItemReceiver()V

    .line 1653
    invoke-virtual {p0}, Lo/dropMarker;->write()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1870
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1873
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1874
    iget v2, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lo/dropMarker;->getSavedStateRegistryControllerannotations:F

    const/4 v3, 0x0

    .line 1875
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lo/dropMarker;->getSavedStateRegistryControllerannotations:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1876
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lo/dropMarker;->getSavedStateRegistryControllerannotations:F

    .line 1878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 1903
    iget-boolean v2, p0, Lo/dropMarker;->accessonBackPresseds1027565324:Z

    if-nez v2, :cond_2

    .line 1905
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lo/dropMarker;->addObserverForBackInvokerlambda7:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lo/dropMarker;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 1908
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1909
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatMediaItem()V

    .line 1912
    :cond_2
    invoke-virtual {p0}, Lo/dropMarker;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1917
    iput-boolean v3, p0, Lo/dropMarker;->accessonBackPresseds1027565324:Z

    .line 1918
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatCustomActionResultReceiver()Z

    .line 1919
    invoke-virtual {p0}, Lo/dropMarker;->write()V

    .line 1920
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 1923
    :cond_3
    iput-boolean v1, p0, Lo/dropMarker;->accessonBackPresseds1027565324:Z

    .line 1925
    iget-object v0, p0, Lo/dropMarker;->_init_lambda2:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    .line 1926
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/dropMarker;->_init_lambda2:Landroid/view/MotionEvent;

    .line 1927
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/dropMarker;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lo/dropMarker;->_init_lambda2:Landroid/view/MotionEvent;

    .line 1928
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/dropMarker;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 1929
    invoke-virtual {p0}, Lo/dropMarker;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1930
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatMediaItem()V

    .line 1934
    :cond_4
    iget v0, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1935
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatCustomActionResultReceiver()Z

    .line 1936
    iput v1, p0, Lo/dropMarker;->AudioAttributesImplBaseParcelizer:I

    .line 53332
    iget-object v0, p0, Lo/dropMarker;->addObserverForBackInvoker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/maplambda0add;

    goto :goto_0

    .line 1939
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 1880
    :cond_6
    iput v0, p0, Lo/dropMarker;->addObserverForBackInvokerlambda7:F

    .line 1884
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1888
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1890
    invoke-virtual {p0}, Lo/dropMarker;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1895
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1896
    iput-boolean v3, p0, Lo/dropMarker;->accessonBackPresseds1027565324:Z

    .line 1897
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatCustomActionResultReceiver()Z

    .line 1898
    invoke-virtual {p0}, Lo/dropMarker;->write()V

    .line 1899
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1900
    invoke-direct {p0}, Lo/dropMarker;->MediaBrowserCompatMediaItem()V

    .line 1946
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lo/dropMarker;->accessonBackPresseds1027565324:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1948
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lo/dropMarker;->_init_lambda2:Landroid/view/MotionEvent;

    return v3
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1581
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 51364
    invoke-static {p0}, Lo/hasSetter;->read(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51331
    :cond_0
    new-instance p2, Lo/hasGetter;

    invoke-direct {p2, p1}, Lo/hasGetter;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 1589
    iget-object p2, p0, Lo/dropMarker;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findValueForMostSpecificFqname;

    .line 1590
    invoke-interface {p1, v0}, Lo/getSyntheticMethod;->invoke(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public read()F
    .locals 1

    .line 658
    iget v0, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    return v0
.end method

.method setCustomThumbDrawable(I)V
    .locals 1

    .line 831
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/dropMarker;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 51937
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51938
    invoke-direct {p0, p1}, Lo/dropMarker;->write(Landroid/graphics/drawable/Drawable;)V

    .line 845
    iput-object p1, p0, Lo/dropMarker;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/Drawable;

    .line 846
    iget-object p1, p0, Lo/dropMarker;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 847
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 863
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 864
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 865
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {p0, v0}, Lo/dropMarker;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 883
    iput-object v0, p0, Lo/dropMarker;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/Drawable;

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dropMarker;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 885
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 886
    iget-object v3, p0, Lo/dropMarker;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 51938
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51939
    invoke-direct {p0, v2}, Lo/dropMarker;->write(Landroid/graphics/drawable/Drawable;)V

    .line 886
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 888
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1597
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 1600
    invoke-virtual {p0, p1, v0}, Lo/dropMarker;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 917
    iget-object v0, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 920
    iput p1, p0, Lo/dropMarker;->IMediaControllerCallback:I

    .line 921
    iget-object v0, p0, Lo/dropMarker;->invoke:Lo/dropMarker$a;

    invoke-virtual {v0, p1}, Lo/accesstoPx0680j_4jd;->write(I)Z

    .line 922
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 918
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1190
    iget v0, p0, Lo/dropMarker;->MediaSessionCompatToken:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1194
    :cond_0
    iput p1, p0, Lo/dropMarker;->MediaSessionCompatToken:I

    .line 1195
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 52910
    iget-boolean v0, p0, Lo/dropMarker;->RatingCompat:Z

    if-nez v0, :cond_1

    .line 52912
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 1196
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 1197
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lo/dropMarker;->MediaSessionCompatToken:I

    .line 51178
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    .line 1201
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/dropMarker;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1328
    iget-object v0, p0, Lo/dropMarker;->IMediaSession:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1332
    :cond_0
    iput-object p1, p0, Lo/dropMarker;->IMediaSession:Landroid/content/res/ColorStateList;

    .line 1333
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52912
    iget-boolean v1, p0, Lo/dropMarker;->RatingCompat:Z

    if-nez v1, :cond_1

    .line 52914
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 1334
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 1335
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1339
    :cond_1
    iget-object v0, p0, Lo/dropMarker;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    .line 53372
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 1339
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1340
    iget-object p1, p0, Lo/dropMarker;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1341
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1233
    iget v0, p0, Lo/dropMarker;->PlaybackStateCompat:I

    if-eq v0, p1, :cond_0

    .line 1234
    iput p1, p0, Lo/dropMarker;->PlaybackStateCompat:I

    .line 1235
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lo/dropMarker;->MediaMetadataCompat:Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;

    return-void
.end method

.method public setStepSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 813
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 814
    iput p1, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 p1, 0x1

    .line 815
    iput-boolean p1, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    .line 816
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    .line 811
    :cond_1
    iget v0, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    iget v1, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/dropMarker;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 4

    .line 1055
    iget v0, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1059
    :cond_0
    iput p1, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    .line 1061
    iget-object p1, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    .line 51486
    new-instance v0, Lo/BitEncoding$write;

    invoke-direct {v0}, Lo/BitEncoding$write;-><init>()V

    .line 1061
    iget v1, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 51150
    invoke-static {v2}, Lo/setPredefinedIndex;->read(I)Lo/hasRange;

    move-result-object v3

    .line 51162
    invoke-virtual {v0, v3}, Lo/BitEncoding$write;->read(Lo/hasRange;)Lo/BitEncoding$write;

    move-result-object v0

    .line 51163
    invoke-virtual {v0, v3}, Lo/BitEncoding$write;->write(Lo/hasRange;)Lo/BitEncoding$write;

    move-result-object v0

    .line 51164
    invoke-virtual {v0, v3}, Lo/BitEncoding$write;->RemoteActionCompatParcelizer(Lo/hasRange;)Lo/BitEncoding$write;

    move-result-object v0

    .line 51165
    invoke-virtual {v0, v3}, Lo/BitEncoding$write;->invoke(Lo/hasRange;)Lo/BitEncoding$write;

    move-result-object v0

    .line 51151
    invoke-virtual {v0, v1}, Lo/BitEncoding$write;->invoke(F)Lo/BitEncoding$write;

    move-result-object v0

    .line 51483
    new-instance v1, Lo/BitEncoding;

    invoke-direct {v1, v0, v2}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 1061
    invoke-virtual {p1, v1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 1063
    iget-object p1, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    iget v0, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1065
    iget-object p1, p0, Lo/dropMarker;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1066
    invoke-direct {p0, p1}, Lo/dropMarker;->write(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    :cond_1
    iget-object p1, p0, Lo/dropMarker;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1069
    invoke-direct {p0, v0}, Lo/dropMarker;->write(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1072
    :cond_2
    invoke-direct {p0}, Lo/dropMarker;->RatingCompat()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1085
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/dropMarker;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1098
    iget-object v0, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    .line 51384
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51385
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 51386
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 1099
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1113
    invoke-virtual {p0, p1}, Lo/dropMarker;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    .line 1140
    iget-object v0, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    .line 51495
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51496
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1141
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/dropMarker;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1362
    iget-object v0, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    .line 51377
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 1362
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lo/dropMarker;->MediaDescriptionCompat:Lo/ensureSubstringIndexIsMutable;

    .line 51365
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 51366
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 51367
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 1367
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1426
    iget-object v0, p0, Lo/dropMarker;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1429
    :cond_0
    iput-object p1, p0, Lo/dropMarker;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    .line 1430
    iget-object v0, p0, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 53381
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 1430
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1431
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1455
    iget-object v0, p0, Lo/dropMarker;->ensureViewModelStore:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1458
    :cond_0
    iput-object p1, p0, Lo/dropMarker;->ensureViewModelStore:Landroid/content/res/ColorStateList;

    .line 1459
    iget-object v0, p0, Lo/dropMarker;->ParcelableVolumeInfo:Landroid/graphics/Paint;

    .line 53382
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 1459
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1460
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1401
    invoke-virtual {p0, p1}, Lo/dropMarker;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1402
    invoke-virtual {p0, p1}, Lo/dropMarker;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    .line 1480
    iget-boolean v0, p0, Lo/dropMarker;->createFullyDrawnExecutor:Z

    if-eq v0, p1, :cond_0

    .line 1481
    iput-boolean p1, p0, Lo/dropMarker;->createFullyDrawnExecutor:Z

    .line 1482
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1542
    iget-object v0, p0, Lo/dropMarker;->menuHostHelperlambda0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1545
    :cond_0
    iput-object p1, p0, Lo/dropMarker;->menuHostHelperlambda0:Landroid/content/res/ColorStateList;

    .line 1546
    iget-object v0, p0, Lo/dropMarker;->IconCompatParcelizer:Landroid/graphics/Paint;

    .line 53383
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 1546
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1547
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 2

    .line 1279
    iget v0, p0, Lo/dropMarker;->addContentView:I

    if-eq v0, p1, :cond_0

    .line 1280
    iput p1, p0, Lo/dropMarker;->addContentView:I

    .line 53303
    iget-object v0, p0, Lo/dropMarker;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53304
    iget-object p1, p0, Lo/dropMarker;->IconCompatParcelizer:Landroid/graphics/Paint;

    iget v0, p0, Lo/dropMarker;->addContentView:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53305
    iget-object p1, p0, Lo/dropMarker;->ParcelableVolumeInfo:Landroid/graphics/Paint;

    iget v0, p0, Lo/dropMarker;->addContentView:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53306
    iget-object p1, p0, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    iget v0, p0, Lo/dropMarker;->addContentView:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1282
    invoke-direct {p0}, Lo/dropMarker;->RatingCompat()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1571
    iget-object v0, p0, Lo/dropMarker;->addOnConfigurationChangedListener:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1574
    :cond_0
    iput-object p1, p0, Lo/dropMarker;->addOnConfigurationChangedListener:Landroid/content/res/ColorStateList;

    .line 1575
    iget-object v0, p0, Lo/dropMarker;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/Paint;

    .line 53385
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 1575
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1576
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1517
    invoke-virtual {p0, p1}, Lo/dropMarker;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1518
    invoke-virtual {p0, p1}, Lo/dropMarker;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 646
    iput p1, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    const/4 p1, 0x1

    .line 647
    iput-boolean p1, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 672
    iput p1, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    const/4 p1, 0x1

    .line 673
    iput-boolean p1, p0, Lo/dropMarker;->MediaBrowserCompatSearchResultReceiver:Z

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lo/dropMarker;->invoke(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 700
    invoke-direct {p0, v0}, Lo/dropMarker;->invoke(Ljava/util/ArrayList;)V

    return-void
.end method

.method write(I)F
    .locals 3

    .line 27489
    iget v0, p0, Lo/dropMarker;->accessensureViewModelStore:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2498
    :cond_0
    iget v1, p0, Lo/dropMarker;->addOnTrimMemoryListener:F

    iget v2, p0, Lo/dropMarker;->addOnPictureInPictureModeChangedListener:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_1

    return v0

    :cond_1
    div-float/2addr v1, p1

    .line 2503
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method write()V
    .locals 6

    .line 52869
    iget-boolean v0, p0, Lo/dropMarker;->RatingCompat:Z

    if-nez v0, :cond_0

    .line 52871
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1688
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1689
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1690
    iget-object v1, p0, Lo/dropMarker;->addOnMultiWindowModeChangedListener:Ljava/util/ArrayList;

    iget v2, p0, Lo/dropMarker;->IMediaControllerCallback:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lo/dropMarker;->write(F)F

    move-result v1

    iget v2, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lo/dropMarker;->addMenuProvider:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1691
    invoke-direct {p0}, Lo/dropMarker;->AudioAttributesCompatParcelizer()I

    move-result v2

    .line 1692
    iget v3, p0, Lo/dropMarker;->MediaSessionCompatToken:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method final write(ILandroid/graphics/Rect;)V
    .locals 4

    .line 2671
    iget v0, p0, Lo/dropMarker;->addMenuProvider:I

    invoke-virtual {p0}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lo/dropMarker;->write(F)F

    move-result p1

    iget v1, p0, Lo/dropMarker;->addOnNewIntentListener:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2672
    invoke-direct {p0}, Lo/dropMarker;->AudioAttributesCompatParcelizer()I

    move-result p1

    .line 2674
    iget v1, p0, Lo/dropMarker;->accessaddObserverForBackInvoker:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public write(Lo/decodeBytes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lo/dropMarker;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
