.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Lo/setDefaultActionButtonContentDescription;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$RemoteActionCompatParcelizer;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$a;
    }
.end annotation


# static fields
.field private static final accessaddObserverForBackInvoker:I

.field private static final accessensureViewModelStore:I

.field private static final accessonBackPresseds1027565324:I


# instance fields
.field IMediaControllerCallback:I

.field IMediaSession:I

.field MediaSessionCompatQueueItem:Z

.field MediaSessionCompatResultReceiverWrapper:Lo/access22300;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access22300<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field final MediaSessionCompatToken:I

.field ParcelableVolumeInfo:Z

.field PlaybackStateCompat:Landroid/animation/AnimatorListenerAdapter;

.field PlaybackStateCompatCustomAction:Landroid/animation/Animator;

.field RatingCompat:I

.field final _init_lambda2:Z

.field final _init_lambda3:Z

.field final _init_lambda4:Z

.field private _init_lambda5:I

.field accessgetReportFullyDrawnExecutorp:I

.field private addMenuProvider:Ljava/lang/Integer;

.field private addObserverForBackInvoker:I

.field private addObserverForBackInvokerlambda7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private createFullyDrawnExecutor:I

.field private ensureViewModelStore:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private getOnBackPressedDispatcherannotations:I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessaddObserverForBackInvoker:I

    .line 122
    sget v0, Lo/ProtoBufVersionRequirement1$write;->_init_lambda5:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessonBackPresseds1027565324:I

    .line 123
    sget v0, Lo/ProtoBufVersionRequirement1$write;->accessensureViewModelStore:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessensureViewModelStore:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 298
    sget v0, Lo/ProtoBufVersionRequirement1$write;->read:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 302
    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessaddObserverForBackInvoker:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setDefaultActionButtonContentDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    new-instance p1, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {p1}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    const/4 v7, 0x0

    .line 205
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda5:I

    .line 216
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 217
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/4 v8, 0x1

    .line 232
    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ParcelableVolumeInfo:Z

    .line 244
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->PlaybackStateCompat:Landroid/animation/AnimatorListenerAdapter;

    .line 260
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatResultReceiverWrapper:Lo/access22300;

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 306
    sget-object v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ensureViewModelStore:[I

    new-array v5, v7, [I

    .line 2076
    invoke-static {v9, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v10

    move v3, p3

    move v4, v6

    .line 2079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 2082
    invoke-virtual {v9, p2, v10, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 310
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addObserverForBackInvoker:I

    .line 311
    invoke-static {v9, v0, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 313
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addOnTrimMemoryListener:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 314
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addOnTrimMemoryListener:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 317
    :cond_0
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 318
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addMenuProvider:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 319
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addOnConfigurationChangedListener:I

    .line 320
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 321
    sget v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->menuHostHelperlambda0:I

    .line 322
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 323
    sget v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->createFullyDrawnExecutor:I

    .line 324
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    .line 325
    sget v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getSavedStateRegistryControllerannotations:I

    .line 326
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFullyDrawnExecutor:I

    .line 327
    sget v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addContentView:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    .line 328
    sget v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getDefaultViewModelProviderFactory:I

    .line 329
    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 331
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addOnNewIntentListener:I

    .line 332
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->getOnBackPressedDispatcherannotations:I

    .line 333
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatQueueItem:Z

    .line 335
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addOnContextAvailableListener:I

    .line 336
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda3:Z

    .line 337
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addOnPictureInPictureModeChangedListener:I

    .line 338
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda4:Z

    .line 339
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getActivityResultRegistry:I

    .line 340
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda2:Z

    .line 341
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addObserverForBackInvokerlambda7:I

    .line 342
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addObserverForBackInvoker:I

    .line 345
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lo/ProtoBufVersionRequirement1$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatToken:I

    .line 350
    new-instance v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    invoke-direct {v0, v4, v5, v10}, Lo/ProtoBufVersionRequirementTableOrBuilder;-><init>(FFF)V

    .line 3435
    new-instance v3, Lo/BitEncoding$write;

    invoke-direct {v3}, Lo/BitEncoding$write;-><init>()V

    .line 4390
    iput-object v0, v3, Lo/BitEncoding$write;->IconCompatParcelizer:Lo/setOperation;

    .line 5429
    new-instance v0, Lo/BitEncoding;

    invoke-direct {v0, v3, v7}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 354
    invoke-virtual {p1, v0}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    const/4 v0, 0x2

    .line 355
    invoke-virtual {p1, v0}, Lo/ensureSubstringIndexIsMutable;->invoke(I)V

    .line 356
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6926
    iget-object v3, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v0, v3, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    .line 6927
    invoke-virtual {p1}, Lo/ensureSubstringIndexIsMutable;->read()V

    .line 357
    invoke-virtual {p1, v9}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    int-to-float v0, v2

    .line 358
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 359
    invoke-static {p1, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 360
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 362
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 7173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportCheckMarkTintMode:[I

    .line 7174
    invoke-virtual {v0, p2, v1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7176
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCheckMarkDrawable:I

    .line 7177
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 7178
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTextClassifier:I

    .line 7179
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7180
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportCheckMarkTintList:I

    .line 7181
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 7183
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7185
    new-instance p2, Lo/hasSetter$3;

    invoke-direct {p2, p3, v0, v1, p1}, Lo/hasSetter$3;-><init>(ZZZLo/hasSetter$write;)V

    invoke-static {p0, p2}, Lo/hasSetter;->a(Landroid/view/View;Lo/hasSetter$write;)V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 4

    .line 36186
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 36274
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 37710
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 36187
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 39054
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->invoke(I)F

    move-result v1

    .line 39204
    iput v1, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->RemoteActionCompatParcelizer:F

    .line 1193
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 1194
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ParcelableVolumeInfo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40647
    :goto_0
    iget-object v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v3, v3, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 40648
    iget-object v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v1, v3, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 40649
    iput-boolean v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 40650
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1197
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->IconCompatParcelizer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1199
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatMediaItem()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42054
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->invoke(I)F

    move-result v1

    .line 1200
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method

.method private MediaBrowserCompatMediaItem()F
    .locals 2

    .line 1027
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25186
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 25274
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 26710
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 25187
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 27223
    iget v0, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->read:F

    neg-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lo/onSupportNavigateUp;
    .locals 3

    const/4 v0, 0x0

    .line 1059
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1060
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1061
    instance-of v2, v1, Lo/onSupportNavigateUp;

    if-eqz v2, :cond_0

    .line 1062
    check-cast v1, Lo/onSupportNavigateUp;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private MediaDescriptionCompat()Z
    .locals 3

    .line 28845
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->IconCompatParcelizer()Landroid/view/View;

    move-result-object v0

    .line 28846
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 31461
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v1, :cond_1

    .line 32470
    new-instance v1, Lo/VersionRequirementTableCompanion;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, v0, v2}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 31462
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 31464
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 29750
    invoke-virtual {v0}, Lo/isVersionRequirementTableWrittenCorrectly;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 10225
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->PlaybackStateCompat:Landroid/animation/AnimatorListenerAdapter;

    .line 12461
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v1, :cond_0

    .line 13470
    new-instance v1, Lo/VersionRequirementTableCompanion;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, p1, v2}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 12462
    iput-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 12464
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 13410
    iget-object v2, v1, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 13411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 13413
    :cond_1
    iget-object v1, v1, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10226
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$8;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$8;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 16461
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v1, :cond_2

    .line 17470
    new-instance v1, Lo/VersionRequirementTableCompanion;

    new-instance v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, p1, v2}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 16462
    iput-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 16464
    :cond_2
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 17394
    iget-object v2, v1, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 17395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    .line 17397
    :cond_3
    iget-object v1, v1, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10239
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatResultReceiverWrapper:Lo/access22300;

    .line 20461
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v0, :cond_4

    .line 21470
    new-instance v0, Lo/VersionRequirementTableCompanion;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p1, v1}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 20462
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 20464
    :cond_4
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 19376
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;

    invoke-direct {v1, p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/access22300;)V

    .line 21694
    iget-object p0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda4:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    .line 21695
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda4:Ljava/util/ArrayList;

    .line 21697
    :cond_5
    iget-object p0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda4:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private read(IZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 976
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatSearchResultReceiver()Lo/onSupportNavigateUp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22914
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessonBackPresseds1027565324:I

    const/16 v3, 0x12c

    .line 22913
    invoke-static {v1, v2, v3}, Lo/mergeField;->a(Landroid/content/Context;II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 984
    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const-string v6, "alpha"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v1

    float-to-long v7, v7

    .line 985
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 988
    invoke-virtual {v0}, Lo/onSupportNavigateUp;->getTranslationX()F

    move-result v7

    .line 989
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->RemoteActionCompatParcelizer(Lo/onSupportNavigateUp;IZ)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 992
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_0

    .line 994
    new-array v5, v2, [F

    const/4 v7, 0x0

    aput v7, v5, v4

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v6

    float-to-long v6, v1

    .line 995
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 997
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$10;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$10;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/onSupportNavigateUp;IZ)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1016
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 1017
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v4

    aput-object v3, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1018
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1019
    :cond_0
    invoke-virtual {v0}, Lo/onSupportNavigateUp;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    .line 1022
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic read(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 8775
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda5:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda5:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addObserverForBackInvokerlambda7:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 8777
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static read(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    const/16 v0, 0x11

    .line 493
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->read:I

    .line 494
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->read:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->read:I

    .line 497
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    if-nez p0, :cond_1

    .line 498
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->read:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->read:I

    :cond_1
    return-void
.end method


# virtual methods
.method AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 766
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda5:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda5:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addObserverForBackInvokerlambda7:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method IconCompatParcelizer()Landroid/view/View;
    .locals 9

    .line 851
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 856
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v2, -0x5a6a05f6

    const v6, 0x5a6a05fe

    invoke-static/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 858
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    .line 1205
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatSearchResultReceiver()Lo/onSupportNavigateUp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1208
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1209
    invoke-virtual {v0, v1}, Lo/onSupportNavigateUp;->setAlpha(F)V

    .line 1210
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaDescriptionCompat()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 34073
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->write(Lo/onSupportNavigateUp;IZZ)V

    return-void

    .line 1213
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ParcelableVolumeInfo:Z

    .line 35073
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->write(Lo/onSupportNavigateUp;IZZ)V

    :cond_1
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/onSupportNavigateUp;IZ)I
    .locals 5

    .line 1118
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->getOnBackPressedDispatcherannotations:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    .line 42079
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 1124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    move p3, v1

    .line 1127
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 1128
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lo/setDefaultActionButtonContentDescription$invoke;

    if-eqz v3, :cond_5

    .line 1131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/setDefaultActionButtonContentDescription$invoke;

    iget v3, v3, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_4

    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    .line 1138
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 1142
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_4
    if-eqz v2, :cond_8

    .line 1143
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessgetReportFullyDrawnExecutorp:I

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    neg-int p3, p3

    .line 1147
    :goto_5
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->read()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$a;->MediaDescriptionCompat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-nez v2, :cond_9

    neg-int v1, v1

    :cond_9
    add-int/2addr p1, p3

    add-int/2addr p1, v1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final synthetic a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
    .locals 1

    .line 44267
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ensureViewModelStore:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 44268
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ensureViewModelStore:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 44270
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ensureViewModelStore:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method invoke(I)F
    .locals 5

    .line 23079
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v1, :cond_4

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->IconCompatParcelizer()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 1037
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessgetReportFullyDrawnExecutorp:I

    .line 1039
    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addObserverForBackInvoker:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz p1, :cond_2

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addObserverForBackInvoker:I

    add-int/2addr p1, v3

    goto :goto_2

    .line 1045
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatToken:I

    .line 1047
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    mul-int/2addr v3, v1

    int-to-float p1, v3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method invoke(IZ)V
    .locals 3

    .line 929
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 930
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 933
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eqz p1, :cond_0

    .line 32744
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 32745
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 32746
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->write(I)V

    :cond_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 941
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaDescriptionCompat()Z

    move-result v2

    if-nez v2, :cond_3

    move p1, v1

    move p2, p1

    .line 949
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->read(IZLjava/util/List;)V

    .line 951
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 952
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 953
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

    .line 954
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$9;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$9;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 968
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1275
    invoke-super {p0}, Lo/setDefaultActionButtonContentDescription;->onAttachedToWindow()V

    .line 1277
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 45599
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 46169
    iget-boolean v1, v1, Lo/hasReceiver;->read:Z

    if-eqz v1, :cond_0

    .line 44084
    invoke-static {p0}, Lo/hasSetter;->write(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat(F)V

    .line 1281
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1168
    invoke-super/range {p0 .. p5}, Lo/setDefaultActionButtonContentDescription;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    .line 48158
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 48159
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 48161
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->PlaybackStateCompatCustomAction:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 48162
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 1177
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatItemReceiver()V

    .line 1181
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1464
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    if-nez v0, :cond_0

    .line 1465
    invoke-super {p0, p1}, Lo/setDefaultActionButtonContentDescription;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1468
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 48077
    iget-object v0, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 1469
    invoke-super {p0, v0}, Lo/setDefaultActionButtonContentDescription;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1470
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->write:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    .line 1471
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->RemoteActionCompatParcelizer:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1455
    invoke-super {p0}, Lo/setDefaultActionButtonContentDescription;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1456
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Landroid/os/Parcelable;)V

    .line 1457
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->write:I

    .line 1458
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ParcelableVolumeInfo:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->RemoteActionCompatParcelizer:Z

    return-object v1
.end method

.method public final setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCradleVerticalOffset(F)V
    .locals 2

    .line 51186
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 51274
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51711
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 51187
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 51225
    iget v0, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->read:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 52189
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 51278
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51715
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 52190
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 51241
    iput p1, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->read:F

    .line 614
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 615
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatItemReceiver()V

    goto :goto_0

    .line 51239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 5

    .line 729
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 731
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 51831
    iget-object p1, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget p1, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    .line 732
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 52155
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    int-to-double v1, v1

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-double v3, v0

    .line 52157
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 52276
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ensureViewModelStore:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v1, :cond_0

    .line 52277
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ensureViewModelStore:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 52279
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ensureViewModelStore:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    sub-int/2addr p1, v0

    .line 51123
    iput p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 51125
    iget v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->invoke:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 51126
    iget v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->write:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final setFabAlignmentMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    return-void
.end method

.method public final setFabAlignmentModeAndReplaceMenu(II)V
    .locals 5

    .line 457
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 p2, 0x1

    .line 458
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 459
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->ParcelableVolumeInfo:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->invoke(IZ)V

    .line 51816
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    if-eq v0, p1, :cond_7

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51820
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->PlaybackStateCompatCustomAction:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 51821
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51824
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51826
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFullyDrawnExecutor:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_2

    .line 51858
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->IconCompatParcelizer()Landroid/view/View;

    move-result-object v1

    .line 51859
    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51919
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->invoke(I)F

    move-result v1

    new-array p2, p2, [F

    const/4 v3, 0x0

    aput v1, p2, v3

    const-string v1, "translationX"

    invoke-static {v2, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 51928
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessonBackPresseds1027565324:I

    const/16 v3, 0x12c

    .line 51927
    invoke-static {v1, v2, v3}, Lo/mergeField;->a(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    .line 51920
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51921
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51861
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->IconCompatParcelizer()Landroid/view/View;

    move-result-object v1

    .line 51862
    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_3
    if-eqz v2, :cond_6

    .line 52479
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v1, :cond_4

    .line 52489
    new-instance v1, Lo/VersionRequirementTableCompanion;

    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, v2, v3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 52480
    iput-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 52482
    :cond_4
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 51763
    invoke-virtual {v1}, Lo/isVersionRequirementTableWrittenCorrectly;->invoke()Z

    move-result v1

    if-nez v1, :cond_6

    .line 51901
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->AudioAttributesImplBaseParcelizer()V

    .line 51903
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 52483
    iget-object v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v3, :cond_5

    .line 52493
    new-instance v3, Lo/VersionRequirementTableCompanion;

    new-instance v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v4, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v3, v2, v4}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 52484
    iput-object v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 52486
    :cond_5
    iget-object v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 51756
    new-instance v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;

    invoke-direct {v4, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;)V

    .line 51655
    invoke-virtual {v3, v4, p2}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    .line 51832
    :cond_6
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51833
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 51836
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessensureViewModelStore:I

    sget-object v2, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    .line 51835
    invoke-static {v0, v1, v2}, Lo/mergeField;->write(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 51834
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51837
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->PlaybackStateCompatCustomAction:Landroid/animation/Animator;

    .line 51838
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51851
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->PlaybackStateCompatCustomAction:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 461
    :cond_7
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    return-void
.end method

.method public final setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 636
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addObserverForBackInvoker:I

    if-eq v0, p1, :cond_0

    .line 637
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addObserverForBackInvoker:I

    .line 638
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatItemReceiver()V

    :cond_0
    return-void
.end method

.method public final setFabAnchorMode(I)V
    .locals 0

    .line 480
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    .line 481
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatItemReceiver()V

    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->IconCompatParcelizer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 484
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->read(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 486
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setFabAnimationMode(I)V
    .locals 0

    .line 518
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->createFullyDrawnExecutor:I

    return-void
.end method

.method public final setFabCradleMargin(F)V
    .locals 1

    .line 52212
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 51301
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51738
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 52213
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 51268
    iget v0, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 52216
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 51305
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51742
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 52217
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 51276
    iput p1, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->a:F

    .line 572
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 52221
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 51310
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51747
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 52222
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 51285
    iget v0, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->IconCompatParcelizer:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 52225
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 51314
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51751
    iget-object v0, v0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 52226
    check-cast v0, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 51293
    iput p1, v0, Lo/ProtoBufVersionRequirementTableOrBuilder;->IconCompatParcelizer:F

    .line 592
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setHideOnScroll(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatQueueItem:Z

    return-void
.end method

.method public final setMenuAlignmentMode(I)V
    .locals 3

    .line 529
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->getOnBackPressedDispatcherannotations:I

    if-eq v0, p1, :cond_0

    .line 530
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->getOnBackPressedDispatcherannotations:I

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatSearchResultReceiver()Lo/onSupportNavigateUp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 533
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaDescriptionCompat()Z

    move-result v1

    const/4 v2, 0x0

    .line 52116
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->write(Lo/onSupportNavigateUp;IZZ)V

    :cond_0
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51963
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addMenuProvider:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 51964
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51965
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addMenuProvider:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    .line 406
    :cond_0
    invoke-super {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationIconTint(I)V
    .locals 0

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->addMenuProvider:Ljava/lang/Integer;

    .line 416
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->read()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method write(Lo/onSupportNavigateUp;IZZ)V
    .locals 1

    .line 1091
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$6;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/onSupportNavigateUp;IZ)V

    if-eqz p4, :cond_0

    .line 1102
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1104
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
