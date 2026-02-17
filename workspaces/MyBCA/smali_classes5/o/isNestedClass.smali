.class public Lo/isNestedClass;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isNestedClass$invoke;,
        Lo/isNestedClass$read;,
        Lo/isNestedClass$RemoteActionCompatParcelizer;,
        Lo/isNestedClass$write;,
        Lo/isNestedClass$a;
    }
.end annotation


# static fields
.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static final PlaybackStateCompat:[[I


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/CallableId;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field public AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

.field final AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/isNestedClass$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field IMediaControllerCallback:Z

.field IMediaSession:Ljava/lang/CharSequence;

.field IconCompatParcelizer:Landroid/widget/TextView;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Lo/isNestedClass$read;

.field public MediaBrowserCompatMediaItem:Z

.field public final MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

.field MediaDescriptionCompat:Z

.field MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

.field private PlaybackStateCompatCustomAction:I

.field final RatingCompat:Lo/createNestedClassId;

.field RemoteActionCompatParcelizer:I

.field private _init_lambda2:I

.field private _init_lambda3:Lo/ensureSubstringIndexIsMutable;

.field private _init_lambda4:Lo/ensureSubstringIndexIsMutable;

.field private _init_lambda5:Landroid/content/res/ColorStateList;

.field a:I

.field private accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:I

.field private accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

.field private accessonBackPresseds1027565324:Landroid/content/res/ColorStateList;

.field private addContentView:Landroid/graphics/drawable/StateListDrawable;

.field private addMenuProvider:Z

.field private addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

.field private addObserverForBackInvokerlambda7:I

.field private addOnConfigurationChangedListener:I

.field private final addOnContextAvailableListener:Landroid/widget/FrameLayout;

.field private addOnMultiWindowModeChangedListener:I

.field private addOnNewIntentListener:I

.field private addOnPictureInPictureModeChangedListener:Z

.field private addOnTrimMemoryListener:Z

.field private addOnUserLeaveHintListener:I

.field private createFullyDrawnExecutor:I

.field private ensureViewModelStore:I

.field private getActivityResultRegistry:I

.field private getDefaultViewModelCreationExtras:I

.field private getDefaultViewModelProviderFactory:Landroid/graphics/drawable/Drawable;

.field private getFullyDrawnReporter:I

.field private getLastCustomNonConfigurationInstance:Ljava/lang/CharSequence;

.field private getLifecycle:I

.field private getOnBackPressedDispatcher:Lo/requireArguments;

.field private getOnBackPressedDispatcherannotations:I

.field private getSavedStateRegistry:Lo/requireArguments;

.field private getSavedStateRegistryControllerannotations:Landroid/content/res/ColorStateList;

.field private getViewModelStore:Lo/ensureSubstringIndexIsMutable;

.field private initializeViewTreeOwners:Landroid/content/res/ColorStateList;

.field private invalidateMenu:Landroid/graphics/drawable/Drawable;

.field final invoke:Lo/JvmProtoBuf;

.field private menuHostHelperlambda0:I

.field private onActivityResult:Lo/BitEncoding;

.field private onBackPressed:Landroid/widget/TextView;

.field private onConfigurationChanged:I

.field private final onCreate:Landroid/graphics/Rect;

.field private onCreatePanelMenu:Landroid/graphics/Typeface;

.field private onMenuItemSelected:Landroid/content/res/ColorStateList;

.field private final onMultiWindowModeChanged:Landroid/graphics/RectF;

.field private final onNewIntent:Landroid/graphics/Rect;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field read:Z

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 191
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/isNestedClass;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x10100a7

    .line 202
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lo/isNestedClass;->PlaybackStateCompat:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, p1, v0}, Lo/isNestedClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 446
    sget v0, Lo/ProtoBufVersionRequirement1$write;->getDefaultViewModelCreationExtras:I

    invoke-direct {p0, p1, p2, v0}, Lo/isNestedClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 450
    sget v9, Lo/isNestedClass;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 215
    iput v10, v0, Lo/isNestedClass;->getActivityResultRegistry:I

    .line 216
    iput v10, v0, Lo/isNestedClass;->getFullyDrawnReporter:I

    .line 217
    iput v10, v0, Lo/isNestedClass;->getDefaultViewModelCreationExtras:I

    .line 218
    iput v10, v0, Lo/isNestedClass;->addOnUserLeaveHintListener:I

    .line 220
    new-instance v1, Lo/stringsToBytes;

    invoke-direct {v1, v0}, Lo/stringsToBytes;-><init>(Lo/isNestedClass;)V

    iput-object v1, v0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 238
    new-instance v1, Lo/isLocal;

    invoke-direct {v1}, Lo/isLocal;-><init>()V

    iput-object v1, v0, Lo/isNestedClass;->MediaBrowserCompatItemReceiver:Lo/isNestedClass$read;

    .line 297
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo/isNestedClass;->onCreate:Landroid/graphics/Rect;

    .line 298
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo/isNestedClass;->onNewIntent:Landroid/graphics/Rect;

    .line 299
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lo/isNestedClass;->onMultiWindowModeChanged:Landroid/graphics/RectF;

    .line 406
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lo/isNestedClass;->AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;

    .line 431
    new-instance v1, Lo/JvmProtoBuf;

    invoke-direct {v1, v0}, Lo/JvmProtoBuf;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 454
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    .line 455
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 456
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 458
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    .line 460
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 462
    sget-object v2, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    .line 5196
    iput-object v2, v1, Lo/JvmProtoBuf;->ParcelableVolumeInfo:Landroid/animation/TimeInterpolator;

    .line 7127
    invoke-virtual {v1, v13}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 463
    sget-object v2, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    .line 7201
    iput-object v2, v1, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    .line 9127
    invoke-virtual {v1, v13}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 9364
    iget v2, v1, Lo/JvmProtoBuf;->invoke:I

    const v3, 0x800033

    if-eq v2, v3, :cond_0

    .line 9365
    iput v3, v1, Lo/JvmProtoBuf;->invoke:I

    .line 11127
    invoke-virtual {v1, v13}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 466
    :cond_0
    sget-object v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->containsAll:[I

    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->LongSparseArray:I

    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IntSetKt:I

    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableScatterMap:I

    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addAll:I

    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableScatterSet:I

    filled-new-array {v1, v2, v4, v5, v6}, [I

    move-result-object v6

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 467
    invoke-static/range {v1 .. v6}, Lo/getDelegateMethod;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/setPopupTheme;

    move-result-object v1

    .line 479
    new-instance v2, Lo/createNestedClassId;

    invoke-direct {v2, v0, v1}, Lo/createNestedClassId;-><init>(Lo/isNestedClass;Lo/setPopupTheme;)V

    iput-object v2, v0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 481
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->asMutableSet:I

    .line 11158
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 481
    iput-boolean v3, v0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    .line 482
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->entrySet:I

    .line 12146
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 482
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 483
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->plusAssign:I

    .line 13158
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 483
    iput-boolean v3, v0, Lo/isNestedClass;->addOnTrimMemoryListener:Z

    .line 484
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->findInsertIndex:I

    .line 14158
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 484
    iput-boolean v3, v0, Lo/isNestedClass;->addMenuProvider:Z

    .line 486
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->keySet:I

    .line 15240
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 487
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->keySet:I

    .line 16162
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 487
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setMinEms(I)V

    goto :goto_0

    .line 488
    :cond_1
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->FloatFloatPair:I

    .line 17240
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->FloatFloatPair:I

    .line 18200
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 489
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setMinWidth(I)V

    .line 491
    :cond_2
    :goto_0
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->get:I

    .line 19240
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 492
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->get:I

    .line 20162
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 492
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setMaxEms(I)V

    goto :goto_1

    .line 493
    :cond_3
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->containsValue:I

    .line 21240
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 494
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->containsValue:I

    .line 22200
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 494
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setMaxWidth(I)V

    .line 498
    :cond_4
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lo/BitEncoding;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/BitEncoding$write;

    move-result-object v3

    .line 23429
    new-instance v4, Lo/BitEncoding;

    invoke-direct {v4, v3, v13}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 498
    iput-object v4, v0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 502
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/ProtoBufVersionRequirement1$a;->addOnUserLeaveHintListener:I

    .line 503
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lo/isNestedClass;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 504
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ArraySet:I

    .line 24196
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 505
    iput v3, v0, Lo/isNestedClass;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 507
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IntObjectMapKt:I

    .line 511
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/ProtoBufVersionRequirement1$a;->getFullyDrawnReporter:I

    .line 512
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 25200
    iget-object v5, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 508
    iput v3, v0, Lo/isNestedClass;->PlaybackStateCompatCustomAction:I

    .line 513
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IntObjectMap:I

    .line 517
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/ProtoBufVersionRequirement1$a;->getDefaultViewModelCreationExtras:I

    .line 518
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 26200
    iget-object v5, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 514
    iput v3, v0, Lo/isNestedClass;->_init_lambda2:I

    .line 519
    iget v3, v0, Lo/isNestedClass;->PlaybackStateCompatCustomAction:I

    iput v3, v0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 521
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IntList:I

    .line 27192
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 523
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getSize:I

    .line 28192
    iget-object v6, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 525
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->contains:I

    .line 29192
    iget-object v7, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 527
    sget v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IntListKt:I

    .line 30192
    iget-object v8, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 529
    iget-object v7, v0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 31736
    new-instance v8, Lo/BitEncoding$write;

    invoke-direct {v8, v7}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    const/4 v7, 0x0

    cmpl-float v9, v3, v7

    if-ltz v9, :cond_5

    .line 32140
    new-instance v9, Lo/hasString;

    invoke-direct {v9, v3}, Lo/hasString;-><init>(F)V

    iput-object v9, v8, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    :cond_5
    cmpl-float v3, v4, v7

    if-ltz v3, :cond_6

    .line 33154
    new-instance v3, Lo/hasString;

    invoke-direct {v3, v4}, Lo/hasString;-><init>(F)V

    iput-object v3, v8, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    :cond_6
    cmpl-float v3, v6, v7

    if-ltz v3, :cond_7

    .line 34168
    new-instance v3, Lo/hasString;

    invoke-direct {v3, v6}, Lo/hasString;-><init>(F)V

    iput-object v3, v8, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    :cond_7
    cmpl-float v3, v5, v7

    if-ltz v3, :cond_8

    .line 35182
    new-instance v3, Lo/hasString;

    invoke-direct {v3, v5}, Lo/hasString;-><init>(F)V

    iput-object v3, v8, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 36429
    :cond_8
    new-instance v3, Lo/BitEncoding;

    invoke-direct {v3, v8, v13}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 542
    iput-object v3, v0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 544
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->retainAll:I

    .line 545
    invoke-static {v11, v1, v3}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 548
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lo/isNestedClass;->accessensureViewModelStore:I

    .line 549
    iput v4, v0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 550
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_9

    .line 551
    filled-new-array {v6}, [I

    move-result-object v4

    .line 552
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lo/isNestedClass;->addObserverForBackInvokerlambda7:I

    const v4, 0x101009c

    const v6, 0x101009e

    .line 554
    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 555
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lo/isNestedClass;->addOnConfigurationChangedListener:I

    .line 557
    filled-new-array {v5, v6}, [I

    move-result-object v4

    .line 558
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lo/isNestedClass;->addOnMultiWindowModeChangedListener:I

    goto :goto_2

    .line 561
    :cond_9
    iget v3, v0, Lo/isNestedClass;->accessensureViewModelStore:I

    iput v3, v0, Lo/isNestedClass;->addOnConfigurationChangedListener:I

    .line 562
    sget v3, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 563
    invoke-static {v11, v3}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 564
    filled-new-array {v6}, [I

    move-result-object v4

    .line 565
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lo/isNestedClass;->addObserverForBackInvokerlambda7:I

    .line 567
    filled-new-array {v5}, [I

    move-result-object v4

    .line 568
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lo/isNestedClass;->addOnMultiWindowModeChangedListener:I

    goto :goto_2

    .line 572
    :cond_a
    iput v13, v0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 573
    iput v13, v0, Lo/isNestedClass;->accessensureViewModelStore:I

    .line 574
    iput v13, v0, Lo/isNestedClass;->addObserverForBackInvokerlambda7:I

    .line 575
    iput v13, v0, Lo/isNestedClass;->addOnConfigurationChangedListener:I

    .line 576
    iput v13, v0, Lo/isNestedClass;->addOnMultiWindowModeChangedListener:I

    .line 579
    :goto_2
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->putAll:I

    .line 37240
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 580
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->putAll:I

    .line 581
    invoke-virtual {v1, v3}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lo/isNestedClass;->getSavedStateRegistryControllerannotations:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    .line 584
    :cond_b
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->constructorimpl:I

    .line 585
    invoke-static {v11, v1, v3}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 587
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->constructorimpl:I

    .line 38170
    iget-object v5, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 587
    iput v4, v0, Lo/isNestedClass;->menuHostHelperlambda0:I

    .line 588
    sget v4, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 589
    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lo/isNestedClass;->getOnBackPressedDispatcherannotations:I

    .line 590
    sget v4, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lo/isNestedClass;->ensureViewModelStore:I

    .line 591
    sget v4, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 592
    invoke-static {v11, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lo/isNestedClass;->addOnNewIntentListener:I

    if-eqz v3, :cond_c

    .line 595
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 597
    :cond_c
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->intListOf:I

    .line 39240
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 598
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->intListOf:I

    .line 599
    invoke-static {v11, v1, v3}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 598
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 603
    :cond_d
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableScatterSet:I

    .line 40216
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v10, :cond_e

    .line 605
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableScatterSet:I

    .line 41216
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 605
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setHintTextAppearance(I)V

    .line 608
    :cond_e
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableScatterMap:I

    .line 42216
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 610
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->clear:I

    .line 43146
    iget-object v5, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 612
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableIntSet:I

    .line 44158
    iget-object v6, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 614
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addAll:I

    .line 45216
    iget-object v7, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 616
    sget v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableObjectLongMap:I

    .line 46158
    iget-object v8, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 618
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableObjectList:I

    .line 47146
    iget-object v9, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 620
    sget v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableObjectLongMapOf:I

    .line 48216
    iget-object v11, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 622
    sget v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->isEmpty:I

    .line 49146
    iget-object v15, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 624
    sget v15, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->intObjectMapOf:I

    .line 50158
    iget-object v12, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 625
    sget v15, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->isNotEmpty:I

    .line 51162
    iget-object v13, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 625
    invoke-virtual {v0, v10}, Lo/isNestedClass;->setCounterMaxLength(I)V

    .line 626
    sget v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->LongSparseArray:I

    .line 51217
    iget-object v13, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v15, 0x0

    invoke-virtual {v13, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 626
    iput v10, v0, Lo/isNestedClass;->accessaddObserverForBackInvoker:I

    .line 627
    sget v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IntSetKt:I

    .line 51218
    iget-object v13, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 628
    iput v10, v0, Lo/isNestedClass;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 630
    sget v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeAll:I

    .line 51165
    iget-object v13, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v10, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 630
    invoke-virtual {v0, v10}, Lo/isNestedClass;->setBoxBackgroundMode(I)V

    .line 633
    invoke-virtual {v0, v4}, Lo/isNestedClass;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 635
    iget v4, v0, Lo/isNestedClass;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v0, v4}, Lo/isNestedClass;->setCounterOverflowTextAppearance(I)V

    .line 636
    invoke-virtual {v0, v6}, Lo/isNestedClass;->setHelperTextTextAppearance(I)V

    .line 637
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setErrorTextAppearance(I)V

    .line 638
    iget v3, v0, Lo/isNestedClass;->accessaddObserverForBackInvoker:I

    invoke-virtual {v0, v3}, Lo/isNestedClass;->setCounterTextAppearance(I)V

    .line 639
    invoke-virtual {v0, v11}, Lo/isNestedClass;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 640
    invoke-virtual {v0, v9}, Lo/isNestedClass;->setPlaceholderTextAppearance(I)V

    .line 642
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeValueAt:I

    .line 51244
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 643
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeValueAt:I

    invoke-virtual {v1, v3}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/isNestedClass;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 645
    :cond_f
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeElementAt:I

    .line 51245
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 646
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeElementAt:I

    invoke-virtual {v1, v3}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/isNestedClass;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 648
    :cond_10
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ObjectIntMapKt:I

    .line 51246
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 649
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ObjectIntMapKt:I

    invoke-virtual {v1, v3}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/isNestedClass;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 651
    :cond_11
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableIntObjectMapOf:I

    .line 51247
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 652
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableIntObjectMapOf:I

    invoke-virtual {v1, v3}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/isNestedClass;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 654
    :cond_12
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableIntIntMap:I

    .line 51248
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 655
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MutableIntIntMap:I

    .line 656
    invoke-virtual {v1, v3}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 655
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 658
    :cond_13
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ScatterMapKt:I

    .line 51249
    iget-object v4, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 659
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ScatterMapKt:I

    .line 660
    invoke-virtual {v1, v3}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 659
    invoke-virtual {v0, v3}, Lo/isNestedClass;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 663
    :cond_14
    new-instance v3, Lo/CallableId;

    invoke-direct {v3, v0, v1}, Lo/CallableId;-><init>(Lo/isNestedClass;Lo/setPopupTheme;)V

    iput-object v3, v0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 665
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->containsKey:I

    .line 51168
    iget-object v6, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 51263
    iget-object v1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 671
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 675
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_15

    .line 676
    invoke-static {v0, v9}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;I)V

    .line 679
    :cond_15
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 680
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 689
    invoke-virtual {v0, v7}, Lo/isNestedClass;->setHelperTextEnabled(Z)V

    .line 690
    invoke-virtual {v0, v5}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 691
    invoke-virtual {v0, v12}, Lo/isNestedClass;->setCounterEnabled(Z)V

    .line 693
    invoke-virtual {v0, v8}, Lo/isNestedClass;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 3

    .line 2789
    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    if-nez v0, :cond_0

    return-void

    .line 51286
    :cond_0
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 2793
    iget-object v1, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    if-eq v0, v1, :cond_1

    .line 2794
    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 53840
    :cond_1
    iget v0, p0, Lo/isNestedClass;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 53845
    iget v0, p0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-ltz v0, :cond_2

    iget v1, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eqz v1, :cond_2

    .line 2798
    iget-object v2, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer(FI)V

    .line 53795
    :cond_2
    iget v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 53796
    iget v1, p0, Lo/isNestedClass;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 53797
    sget v0, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 51113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result v0

    .line 53798
    iget v1, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 51215
    invoke-static {v1, v0}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v0

    .line 2801
    :cond_3
    iput v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 2802
    iget-object v1, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51325
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_4

    .line 51326
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v0, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 51327
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 53829
    :cond_4
    iget-object v0, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_8

    .line 53851
    iget v1, p0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-ltz v1, :cond_7

    iget v1, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eqz v1, :cond_7

    .line 53837
    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53838
    iget v1, p0, Lo/isNestedClass;->getOnBackPressedDispatcherannotations:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 53839
    :cond_5
    iget v1, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 51328
    :goto_0
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_6

    .line 51329
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v1, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 51330
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 53840
    :cond_6
    iget-object v0, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    iget v1, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 51329
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_7

    .line 51330
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v1, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 51331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 53842
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2805
    :cond_8
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 2

    .line 54991
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    instance-of v1, v0, Lo/readNameResolver;

    if-eqz v1, :cond_0

    .line 4000
    check-cast v0, Lo/readNameResolver;

    const/4 v1, 0x0

    .line 51091
    invoke-virtual {v0, v1, v1, v1, v1}, Lo/readNameResolver;->invoke(FFFF)V

    :cond_0
    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 2

    .line 2631
    iget-object v0, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2633
    iget-boolean v1, p0, Lo/isNestedClass;->read:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lo/isNestedClass;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/isNestedClass;->accessaddObserverForBackInvoker:I

    .line 2632
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/isNestedClass;->read(Landroid/widget/TextView;I)V

    .line 2634
    iget-boolean v0, p0, Lo/isNestedClass;->read:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/isNestedClass;->_init_lambda5:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2635
    iget-object v1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2637
    :cond_1
    iget-boolean v0, p0, Lo/isNestedClass;->read:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/isNestedClass;->accessonBackPresseds1027565324:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2638
    iget-object v1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private IMediaSession()V
    .locals 3

    .line 1520
    iget v0, p0, Lo/isNestedClass;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1521
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1522
    invoke-direct {p0}, Lo/isNestedClass;->IconCompatParcelizer()I

    move-result v1

    .line 1524
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 1525
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1526
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer()I
    .locals 3

    .line 2670
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2674
    :cond_0
    iget v0, p0, Lo/isNestedClass;->a:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 2676
    :cond_1
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0}, Lo/JvmProtoBuf;->invoke()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 2678
    :cond_2
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0}, Lo/JvmProtoBuf;->invoke()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 1

    .line 55048
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    instance-of v0, v0, Lo/readNameResolver;

    if-eqz v0, :cond_0

    .line 3992
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_0

    .line 3993
    invoke-direct {p0}, Lo/isNestedClass;->AudioAttributesImplBaseParcelizer()V

    .line 3994
    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver()V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 815
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_4

    .line 51071
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    sget v1, Lo/ProtoBufVersionRequirement1$write;->MediaDescriptionCompat:I

    invoke-static {v0, v1}, Lo/FlagsFlagField;->read(Landroid/view/View;I)I

    move-result v0

    .line 820
    iget v1, p0, Lo/isNestedClass;->a:I

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 822
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    sget-object v6, Lo/isNestedClass;->PlaybackStateCompat:[[I

    .line 51879
    sget v7, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    const-string v8, "TextInputLayout"

    invoke-static {v1, v7, v8}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 51881
    new-instance v7, Lo/ensureSubstringIndexIsMutable;

    .line 51320
    iget-object v8, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v8, v8, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51881
    invoke-direct {v7, v8}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    .line 51234
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51235
    invoke-static {v1, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v2

    .line 51246
    invoke-static {v2, v0}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v0

    const/4 v2, 0x0

    .line 51883
    filled-new-array {v0, v2}, [I

    move-result-object v8

    .line 51884
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51356
    iget-object v8, v7, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v8, v8, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v8, v9, :cond_1

    .line 51357
    iget-object v8, v7, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v9, v8, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 51358
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 51887
    :cond_1
    invoke-virtual {v7, v1}, Lo/ensureSubstringIndexIsMutable;->setTint(I)V

    .line 51888
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 51889
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51891
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    .line 51324
    iget-object v6, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v6, v6, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51891
    invoke-direct {v0, v6}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    const/4 v6, -0x1

    .line 51892
    invoke-virtual {v0, v6}, Lo/ensureSubstringIndexIsMutable;->setTint(I)V

    .line 51893
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51894
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    .line 51895
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 824
    iget-object v1, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    iget v3, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sget-object v4, Lo/isNestedClass;->PlaybackStateCompat:[[I

    .line 51239
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 51240
    invoke-static {v3, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v2

    .line 51251
    invoke-static {v2, v0}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v0

    .line 51915
    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 51919
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51920
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 816
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    return-object v0
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 8

    .line 51841
    iget v0, p0, Lo/isNestedClass;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 51848
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    instance-of v0, v0, Lo/readNameResolver;

    if-nez v0, :cond_0

    .line 51849
    new-instance v0, Lo/readNameResolver;

    iget-object v4, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    invoke-direct {v0, v4}, Lo/readNameResolver;-><init>(Lo/BitEncoding;)V

    iput-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    goto :goto_0

    .line 51851
    :cond_0
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    iget-object v4, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    invoke-direct {v0, v4}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    iput-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    .line 51853
    :goto_0
    iput-object v2, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    .line 51854
    iput-object v2, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    goto :goto_1

    .line 51862
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/isNestedClass;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51843
    :cond_2
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    iget-object v2, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    invoke-direct {v0, v2}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    iput-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    .line 51844
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    iput-object v0, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    .line 51845
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    iput-object v0, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    goto :goto_1

    .line 51857
    :cond_3
    iput-object v2, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    .line 51858
    iput-object v2, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    .line 51859
    iput-object v2, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    .line 764
    :goto_1
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesCompatParcelizer()V

    .line 765
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    .line 52010
    iget v0, p0, Lo/isNestedClass;->a:I

    const v2, 0x3fa66666    # 1.3f

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_5

    .line 52011
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    .line 52013
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lo/ProtoBufVersionRequirement1$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 52014
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_2

    .line 52015
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 52017
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lo/ProtoBufVersionRequirement1$a;->RatingCompat:I

    .line 52018
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 52027
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget v0, p0, Lo/isNestedClass;->a:I

    if-ne v0, v3, :cond_7

    .line 52031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 52032
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 52034
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v2

    .line 52035
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/ProtoBufVersionRequirement1$a;->MediaMetadataCompat:I

    .line 52036
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 52037
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v5

    .line 52038
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ProtoBufVersionRequirement1$a;->IMediaSession:I

    .line 52039
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 52032
    invoke-static {v0, v2, v4, v5, v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    goto :goto_3

    .line 52040
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    .line 52041
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 52043
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v2

    .line 52044
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/ProtoBufVersionRequirement1$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 52045
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 52046
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v5

    .line 52047
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lo/ProtoBufVersionRequirement1$a;->IMediaControllerCallback:I

    .line 52048
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 52041
    invoke-static {v0, v2, v4, v5, v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 768
    :cond_7
    :goto_3
    iget v0, p0, Lo/isNestedClass;->a:I

    if-eqz v0, :cond_8

    .line 769
    invoke-direct {p0}, Lo/isNestedClass;->IMediaSession()V

    .line 51954
    :cond_8
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    instance-of v2, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_d

    .line 51957
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 51959
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_d

    .line 51960
    iget v2, p0, Lo/isNestedClass;->a:I

    if-ne v2, v1, :cond_a

    .line 51972
    iget-object v1, p0, Lo/isNestedClass;->getViewModelStore:Lo/ensureSubstringIndexIsMutable;

    if-nez v1, :cond_9

    .line 51973
    invoke-direct {p0, v3}, Lo/isNestedClass;->RemoteActionCompatParcelizer(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v1

    iput-object v1, p0, Lo/isNestedClass;->getViewModelStore:Lo/ensureSubstringIndexIsMutable;

    .line 51975
    :cond_9
    iget-object v1, p0, Lo/isNestedClass;->getViewModelStore:Lo/ensureSubstringIndexIsMutable;

    .line 51961
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    if-ne v2, v3, :cond_d

    .line 51980
    iget-object v1, p0, Lo/isNestedClass;->addContentView:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_c

    .line 51981
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lo/isNestedClass;->addContentView:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    .line 51982
    filled-new-array {v2}, [I

    move-result-object v2

    .line 51974
    iget-object v4, p0, Lo/isNestedClass;->getViewModelStore:Lo/ensureSubstringIndexIsMutable;

    if-nez v4, :cond_b

    .line 51975
    invoke-direct {p0, v3}, Lo/isNestedClass;->RemoteActionCompatParcelizer(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v3

    iput-object v3, p0, Lo/isNestedClass;->getViewModelStore:Lo/ensureSubstringIndexIsMutable;

    .line 51977
    :cond_b
    iget-object v3, p0, Lo/isNestedClass;->getViewModelStore:Lo/ensureSubstringIndexIsMutable;

    .line 51982
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51985
    iget-object v1, p0, Lo/isNestedClass;->addContentView:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v2}, Lo/isNestedClass;->RemoteActionCompatParcelizer(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51987
    :cond_c
    iget-object v1, p0, Lo/isNestedClass;->addContentView:Landroid/graphics/drawable/StateListDrawable;

    .line 51964
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 5

    .line 55045
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    instance-of v0, v0, Lo/readNameResolver;

    if-eqz v0, :cond_0

    .line 3975
    iget-object v0, p0, Lo/isNestedClass;->onMultiWindowModeChanged:Landroid/graphics/RectF;

    .line 3976
    iget-object v1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 3977
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    .line 3976
    invoke-virtual {v1, v0, v2, v3}, Lo/JvmProtoBuf;->write(Landroid/graphics/RectF;II)V

    .line 3978
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 55083
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lo/isNestedClass;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 55084
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lo/isNestedClass;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3987
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-float v4, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 3986
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3988
    iget-object v1, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    check-cast v1, Lo/readNameResolver;

    .line 51141
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/readNameResolver;->invoke(FFFF)V

    :cond_0
    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    .line 2370
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 53484
    :goto_0
    iget-object v1, p0, Lo/isNestedClass;->MediaBrowserCompatItemReceiver:Lo/isNestedClass$read;

    invoke-interface {v1, v0}, Lo/isNestedClass$read;->invoke(Landroid/text/Editable;)I

    move-result v0

    if-nez v0, :cond_1

    .line 53485
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_1

    .line 53486
    invoke-virtual {p0}, Lo/isNestedClass;->write()V

    return-void

    .line 53488
    :cond_1
    invoke-virtual {p0}, Lo/isNestedClass;->read()V

    return-void
.end method

.method private MediaDescriptionCompat()Z
    .locals 2

    .line 3859
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51796
    iget-object v0, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3859
    :cond_0
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51646
    iget v0, v0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_1

    .line 54463
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51560
    iget-object v1, v0, Lo/CallableId;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3860
    :cond_1
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51664
    iget-object v0, v0, Lo/CallableId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 3861
    :goto_0
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 3862
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private MediaMetadataCompat()Z
    .locals 1

    .line 54232
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51293
    iget-object v0, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53572
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51263
    iget-object v0, v0, Lo/createNestedClassId;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 53587
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51248
    iget-object v0, v0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    .line 3854
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 3855
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private RemoteActionCompatParcelizer(Z)Lo/ensureSubstringIndexIsMutable;
    .locals 6

    .line 917
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$a;->addOnConfigurationChangedListener:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 921
    :goto_0
    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    instance-of v2, v1, Lo/topLevel;

    if-eqz v2, :cond_1

    .line 922
    check-cast v1, Lo/topLevel;

    .line 51325
    iget v1, v1, Lo/topLevel;->write:F

    goto :goto_1

    .line 923
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$a;->createFullyDrawnExecutor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 926
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ProtoBufVersionRequirement1$a;->addObserverForBackInvokerlambda7:I

    .line 927
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 51470
    new-instance v3, Lo/BitEncoding$write;

    invoke-direct {v3}, Lo/BitEncoding$write;-><init>()V

    .line 51176
    new-instance v4, Lo/hasString;

    invoke-direct {v4, p1}, Lo/hasString;-><init>(F)V

    iput-object v4, v3, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51191
    new-instance v4, Lo/hasString;

    invoke-direct {v4, p1}, Lo/hasString;-><init>(F)V

    iput-object v4, v3, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51220
    new-instance p1, Lo/hasString;

    invoke-direct {p1, v0}, Lo/hasString;-><init>(F)V

    iput-object p1, v3, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 51207
    new-instance p1, Lo/hasString;

    invoke-direct {p1, v0}, Lo/hasString;-><init>(F)V

    iput-object p1, v3, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 51469
    new-instance p1, Lo/BitEncoding;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 936
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51216
    sget v4, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 51217
    const-string v5, "MaterialShapeDrawable"

    invoke-static {v3, v4, v5}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 51219
    new-instance v5, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v5}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    .line 51220
    invoke-virtual {v5, v3}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 51221
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 51349
    iget-object v4, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v4, v4, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_2

    .line 51350
    iget-object v4, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v3, v4, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 51351
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 51222
    :cond_2
    invoke-virtual {v5, v1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 937
    invoke-virtual {v5, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 51583
    iget-object p1, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p1, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 51584
    iget-object p1, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    .line 51587
    :cond_3
    iget-object p1, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p1, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51588
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v5
.end method

.method private RemoteActionCompatParcelizer(ZZ)V
    .locals 5

    .line 4117
    iget-object v0, p0, Lo/isNestedClass;->onMenuItemSelected:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 4118
    iget-object v1, p0, Lo/isNestedClass;->onMenuItemSelected:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 4119
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4122
    iget-object v2, p0, Lo/isNestedClass;->onMenuItemSelected:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    .line 4123
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 4127
    iput v2, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4129
    iput v1, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-void

    .line 4131
    :cond_1
    iput v0, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 2293
    sget p4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->write:I

    goto :goto_0

    .line 2294
    :cond_0
    sget p4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->read:I

    .line 2296
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 2291
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2290
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 2600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2601
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2602
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2603
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 2604
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lo/isNestedClass;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 2348
    iget-boolean v0, p0, Lo/isNestedClass;->IMediaControllerCallback:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 53484
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 53485
    iget-object v1, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53486
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53492
    :cond_1
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 53493
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 2357
    iput-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    .line 2359
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lo/isNestedClass;->IMediaControllerCallback:Z

    return-void
.end method

.method private invoke(IZ)I
    .locals 1

    .line 2724
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 53542
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51233
    iget-object v0, v0, Lo/createNestedClassId;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 53557
    iget-object p2, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51218
    iget-object p2, p2, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    .line 2727
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 53559
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51220
    iget-object v0, v0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    .line 2727
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private read(Z)V
    .locals 2

    .line 4136
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4137
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4139
    iget-boolean p1, p0, Lo/isNestedClass;->addOnTrimMemoryListener:Z

    if-eqz p1, :cond_1

    .line 4140
    invoke-direct {p0, v0}, Lo/isNestedClass;->write(F)V

    goto :goto_0

    .line 4142
    :cond_1
    iget-object p1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {p1, v0}, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer(F)V

    .line 54998
    :goto_0
    iget-boolean p1, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    instance-of v1, p1, Lo/readNameResolver;

    if-eqz v1, :cond_2

    .line 4144
    check-cast p1, Lo/readNameResolver;

    .line 51077
    iget-object p1, p1, Lo/readNameResolver;->invoke:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 4145
    invoke-direct {p0}, Lo/isNestedClass;->AudioAttributesImplBaseParcelizer()V

    .line 4147
    :cond_2
    iput-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 4148
    invoke-virtual {p0}, Lo/isNestedClass;->read()V

    .line 4150
    iget-object p1, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51324
    iput-boolean v0, p1, Lo/createNestedClassId;->invoke:Z

    .line 51325
    invoke-virtual {p1}, Lo/createNestedClassId;->RemoteActionCompatParcelizer()V

    .line 4151
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51688
    iput-boolean v0, p1, Lo/CallableId;->MediaBrowserCompatMediaItem:Z

    .line 51689
    invoke-virtual {p1}, Lo/CallableId;->invoke()V

    return-void
.end method

.method private write(IZ)I
    .locals 1

    .line 2715
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 53536
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51227
    iget-object v0, v0, Lo/createNestedClassId;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 53551
    iget-object p2, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51212
    iget-object p2, p2, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    .line 2718
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 53553
    iget-object p2, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51214
    iget-object p2, p2, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    .line 2718
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private write(F)V
    .locals 4

    .line 4156
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51698
    iget v0, v0, Lo/JvmProtoBuf;->read:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4159
    :cond_0
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4160
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    .line 4161
    sget-object v1, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4162
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4163
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/isNestedClass$3;

    invoke-direct {v1, p0}, Lo/isNestedClass$3;-><init>(Lo/isNestedClass;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4171
    :cond_1
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51699
    iget v1, v1, Lo/JvmProtoBuf;->read:F

    const/4 v2, 0x2

    .line 4171
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4172
    iget-object p1, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private write(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1748
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    iput-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 1750
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->write(Ljava/lang/CharSequence;)V

    .line 1752
    iget-boolean p1, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p1, :cond_0

    .line 1753
    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver()V

    :cond_0
    return-void
.end method

.method private write(Z)V
    .locals 2

    .line 3949
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Lo/isNestedClass;->MediaSessionCompatResultReceiverWrapper:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 3952
    iget-boolean p1, p0, Lo/isNestedClass;->addOnTrimMemoryListener:Z

    if-eqz p1, :cond_1

    .line 3953
    invoke-direct {p0, v0}, Lo/isNestedClass;->write(F)V

    goto :goto_0

    .line 3955
    :cond_1
    iget-object p1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {p1, v0}, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer(F)V

    :goto_0
    const/4 p1, 0x0

    .line 3957
    iput-boolean p1, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 54993
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    instance-of v0, v0, Lo/readNameResolver;

    if-eqz v0, :cond_2

    .line 3959
    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver()V

    .line 53396
    :cond_2
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 53401
    :goto_1
    iget-object v1, p0, Lo/isNestedClass;->MediaBrowserCompatItemReceiver:Lo/isNestedClass$read;

    invoke-interface {v1, v0}, Lo/isNestedClass$read;->invoke(Landroid/text/Editable;)I

    move-result v0

    if-nez v0, :cond_4

    .line 53402
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_4

    .line 53403
    invoke-virtual {p0}, Lo/isNestedClass;->write()V

    goto :goto_2

    .line 53405
    :cond_4
    invoke-virtual {p0}, Lo/isNestedClass;->read()V

    .line 3963
    :goto_2
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51320
    iput-boolean p1, v0, Lo/createNestedClassId;->invoke:Z

    .line 51321
    invoke-virtual {v0}, Lo/createNestedClassId;->RemoteActionCompatParcelizer()V

    .line 3964
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51684
    iput-boolean p1, v0, Lo/CallableId;->MediaBrowserCompatMediaItem:Z

    .line 51685
    invoke-virtual {v0}, Lo/CallableId;->invoke()V

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 802
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/isNestedClass;->MediaSessionCompatToken:Z

    if-nez v1, :cond_0

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/isNestedClass;->a:I

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatItemReceiver()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Lo/isNestedClass;->MediaSessionCompatToken:Z

    :cond_1
    return-void
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .locals 6

    .line 4049
    iget-object v0, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_12

    iget v0, p0, Lo/isNestedClass;->a:I

    if-eqz v0, :cond_12

    .line 4053
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4054
    :goto_0
    invoke-virtual {p0}, Lo/isNestedClass;->isHovered()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    .line 4057
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4058
    iget v3, p0, Lo/isNestedClass;->ensureViewModelStore:I

    iput v3, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_2

    .line 54140
    :cond_4
    iget-object v3, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {v3}, Lo/stringsToBytes;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4060
    iget-object v3, p0, Lo/isNestedClass;->onMenuItemSelected:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_5

    .line 4061
    invoke-direct {p0, v0, v1}, Lo/isNestedClass;->RemoteActionCompatParcelizer(ZZ)V

    goto :goto_2

    .line 53197
    :cond_5
    iget-object v3, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51863
    iget-object v3, v3, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    .line 4063
    :goto_1
    iput v3, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_2

    .line 4065
    :cond_7
    iget-boolean v3, p0, Lo/isNestedClass;->read:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 4066
    iget-object v4, p0, Lo/isNestedClass;->onMenuItemSelected:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    .line 4067
    invoke-direct {p0, v0, v1}, Lo/isNestedClass;->RemoteActionCompatParcelizer(ZZ)V

    goto :goto_2

    .line 4069
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 4072
    iget v3, p0, Lo/isNestedClass;->menuHostHelperlambda0:I

    iput v3, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 4074
    iget v3, p0, Lo/isNestedClass;->addOnNewIntentListener:I

    iput v3, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_2

    .line 4076
    :cond_b
    iget v3, p0, Lo/isNestedClass;->getOnBackPressedDispatcherannotations:I

    iput v3, p0, Lo/isNestedClass;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 4079
    :goto_2
    iget-object v3, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {v3}, Lo/CallableId;->a()V

    .line 54467
    iget-object v3, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51505
    iget-object v4, v3, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    iget-object v5, v3, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    iget-object v3, v3, Lo/createNestedClassId;->write:Landroid/content/res/ColorStateList;

    invoke-static {v4, v5, v3}, Lo/ClassId;->RemoteActionCompatParcelizer(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;)V

    .line 4087
    iget v3, p0, Lo/isNestedClass;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 4088
    iget v3, p0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eqz v0, :cond_c

    .line 4089
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4090
    iget v4, p0, Lo/isNestedClass;->_init_lambda2:I

    iput v4, p0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto :goto_3

    .line 4092
    :cond_c
    iget v4, p0, Lo/isNestedClass;->PlaybackStateCompatCustomAction:I

    iput v4, p0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 4094
    :goto_3
    iget v4, p0, Lo/isNestedClass;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq v4, v3, :cond_d

    .line 4096
    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 4101
    :cond_d
    iget v3, p0, Lo/isNestedClass;->a:I

    if-ne v3, v2, :cond_11

    .line 4102
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 4103
    iget v0, p0, Lo/isNestedClass;->addObserverForBackInvokerlambda7:I

    iput v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 4105
    iget v0, p0, Lo/isNestedClass;->addOnMultiWindowModeChangedListener:I

    iput v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    .line 4107
    iget v0, p0, Lo/isNestedClass;->addOnConfigurationChangedListener:I

    iput v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto :goto_4

    .line 4109
    :cond_10
    iget v0, p0, Lo/isNestedClass;->accessensureViewModelStore:I

    iput v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 4113
    :cond_11
    :goto_4
    invoke-direct {p0}, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer()V

    :cond_12
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 2974
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51615
    iget-boolean v0, v0, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 2974
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51706
    iget-object v0, v0, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Landroid/text/Editable;)V
    .locals 7

    .line 2256
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatItemReceiver:Lo/isNestedClass$read;

    invoke-interface {v0, p1}, Lo/isNestedClass$read;->invoke(Landroid/text/Editable;)I

    move-result p1

    .line 2258
    iget-boolean v0, p0, Lo/isNestedClass;->read:Z

    .line 2259
    iget v1, p0, Lo/isNestedClass;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2260
    iget-object v1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2261
    iget-object p1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2262
    iput-boolean v3, p0, Lo/isNestedClass;->read:Z

    goto :goto_1

    :cond_0
    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2264
    :goto_0
    iput-boolean v1, p0, Lo/isNestedClass;->read:Z

    .line 2266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    iget v4, p0, Lo/isNestedClass;->RemoteActionCompatParcelizer:I

    iget-boolean v5, p0, Lo/isNestedClass;->read:Z

    .line 2265
    invoke-static {v1, v2, p1, v4, v5}, Lo/isNestedClass;->a(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 2268
    iget-boolean v1, p0, Lo/isNestedClass;->read:Z

    if-eq v0, v1, :cond_2

    .line 2269
    invoke-direct {p0}, Lo/isNestedClass;->IMediaControllerCallback()V

    .line 2271
    :cond_2
    invoke-static {}, Lo/getCurrentSnapshot;->RemoteActionCompatParcelizer()Lo/getCurrentSnapshot;

    move-result-object v1

    .line 2272
    iget-object v2, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 2274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 2275
    iget v6, p0, Lo/isNestedClass;->RemoteActionCompatParcelizer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2273
    invoke-virtual {v1, p1}, Lo/getCurrentSnapshot;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2272
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2277
    :goto_1
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lo/isNestedClass;->read:Z

    if-eq v0, p1, :cond_3

    .line 52807
    invoke-virtual {p0, v3, v3}, Lo/isNestedClass;->invoke(ZZ)V

    .line 2279
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    .line 2280
    invoke-virtual {p0}, Lo/isNestedClass;->invoke()V

    :cond_3
    return-void
.end method

.method final a()Z
    .locals 10

    .line 3776
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3782
    :cond_0
    invoke-direct {p0}, Lo/isNestedClass;->MediaMetadataCompat()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 3783
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 3784
    iget-object v6, p0, Lo/isNestedClass;->invalidateMenu:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lo/isNestedClass;->onConfigurationChanged:I

    if-eq v6, v0, :cond_2

    .line 3785
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lo/isNestedClass;->invalidateMenu:Landroid/graphics/drawable/Drawable;

    .line 3786
    iput v0, p0, Lo/isNestedClass;->onConfigurationChanged:I

    .line 3787
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3789
    :cond_2
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-static {v0}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3790
    aget-object v6, v0, v1

    iget-object v7, p0, Lo/isNestedClass;->invalidateMenu:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    .line 3791
    iget-object v6, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3795
    :cond_3
    iget-object v0, p0, Lo/isNestedClass;->invalidateMenu:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3797
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-static {v0}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3798
    iget-object v6, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3800
    iput-object v2, p0, Lo/isNestedClass;->invalidateMenu:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3805
    :goto_1
    invoke-direct {p0}, Lo/isNestedClass;->MediaDescriptionCompat()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3806
    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51833
    iget-object v2, v2, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    .line 3806
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 3807
    iget-object v6, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {v6}, Lo/CallableId;->RemoteActionCompatParcelizer()Lo/JvmProtoBuf1;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 3811
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 3813
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v2, v7

    .line 3812
    invoke-static {v6}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 3815
    :cond_5
    iget-object v6, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-static {v6}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3816
    iget-object v7, p0, Lo/isNestedClass;->addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lo/isNestedClass;->createFullyDrawnExecutor:I

    if-eq v8, v2, :cond_6

    .line 3819
    iput v2, p0, Lo/isNestedClass;->createFullyDrawnExecutor:I

    .line 3820
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3821
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v3, p0, Lo/isNestedClass;->addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_6
    if-nez v7, :cond_7

    .line 3826
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lo/isNestedClass;->addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    .line 3827
    iput v2, p0, Lo/isNestedClass;->createFullyDrawnExecutor:I

    .line 3828
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3831
    :cond_7
    aget-object v2, v6, v3

    iget-object v3, p0, Lo/isNestedClass;->addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_a

    .line 3832
    iput-object v2, p0, Lo/isNestedClass;->getDefaultViewModelProviderFactory:Landroid/graphics/drawable/Drawable;

    .line 3833
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    .line 3838
    :cond_8
    iget-object v6, p0, Lo/isNestedClass;->addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    .line 3840
    iget-object v6, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-static {v6}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3841
    aget-object v3, v6, v3

    iget-object v7, p0, Lo/isNestedClass;->addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_9

    .line 3842
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lo/isNestedClass;->getDefaultViewModelProviderFactory:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    move v5, v0

    .line 3846
    :goto_2
    iput-object v2, p0, Lo/isNestedClass;->addObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    return v5

    :cond_a
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 699
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_d

    .line 702
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 704
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    iget-object p2, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    invoke-direct {p0}, Lo/isNestedClass;->IMediaSession()V

    .line 711
    check-cast p1, Landroid/widget/EditText;

    .line 52530
    iget-object p2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez p2, :cond_c

    .line 54418
    iget-object p2, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51455
    iget p2, p2, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    .line 52541
    iput-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 52542
    iget p2, p0, Lo/isNestedClass;->getActivityResultRegistry:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 52543
    invoke-virtual {p0, p2}, Lo/isNestedClass;->setMinEms(I)V

    goto :goto_0

    .line 52545
    :cond_0
    iget p2, p0, Lo/isNestedClass;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p0, p2}, Lo/isNestedClass;->setMinWidth(I)V

    .line 52547
    :goto_0
    iget p2, p0, Lo/isNestedClass;->getFullyDrawnReporter:I

    if-eq p2, p3, :cond_1

    .line 52548
    invoke-virtual {p0, p2}, Lo/isNestedClass;->setMaxEms(I)V

    goto :goto_1

    .line 52550
    :cond_1
    iget p2, p0, Lo/isNestedClass;->addOnUserLeaveHintListener:I

    invoke-virtual {p0, p2}, Lo/isNestedClass;->setMaxWidth(I)V

    :goto_1
    const/4 p2, 0x0

    .line 52552
    iput-boolean p2, p0, Lo/isNestedClass;->MediaSessionCompatToken:Z

    .line 52553
    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatMediaItem()V

    .line 52554
    new-instance p3, Lo/isNestedClass$invoke;

    invoke-direct {p3, p0}, Lo/isNestedClass$invoke;-><init>(Lo/isNestedClass;)V

    invoke-virtual {p0, p3}, Lo/isNestedClass;->setTextInputAccessibilityDelegate(Lo/isNestedClass$invoke;)V

    .line 52557
    iget-object p3, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/JvmProtoBuf;->write(Landroid/graphics/Typeface;)V

    .line 52558
    iget-object p3, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 51325
    iget v1, p3, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 51326
    iput v0, p3, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    .line 52242
    invoke-virtual {p3, p2}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 52560
    :cond_2
    iget-object p3, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v0

    .line 51355
    iget v1, p3, Lo/JvmProtoBuf;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    .line 51356
    iput v0, p3, Lo/JvmProtoBuf;->a:F

    .line 52244
    invoke-virtual {p3, p2}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 52563
    :cond_3
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getGravity()I

    move-result p3

    .line 52564
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    and-int/lit8 v1, p3, -0x71

    or-int/lit8 v1, v1, 0x30

    .line 51482
    iget v2, v0, Lo/JvmProtoBuf;->invoke:I

    if-eq v2, v1, :cond_4

    .line 51483
    iput v1, v0, Lo/JvmProtoBuf;->invoke:I

    .line 52246
    invoke-virtual {v0, p2}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 52566
    :cond_4
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51473
    iget v1, v0, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    if-eq v1, p3, :cond_5

    .line 51474
    iput p3, v0, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    .line 52248
    invoke-virtual {v0, p2}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 52569
    :cond_5
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    new-instance v0, Lo/isNestedClass$4;

    invoke-direct {v0, p0}, Lo/isNestedClass$4;-><init>(Lo/isNestedClass;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52590
    iget-object p3, p0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_6

    .line 52591
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    .line 52595
    :cond_6
    iget-boolean p3, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    .line 52596
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 52598
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lo/isNestedClass;->getLastCustomNonConfigurationInstance:Ljava/lang/CharSequence;

    .line 52599
    invoke-virtual {p0, p3}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 52601
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52603
    :cond_7
    iput-boolean v0, p0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    .line 52606
    :cond_8
    iget-object p3, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz p3, :cond_9

    .line 52607
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/isNestedClass;->RemoteActionCompatParcelizer(Landroid/text/Editable;)V

    .line 52609
    :cond_9
    invoke-virtual {p0}, Lo/isNestedClass;->invoke()V

    .line 52611
    iget-object p3, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {p3}, Lo/stringsToBytes;->RemoteActionCompatParcelizer()V

    .line 52613
    iget-object p3, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 52614
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 54888
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isNestedClass$RemoteActionCompatParcelizer;

    .line 54889
    invoke-interface {v1, p0}, Lo/isNestedClass$RemoteActionCompatParcelizer;->a(Lo/isNestedClass;)V

    goto :goto_2

    .line 52616
    :cond_a
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {p3}, Lo/CallableId;->AudioAttributesImplApi26Parcelizer()V

    .line 52620
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_b

    .line 52621
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 52625
    :cond_b
    invoke-virtual {p0, p2, v0}, Lo/isNestedClass;->invoke(ZZ)V

    return-void

    .line 52531
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 714
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1379
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1380
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 1384
    :cond_0
    iget-object v1, p0, Lo/isNestedClass;->getLastCustomNonConfigurationInstance:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1387
    iget-boolean v1, p0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    .line 1389
    iput-boolean v2, p0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    .line 1390
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1391
    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    iget-object v3, p0, Lo/isNestedClass;->getLastCustomNonConfigurationInstance:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1393
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1395
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1396
    iput-boolean v1, p0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    return-void

    :catchall_0
    move-exception p1

    .line 1395
    iget-object p2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1396
    iput-boolean v1, p0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    .line 1397
    throw p1

    .line 51125
    :cond_1
    invoke-virtual {p0}, Lo/isNestedClass;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 51126
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 51127
    invoke-virtual {p0, p1, p2}, Lo/isNestedClass;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 51128
    invoke-virtual {p0, p1, p2}, Lo/isNestedClass;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 1405
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 1406
    :goto_0
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1407
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1408
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 51129
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1410
    iget-object v3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-ne v0, v3, :cond_3

    .line 52896
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1411
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2961
    iput-boolean v0, p0, Lo/isNestedClass;->MediaMetadataCompat:Z

    .line 2962
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 2963
    iput-boolean p1, p0, Lo/isNestedClass;->MediaMetadataCompat:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 3906
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 55049
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    .line 55050
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->write(Landroid/graphics/Canvas;)V

    .line 55056
    :cond_0
    iget-object v0, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_1

    .line 55059
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55061
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55062
    iget-object v0, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 55063
    iget-object v1, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 55067
    iget-object v2, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51708
    iget v2, v2, Lo/JvmProtoBuf;->read:F

    .line 55068
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 55070
    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 51187
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    .line 55071
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 55072
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    .line 51188
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v3, v1

    .line 55073
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 55075
    iget-object v0, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 4016
    iget-boolean v0, p0, Lo/isNestedClass;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4023
    iput-boolean v0, p0, Lo/isNestedClass;->addOnPictureInPictureModeChangedListener:Z

    .line 4025
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4027
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 4030
    iget-object v2, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 51691
    iput-object v1, v2, Lo/JvmProtoBuf;->MediaSessionCompatQueueItem:[I

    .line 51693
    invoke-virtual {v2}, Lo/JvmProtoBuf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52264
    invoke-virtual {v2, v3}, Lo/JvmProtoBuf;->invoke(Z)V

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4035
    :goto_0
    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    .line 4036
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v3

    .line 52679
    :cond_3
    invoke-virtual {p0, v0, v3}, Lo/isNestedClass;->invoke(ZZ)V

    .line 4038
    :cond_4
    invoke-virtual {p0}, Lo/isNestedClass;->invoke()V

    .line 4039
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    if-eqz v1, :cond_5

    .line 4042
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4045
    :cond_5
    iput-boolean v3, p0, Lo/isNestedClass;->addOnPictureInPictureModeChangedListener:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1533
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lo/isNestedClass;->IconCompatParcelizer()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1536
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method final invoke()V
    .locals 3

    .line 2837
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v1, p0, Lo/isNestedClass;->a:I

    if-nez v1, :cond_3

    .line 2841
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2846
    invoke-static {}, Lo/setSubtitle;->invoke()Z

    .line 2847
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54137
    iget-object v1, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {v1}, Lo/stringsToBytes;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53194
    iget-object v1, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51860
    iget-object v1, v1, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2854
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2853
    invoke-static {v1, v2}, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2852
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 2855
    :cond_1
    iget-boolean v1, p0, Lo/isNestedClass;->read:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2859
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2858
    invoke-static {v1, v2}, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2857
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 2863
    :cond_2
    invoke-static {v0}, Lo/getList;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2864
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void
.end method

.method final invoke(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1541
    invoke-virtual {p0, p1, v0}, Lo/isNestedClass;->invoke(ZZ)V

    return-void
.end method

.method invoke(ZZ)V
    .locals 7

    .line 1545
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 1546
    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1547
    :goto_0
    iget-object v4, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v3, v2

    .line 1550
    :cond_2
    iget-object v4, p0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_4

    .line 1551
    iget-object v5, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51319
    iget-object v6, v5, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_3

    .line 51320
    iput-object v4, v5, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 52222
    invoke-virtual {v5, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 1552
    :cond_3
    iget-object v4, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    iget-object v5, p0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    .line 51328
    iget-object v6, v4, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_4

    .line 51329
    iput-object v5, v4, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    .line 52224
    invoke-virtual {v4, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_4
    if-nez v0, :cond_7

    .line 1558
    iget-object v0, p0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const v4, -0x101009e

    .line 1559
    filled-new-array {v4}, [I

    move-result-object v4

    iget v5, p0, Lo/isNestedClass;->ensureViewModelStore:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    .line 1561
    :cond_5
    iget v0, p0, Lo/isNestedClass;->ensureViewModelStore:I

    .line 1562
    :goto_1
    iget-object v4, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 51323
    iget-object v6, v4, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_6

    .line 51324
    iput-object v5, v4, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 52226
    invoke-virtual {v4, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 1563
    :cond_6
    iget-object v4, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51332
    iget-object v5, v4, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eq v5, v0, :cond_b

    .line 51333
    iput-object v0, v4, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    .line 52228
    invoke-virtual {v4, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    goto :goto_3

    .line 53971
    :cond_7
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {v0}, Lo/stringsToBytes;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1565
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    iget-object v4, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51698
    iget-object v4, v4, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 51329
    :goto_2
    iget-object v5, v0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_b

    .line 51330
    iput-object v4, v0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 52232
    invoke-virtual {v0, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    goto :goto_3

    .line 1566
    :cond_9
    iget-boolean v0, p0, Lo/isNestedClass;->read:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 1567
    iget-object v4, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51331
    iget-object v5, v4, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v5, v0, :cond_b

    .line 51332
    iput-object v0, v4, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 52234
    invoke-virtual {v4, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    .line 1568
    iget-object v0, p0, Lo/isNestedClass;->getSavedStateRegistryControllerannotations:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 1569
    iget-object v4, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51333
    iget-object v5, v4, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v5, v0, :cond_b

    .line 51334
    iput-object v0, v4, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 52236
    invoke-virtual {v4, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_b
    :goto_3
    if-nez v1, :cond_e

    .line 1572
    iget-boolean v0, p0, Lo/isNestedClass;->addMenuProvider:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_e

    :cond_c
    if-nez p2, :cond_d

    .line 1579
    iget-boolean p2, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p2, :cond_f

    .line 1580
    :cond_d
    invoke-direct {p0, p1}, Lo/isNestedClass;->read(Z)V

    return-void

    :cond_e
    if-nez p2, :cond_10

    .line 1574
    iget-boolean p2, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p2, :cond_10

    :cond_f
    return-void

    .line 1575
    :cond_10
    invoke-direct {p0, p1}, Lo/isNestedClass;->write(Z)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3913
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3914
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 3867
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3869
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    .line 3870
    iget-object p2, p0, Lo/isNestedClass;->onCreate:Landroid/graphics/Rect;

    .line 51224
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51225
    invoke-static {p0, p1, p2}, Lo/hasDesc;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55036
    iget-object p1, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    if-eqz p1, :cond_0

    .line 55037
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lo/isNestedClass;->PlaybackStateCompatCustomAction:I

    .line 55038
    iget-object p4, p0, Lo/isNestedClass;->_init_lambda3:Lo/ensureSubstringIndexIsMutable;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v0, p1, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55040
    :cond_0
    iget-object p1, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    if-eqz p1, :cond_1

    .line 55041
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lo/isNestedClass;->_init_lambda2:I

    .line 55042
    iget-object p4, p0, Lo/isNestedClass;->_init_lambda4:Lo/ensureSubstringIndexIsMutable;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v0, p1, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3874
    :cond_1
    iget-boolean p1, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz p1, :cond_c

    .line 3875
    iget-object p1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    .line 51354
    iget p4, p1, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_2

    .line 51355
    iput p3, p1, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    .line 52271
    invoke-virtual {p1, p5}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 3876
    :cond_2
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 3877
    iget-object p3, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    .line 51509
    iget v0, p3, Lo/JvmProtoBuf;->invoke:I

    if-eq v0, p4, :cond_3

    .line 51510
    iput p4, p3, Lo/JvmProtoBuf;->invoke:I

    .line 52273
    invoke-virtual {p3, p5}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 3879
    :cond_3
    iget-object p3, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51500
    iget p4, p3, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    if-eq p4, p1, :cond_4

    .line 51501
    iput p1, p3, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    .line 52275
    invoke-virtual {p3, p5}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 3880
    :cond_4
    iget-object p1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 53836
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p3, :cond_b

    .line 53839
    iget-object p3, p0, Lo/isNestedClass;->onNewIntent:Landroid/graphics/Rect;

    .line 51229
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_5

    move p4, v0

    goto :goto_0

    :cond_5
    move p4, p5

    .line 53842
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 53843
    iget v1, p0, Lo/isNestedClass;->a:I

    if-eq v1, v0, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 53856
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1, p4}, Lo/isNestedClass;->write(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 53857
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 53858
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v1, p4}, Lo/isNestedClass;->invoke(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 53845
    :cond_6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 53846
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lo/isNestedClass;->IconCompatParcelizer()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 53847
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 53850
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1, p4}, Lo/isNestedClass;->write(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 53851
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lo/isNestedClass;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 53852
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v1, p4}, Lo/isNestedClass;->invoke(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 51415
    :goto_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p4, v1, v2, p3}, Lo/JvmProtoBuf;->a(IIII)V

    .line 3881
    iget-object p1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 53886
    iget-object p3, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p3, :cond_a

    .line 53890
    iget-object p3, p0, Lo/isNestedClass;->onNewIntent:Landroid/graphics/Rect;

    .line 51454
    iget-object p4, p1, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    .line 51491
    iget v1, p1, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51492
    iget-object v1, p1, Lo/JvmProtoBuf;->MediaBrowserCompatItemReceiver:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51494
    iget v1, p1, Lo/JvmProtoBuf;->a:F

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 51456
    iget-object p4, p1, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 53894
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 53925
    iget v1, p0, Lo/isNestedClass;->a:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 53926
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_8

    .line 53907
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_2

    .line 53909
    :cond_8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 53895
    :goto_2
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 53896
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 53927
    iget v1, p0, Lo/isNestedClass;->a:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 53928
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_9

    .line 53920
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    .line 53922
    :cond_9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 53897
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 51412
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, v0, p3}, Lo/JvmProtoBuf;->read(IIII)V

    .line 3882
    iget-object p1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 52287
    invoke-virtual {p1, p5}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 55129
    iget-boolean p1, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    instance-of p1, p1, Lo/readNameResolver;

    if-eqz p1, :cond_c

    .line 3886
    iget-boolean p1, p0, Lo/isNestedClass;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p1, :cond_c

    .line 3887
    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_4

    .line 53887
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 53837
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 3061
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 54241
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 54248
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 54249
    iget-object p2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 54250
    iget-object p2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3064
    :goto_0
    invoke-virtual {p0}, Lo/isNestedClass;->a()Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 3066
    :cond_1
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    new-instance p2, Lo/isNestedClass$2;

    invoke-direct {p2, p0}, Lo/isNestedClass$2;-><init>(Lo/isNestedClass;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54259
    :cond_2
    iget-object p1, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 54261
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 54262
    iget-object p2, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54264
    iget-object p1, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    iget-object p2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 54265
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 54266
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 54267
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 54268
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    .line 54264
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3075
    :cond_3
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {p1}, Lo/CallableId;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2939
    instance-of v0, p1, Lo/isNestedClass$a;

    if-nez v0, :cond_0

    .line 2940
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2943
    :cond_0
    check-cast p1, Lo/isNestedClass$a;

    .line 51241
    iget-object v0, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 2944
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2945
    iget-object v0, p1, Lo/isNestedClass$a;->read:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 2946
    iget-boolean p1, p1, Lo/isNestedClass$a;->invoke:Z

    if-eqz p1, :cond_1

    .line 2948
    new-instance p1, Lo/isNestedClass$1;

    invoke-direct {p1, p0}, Lo/isNestedClass$1;-><init>(Lo/isNestedClass;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2956
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .line 3038
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3040
    :goto_0
    iget-boolean v2, p0, Lo/isNestedClass;->MediaSessionCompatQueueItem:Z

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    .line 3043
    :cond_1
    iget-object p1, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 51825
    iget-object p1, p1, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 3044
    iget-object v1, p0, Lo/isNestedClass;->onMultiWindowModeChanged:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result p1

    .line 3045
    iget-object v1, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 51836
    iget-object v1, v1, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 3046
    iget-object v2, p0, Lo/isNestedClass;->onMultiWindowModeChanged:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v1

    .line 3047
    iget-object v2, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 51857
    iget-object v2, v2, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    .line 3048
    iget-object v3, p0, Lo/isNestedClass;->onMultiWindowModeChanged:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v2

    .line 3049
    iget-object v3, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 51848
    iget-object v3, v3, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 3050
    iget-object v4, p0, Lo/isNestedClass;->onMultiWindowModeChanged:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v3

    if-eqz v0, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v0, :cond_5

    move v2, v3

    .line 3051
    :cond_5
    invoke-virtual {p0, v4, p1, v1, v2}, Lo/isNestedClass;->setBoxCornerRadii(FFFF)V

    :cond_6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2928
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2929
    new-instance v1, Lo/isNestedClass$a;

    invoke-direct {v1, v0}, Lo/isNestedClass$a;-><init>(Landroid/os/Parcelable;)V

    .line 54038
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {v0}, Lo/stringsToBytes;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54144
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51647
    iget-boolean v0, v0, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 54144
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51738
    iget-object v0, v0, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2931
    :goto_0
    iput-object v0, v1, Lo/isNestedClass$a;->read:Ljava/lang/CharSequence;

    .line 2933
    :cond_1
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51736
    iget v2, v0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v2, :cond_2

    .line 51667
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Lo/JvmProtoBuf1;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2933
    :goto_1
    iput-boolean v0, v1, Lo/isNestedClass$a;->invoke:Z

    return-object v1
.end method

.method read()V
    .locals 2

    .line 2395
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/isNestedClass;->IMediaControllerCallback:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2397
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/isNestedClass;->getOnBackPressedDispatcher:Lo/requireArguments;

    invoke-static {v0, v1}, Lo/setArguments;->a(Landroid/view/ViewGroup;Lo/setExitSharedElementCallback;)V

    .line 2398
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final read(Landroid/widget/TextView;I)V
    .locals 1

    .line 2647
    :try_start_0
    invoke-static {p1, p2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    .line 2650
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    .line 2664
    :catch_0
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->a:I

    invoke-static {p1, p2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    .line 2665
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->read:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1178
    iget v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq v0, p1, :cond_0

    .line 1179
    iput p1, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1180
    iput p1, p0, Lo/isNestedClass;->accessensureViewModelStore:I

    .line 1181
    iput p1, p0, Lo/isNestedClass;->addOnConfigurationChangedListener:I

    .line 1182
    iput p1, p0, Lo/isNestedClass;->addOnMultiWindowModeChangedListener:I

    .line 1183
    invoke-direct {p0}, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1197
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->accessensureViewModelStore:I

    .line 1198
    iput v0, p0, Lo/isNestedClass;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v0, -0x101009e

    .line 1199
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    .line 1200
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->addObserverForBackInvokerlambda7:I

    const v0, 0x101009c

    const v2, 0x101009e

    .line 1201
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1202
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->addOnConfigurationChangedListener:I

    const v0, 0x1010367

    .line 1204
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1205
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lo/isNestedClass;->addOnMultiWindowModeChangedListener:I

    .line 1207
    invoke-direct {p0}, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 742
    iget v0, p0, Lo/isNestedClass;->a:I

    if-eq p1, v0, :cond_0

    .line 745
    iput p1, p0, Lo/isNestedClass;->a:I

    .line 746
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 747
    invoke-direct {p0}, Lo/isNestedClass;->MediaBrowserCompatMediaItem()V

    :cond_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 992
    iput p1, p0, Lo/isNestedClass;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 3

    .line 51254
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1258
    :goto_0
    iput-boolean v2, p0, Lo/isNestedClass;->MediaSessionCompatQueueItem:Z

    if-eqz v2, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-nez v2, :cond_2

    move p1, p2

    :cond_2
    if-eqz v2, :cond_3

    move p2, p4

    goto :goto_2

    :cond_3
    move p2, p3

    :goto_2
    if-nez v2, :cond_4

    move p3, p4

    .line 1267
    :cond_4
    iget-object p4, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    if-eqz p4, :cond_5

    .line 1268
    invoke-virtual {p4}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result p4

    cmpl-float p4, p4, v0

    if-nez p4, :cond_5

    iget-object p4, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    .line 1269
    invoke-virtual {p4}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_5

    iget-object p4, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    .line 1270
    invoke-virtual {p4}, Lo/ensureSubstringIndexIsMutable;->invoke()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_5

    iget-object p4, p0, Lo/isNestedClass;->ParcelableVolumeInfo:Lo/ensureSubstringIndexIsMutable;

    .line 1271
    invoke-virtual {p4}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesCompatParcelizer()F

    move-result p4

    cmpl-float p4, p4, p3

    if-nez p4, :cond_5

    return-void

    .line 1272
    :cond_5
    iget-object p4, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 51912
    new-instance v2, Lo/BitEncoding$write;

    invoke-direct {v2, p4}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 51317
    new-instance p4, Lo/hasString;

    invoke-direct {p4, v0}, Lo/hasString;-><init>(F)V

    iput-object p4, v2, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51332
    new-instance p4, Lo/hasString;

    invoke-direct {p4, p1}, Lo/hasString;-><init>(F)V

    iput-object p4, v2, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51361
    new-instance p1, Lo/hasString;

    invoke-direct {p1, p2}, Lo/hasString;-><init>(F)V

    iput-object p1, v2, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 51348
    new-instance p1, Lo/hasString;

    invoke-direct {p1, p3}, Lo/hasString;-><init>(F)V

    iput-object p1, v2, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 51610
    new-instance p1, Lo/BitEncoding;

    invoke-direct {p1, v2, v1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 1278
    iput-object p1, p0, Lo/isNestedClass;->onActivityResult:Lo/BitEncoding;

    .line 1279
    invoke-direct {p0}, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    .line 1235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 1236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 1237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 1238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 1234
    invoke-virtual {p0, p1, p2, p4, p3}, Lo/isNestedClass;->setBoxCornerRadii(FFFF)V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1087
    iget v0, p0, Lo/isNestedClass;->menuHostHelperlambda0:I

    if-eq v0, p1, :cond_0

    .line 1088
    iput p1, p0, Lo/isNestedClass;->menuHostHelperlambda0:I

    .line 1089
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1109
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->getOnBackPressedDispatcherannotations:I

    const v0, -0x101009e

    .line 1111
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    .line 1112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->ensureViewModelStore:I

    const v0, 0x1010367

    const v2, 0x101009e

    .line 1113
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/isNestedClass;->addOnNewIntentListener:I

    const v0, 0x101009c

    .line 1116
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1117
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lo/isNestedClass;->menuHostHelperlambda0:I

    goto :goto_0

    .line 1119
    :cond_0
    iget v0, p0, Lo/isNestedClass;->menuHostHelperlambda0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1122
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lo/isNestedClass;->menuHostHelperlambda0:I

    .line 1124
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1136
    iget-object v0, p0, Lo/isNestedClass;->onMenuItemSelected:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1137
    iput-object p1, p0, Lo/isNestedClass;->onMenuItemSelected:Landroid/content/res/ColorStateList;

    .line 1138
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1027
    iput p1, p0, Lo/isNestedClass;->PlaybackStateCompatCustomAction:I

    .line 1028
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1064
    iput p1, p0, Lo/isNestedClass;->_init_lambda2:I

    .line 1065
    invoke-virtual {p0}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1015
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 2114
    iget-boolean v0, p0, Lo/isNestedClass;->write:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 2116
    new-instance v2, Lo/setSplitBackground;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 2117
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnTrimMemoryListener:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 2118
    iget-object v2, p0, Lo/isNestedClass;->onCreatePanelMenu:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 2119
    iget-object v3, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2121
    :cond_0
    iget-object v2, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2122
    iget-object v2, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    iget-object v3, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lo/stringsToBytes;->read(Landroid/widget/TextView;I)V

    .line 2123
    iget-object v1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 2124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ProtoBufVersionRequirement1$a;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 2123
    invoke-static {v1, v2}, Lo/alignKFBX0sM;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2126
    invoke-direct {p0}, Lo/isNestedClass;->IMediaControllerCallback()V

    .line 53432
    iget-object v1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 53433
    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/isNestedClass;->RemoteActionCompatParcelizer(Landroid/text/Editable;)V

    goto :goto_1

    .line 2129
    :cond_2
    iget-object v2, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    iget-object v3, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lo/stringsToBytes;->a(Landroid/widget/TextView;I)V

    .line 2130
    iput-object v0, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 2132
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lo/isNestedClass;->write:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 2237
    iget v0, p0, Lo/isNestedClass;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    .line 2239
    iput p1, p0, Lo/isNestedClass;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2241
    iput p1, p0, Lo/isNestedClass;->RemoteActionCompatParcelizer:I

    .line 2243
    :goto_0
    iget-boolean p1, p0, Lo/isNestedClass;->write:Z

    if-eqz p1, :cond_2

    .line 53433
    iget-object p1, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 53434
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lo/isNestedClass;->RemoteActionCompatParcelizer(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 2185
    iget v0, p0, Lo/isNestedClass;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eq v0, p1, :cond_0

    .line 2186
    iput p1, p0, Lo/isNestedClass;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 2187
    invoke-direct {p0}, Lo/isNestedClass;->IMediaControllerCallback()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2201
    iget-object v0, p0, Lo/isNestedClass;->accessonBackPresseds1027565324:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2202
    iput-object p1, p0, Lo/isNestedClass;->accessonBackPresseds1027565324:Landroid/content/res/ColorStateList;

    .line 2203
    invoke-direct {p0}, Lo/isNestedClass;->IMediaControllerCallback()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 2144
    iget v0, p0, Lo/isNestedClass;->accessaddObserverForBackInvoker:I

    if-eq v0, p1, :cond_0

    .line 2145
    iput p1, p0, Lo/isNestedClass;->accessaddObserverForBackInvoker:I

    .line 2146
    invoke-direct {p0}, Lo/isNestedClass;->IMediaControllerCallback()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2159
    iget-object v0, p0, Lo/isNestedClass;->_init_lambda5:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2160
    iput-object p1, p0, Lo/isNestedClass;->_init_lambda5:Landroid/content/res/ColorStateList;

    .line 2161
    invoke-direct {p0}, Lo/isNestedClass;->IMediaControllerCallback()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1880
    iput-object p1, p0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    .line 1881
    iput-object p1, p0, Lo/isNestedClass;->getSavedStateRegistryControllerannotations:Landroid/content/res/ColorStateList;

    .line 1883
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52725
    invoke-virtual {p0, p1, p1}, Lo/isNestedClass;->invoke(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 2595
    invoke-static {p0, p1}, Lo/isNestedClass;->a(Landroid/view/ViewGroup;Z)V

    .line 2596
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 3387
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51663
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf1;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 3409
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51672
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf1;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 3470
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {v0, p1}, Lo/CallableId;->invoke(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3484
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51720
    iget-object v1, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 51713
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 2

    .line 3432
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    if-eqz p1, :cond_0

    .line 51693
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/CallableId;->write(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3446
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {v0, p1}, Lo/CallableId;->write(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 3294
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {v0, p1}, Lo/CallableId;->write(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3317
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51623
    iget-object v1, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplBaseParcelizer:Landroid/view/View$OnLongClickListener;

    .line 51234
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51235
    invoke-static {v1, v0}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3340
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51630
    iput-object p1, v0, Lo/CallableId;->AudioAttributesImplBaseParcelizer:Landroid/view/View$OnLongClickListener;

    .line 51631
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    .line 51242
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51243
    invoke-static {v0, p1}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 3510
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51730
    iget-object v1, v0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51731
    iput-object p1, v0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 51732
    iget-object v1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v2, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 3522
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51738
    iget-object v1, v0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 51739
    iput-object p1, v0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 51740
    iget-object v1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v2, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 3369
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    invoke-virtual {v0, p1}, Lo/CallableId;->write(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2040
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51672
    iget-boolean v0, v0, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2046
    :cond_0
    invoke-virtual {p0, v1}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 2049
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2050
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51534
    iget-object v2, v0, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    .line 51535
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 51354
    :cond_2
    iput-object p1, v0, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 51355
    iget-object v2, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51358
    iget v2, v0, Lo/stringsToBytes;->a:I

    if-eq v2, v1, :cond_3

    .line 51359
    iput v1, v0, Lo/stringsToBytes;->invoke:I

    .line 51361
    :cond_3
    iget v1, v0, Lo/stringsToBytes;->invoke:I

    iget-object v3, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 51362
    invoke-virtual {v0, v3, p1}, Lo/stringsToBytes;->read(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 51361
    invoke-virtual {v0, v2, v1, p1}, Lo/stringsToBytes;->read(IIZ)V

    return-void

    .line 2052
    :cond_4
    iget-object p1, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    invoke-virtual {p1}, Lo/stringsToBytes;->invoke()V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2016
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51812
    iput-object p1, v0, Lo/stringsToBytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 51813
    iget-object v0, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51814
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1905
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51643
    iget-boolean v1, v0, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eq v1, p1, :cond_6

    .line 51537
    iget-object v1, v0, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 51538
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 51651
    new-instance v2, Lo/setSplitBackground;

    iget-object v3, v0, Lo/stringsToBytes;->write:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 51652
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 51654
    iget-object v2, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 51656
    iget-object v2, v0, Lo/stringsToBytes;->RatingCompat:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 51657
    iget-object v3, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51659
    :cond_1
    iget v2, v0, Lo/stringsToBytes;->AudioAttributesCompatParcelizer:I

    .line 51808
    iput v2, v0, Lo/stringsToBytes;->AudioAttributesCompatParcelizer:I

    .line 51809
    iget-object v3, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 51810
    iget-object v4, v0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v4, v3, v2}, Lo/isNestedClass;->read(Landroid/widget/TextView;I)V

    .line 51660
    :cond_2
    iget-object v2, v0, Lo/stringsToBytes;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

    .line 51802
    iput-object v2, v0, Lo/stringsToBytes;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

    .line 51803
    iget-object v3, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 51804
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51661
    :cond_3
    iget-object v2, v0, Lo/stringsToBytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 51817
    iput-object v2, v0, Lo/stringsToBytes;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 51818
    iget-object v3, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 51819
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51662
    :cond_4
    iget-object v2, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51663
    iget-object v2, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    .line 51664
    iget-object v2, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/stringsToBytes;->read(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 51666
    :cond_5
    invoke-virtual {v0}, Lo/stringsToBytes;->invoke()V

    .line 51667
    iget-object v2, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/stringsToBytes;->a(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 51668
    iput-object v1, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 51669
    iget-object v1, v0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v1}, Lo/isNestedClass;->invoke()V

    .line 51670
    iget-object v1, v0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v1}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    .line 51672
    :goto_0
    iput-boolean p1, v0, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    :cond_6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 4

    .line 2063
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    if-eqz p1, :cond_0

    .line 51505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51511
    :goto_0
    iget-object v1, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51512
    invoke-virtual {v0}, Lo/CallableId;->read()V

    .line 51513
    iget-object p1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v1, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    iget-object v2, v0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lo/CallableId;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 51668
    iget-object p1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v1, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1, v0}, Lo/ClassId;->RemoteActionCompatParcelizer(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2073
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51513
    iget-object v1, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51514
    invoke-virtual {v0}, Lo/CallableId;->read()V

    .line 51515
    iget-object p1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v1, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    iget-object v2, v0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lo/CallableId;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v0}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3328
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51538
    iget-object v1, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnLongClickListener;

    .line 51253
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51254
    invoke-static {v1, v0}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3352
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51655
    iput-object p1, v0, Lo/CallableId;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnLongClickListener;

    .line 51656
    iget-object v0, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    .line 51261
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51262
    invoke-static {v0, p1}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2094
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51528
    iget-object v1, v0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51529
    iput-object p1, v0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    .line 51530
    iget-object v1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v2, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 2105
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51536
    iget-object v1, v0, Lo/CallableId;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 51537
    iput-object p1, v0, Lo/CallableId;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 51538
    iget-object v1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v2, v0, Lo/CallableId;->MediaDescriptionCompat:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1914
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51821
    iput p1, v0, Lo/stringsToBytes;->AudioAttributesCompatParcelizer:I

    .line 51822
    iget-object v1, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 51823
    iget-object v0, v0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v0, v1, p1}, Lo/isNestedClass;->read(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1919
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51815
    iput-object p1, v0, Lo/stringsToBytes;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

    .line 51816
    iget-object v0, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 51817
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 3030
    iget-boolean v0, p0, Lo/isNestedClass;->addMenuProvider:Z

    if-eq v0, p1, :cond_0

    .line 3031
    iput-boolean p1, p0, Lo/isNestedClass;->addMenuProvider:Z

    const/4 p1, 0x0

    .line 52758
    invoke-virtual {p0, p1, p1}, Lo/isNestedClass;->invoke(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53214
    iget-object p1, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51699
    iget-boolean p1, p1, Lo/stringsToBytes;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1979
    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    .line 53216
    :cond_1
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51701
    iget-boolean v0, v0, Lo/stringsToBytes;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1983
    invoke-virtual {p0, v0}, Lo/isNestedClass;->setHelperTextEnabled(Z)V

    .line 1985
    :cond_2
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51559
    iget-object v1, v0, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 51560
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 51355
    :cond_3
    iput-object p1, v0, Lo/stringsToBytes;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    .line 51356
    iget-object v1, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51359
    iget v1, v0, Lo/stringsToBytes;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 51360
    iput v2, v0, Lo/stringsToBytes;->invoke:I

    .line 51362
    :cond_4
    iget v2, v0, Lo/stringsToBytes;->invoke:I

    iget-object v3, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 51363
    invoke-virtual {v0, v3, p1}, Lo/stringsToBytes;->read(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 51362
    invoke-virtual {v0, v1, v2, p1}, Lo/stringsToBytes;->read(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1939
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51859
    iput-object p1, v0, Lo/stringsToBytes;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    .line 51860
    iget-object v0, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 51861
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1960
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51710
    iget-boolean v1, v0, Lo/stringsToBytes;->MediaBrowserCompatItemReceiver:Z

    if-eq v1, p1, :cond_7

    .line 51562
    iget-object v1, v0, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 51563
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 51718
    new-instance v2, Lo/setSplitBackground;

    iget-object v3, v0, Lo/stringsToBytes;->write:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 51719
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 51721
    iget-object v2, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 51723
    iget-object v2, v0, Lo/stringsToBytes;->RatingCompat:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 51724
    iget-object v3, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51726
    :cond_1
    iget-object v2, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51727
    iget-object v2, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    .line 51729
    iget v2, v0, Lo/stringsToBytes;->MediaBrowserCompatSearchResultReceiver:I

    .line 51869
    iput v2, v0, Lo/stringsToBytes;->MediaBrowserCompatSearchResultReceiver:I

    .line 51870
    iget-object v3, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 51871
    invoke-static {v3, v2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    .line 51730
    :cond_2
    iget-object v2, v0, Lo/stringsToBytes;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    .line 51863
    iput-object v2, v0, Lo/stringsToBytes;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    .line 51864
    iget-object v3, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 51865
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51731
    :cond_3
    iget-object v2, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/stringsToBytes;->read(Landroid/widget/TextView;I)V

    .line 51733
    iget-object v1, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    new-instance v2, Lo/stringsToBytes$1;

    invoke-direct {v2, v0}, Lo/stringsToBytes$1;-><init>(Lo/stringsToBytes;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 51566
    :cond_4
    iget-object v2, v0, Lo/stringsToBytes;->read:Landroid/animation/Animator;

    if-eqz v2, :cond_5

    .line 51567
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 51377
    :cond_5
    iget v2, v0, Lo/stringsToBytes;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v3, 0x0

    .line 51378
    iput v3, v0, Lo/stringsToBytes;->invoke:I

    .line 51380
    :cond_6
    iget v3, v0, Lo/stringsToBytes;->invoke:I

    iget-object v4, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 51381
    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lo/stringsToBytes;->read(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 51380
    invoke-virtual {v0, v2, v3, v4}, Lo/stringsToBytes;->read(IIZ)V

    .line 51748
    iget-object v2, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/stringsToBytes;->a(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 51749
    iput-object v1, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 51750
    iget-object v1, v0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v1}, Lo/isNestedClass;->invoke()V

    .line 51751
    iget-object v1, v0, Lo/stringsToBytes;->IMediaControllerCallback:Lo/isNestedClass;

    invoke-virtual {v1}, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer()V

    .line 51753
    :goto_0
    iput-boolean p1, v0, Lo/stringsToBytes;->MediaBrowserCompatItemReceiver:Z

    :cond_7
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1934
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51873
    iput p1, v0, Lo/stringsToBytes;->MediaBrowserCompatSearchResultReceiver:I

    .line 51874
    iget-object v0, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51875
    invoke-static {v0, p1}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1744
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1730
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    .line 1731
    invoke-direct {p0, p1}, Lo/isNestedClass;->write(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 1732
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 3008
    iput-boolean p1, p0, Lo/isNestedClass;->addOnTrimMemoryListener:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1781
    iget-boolean v0, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eq p1, v0, :cond_4

    .line 1782
    iput-boolean p1, p0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1785
    iput-boolean p1, p0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    .line 1786
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1788
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1791
    :cond_0
    invoke-direct {p0, v0}, Lo/isNestedClass;->write(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1793
    :cond_1
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1797
    iget-object v1, p0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1798
    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 1800
    :cond_2
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 1802
    iput-boolean p1, p0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    .line 1806
    :goto_0
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 1807
    invoke-direct {p0}, Lo/isNestedClass;->IMediaSession()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1840
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->write(I)V

    .line 1841
    iget-object p1, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 52479
    iget-object p1, p1, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 1841
    iput-object p1, p0, Lo/isNestedClass;->getSavedStateRegistryControllerannotations:Landroid/content/res/ColorStateList;

    .line 1843
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52774
    invoke-virtual {p0, p1, p1}, Lo/isNestedClass;->invoke(ZZ)V

    .line 1846
    invoke-direct {p0}, Lo/isNestedClass;->IMediaSession()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1855
    iget-object v0, p0, Lo/isNestedClass;->getSavedStateRegistryControllerannotations:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1856
    iget-object v0, p0, Lo/isNestedClass;->accessgetReportFullyDrawnExecutorp:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1857
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    .line 51459
    iget-object v2, v0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    .line 51460
    iput-object p1, v0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 52362
    invoke-virtual {v0, v1}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 1860
    :cond_0
    iput-object p1, p0, Lo/isNestedClass;->getSavedStateRegistryControllerannotations:Landroid/content/res/ColorStateList;

    .line 1862
    iget-object p1, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 52777
    invoke-virtual {p0, v1, v1}, Lo/isNestedClass;->invoke(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lo/isNestedClass$read;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lo/isNestedClass;->MediaBrowserCompatItemReceiver:Lo/isNestedClass$read;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1625
    iput p1, p0, Lo/isNestedClass;->getFullyDrawnReporter:I

    .line 1626
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1627
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1692
    iput p1, p0, Lo/isNestedClass;->addOnUserLeaveHintListener:I

    .line 1693
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1694
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1708
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1600
    iput p1, p0, Lo/isNestedClass;->getActivityResultRegistry:I

    .line 1601
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1602
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1651
    iput p1, p0, Lo/isNestedClass;->getDefaultViewModelCreationExtras:I

    .line 1652
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1653
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1667
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3627
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    if-eqz p1, :cond_0

    .line 51841
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51846
    :goto_0
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3643
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51847
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3596
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    if-eqz p1, :cond_0

    .line 51835
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51840
    :goto_0
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3611
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51841
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3696
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    if-eqz p1, :cond_0

    .line 51869
    iget v1, v0, Lo/CallableId;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 51871
    invoke-virtual {v0, v2}, Lo/CallableId;->write(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 51874
    invoke-virtual {v0, p1}, Lo/CallableId;->write(I)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3713
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51880
    iput-object p1, v0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 51881
    iget-object v1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v2, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3727
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51886
    iput-object p1, v0, Lo/CallableId;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 51887
    iget-object v1, v0, Lo/CallableId;->IMediaSession:Lo/isNestedClass;

    iget-object v2, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/CallableId;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 2308
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2309
    new-instance v0, Lo/setSplitBackground;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    .line 2310
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2311
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 53609
    new-instance v0, Lo/requireArguments;

    invoke-direct {v0}, Lo/requireArguments;-><init>()V

    const-wide/16 v1, 0x57

    .line 53610
    invoke-virtual {v0, v1, v2}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    .line 53611
    sget-object v3, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Lo/setExitSharedElementCallback;->read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;

    .line 2311
    iput-object v0, p0, Lo/isNestedClass;->getSavedStateRegistry:Lo/requireArguments;

    const-wide/16 v3, 0x43

    .line 2315
    invoke-virtual {v0, v3, v4}, Lo/setExitSharedElementCallback;->read(J)Lo/setExitSharedElementCallback;

    .line 53610
    new-instance v0, Lo/requireArguments;

    invoke-direct {v0}, Lo/requireArguments;-><init>()V

    .line 53611
    invoke-virtual {v0, v1, v2}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    .line 53612
    sget-object v1, Lo/hasVersionKind;->invoke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Lo/setExitSharedElementCallback;->read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;

    .line 2316
    iput-object v0, p0, Lo/isNestedClass;->getOnBackPressedDispatcher:Lo/requireArguments;

    .line 2318
    iget v0, p0, Lo/isNestedClass;->getLifecycle:I

    invoke-virtual {p0, v0}, Lo/isNestedClass;->setPlaceholderTextAppearance(I)V

    .line 2319
    iget-object v0, p0, Lo/isNestedClass;->initializeViewTreeOwners:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lo/isNestedClass;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 2323
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2324
    invoke-direct {p0, p1}, Lo/isNestedClass;->a(Z)V

    goto :goto_0

    .line 2326
    :cond_1
    iget-boolean v0, p0, Lo/isNestedClass;->IMediaControllerCallback:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2328
    invoke-direct {p0, v0}, Lo/isNestedClass;->a(Z)V

    .line 2330
    :cond_2
    iput-object p1, p0, Lo/isNestedClass;->IMediaSession:Ljava/lang/CharSequence;

    .line 2332
    :goto_0
    invoke-direct {p0}, Lo/isNestedClass;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 2446
    iput p1, p0, Lo/isNestedClass;->getLifecycle:I

    .line 2447
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2448
    invoke-static {v0, p1}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2421
    iget-object v0, p0, Lo/isNestedClass;->initializeViewTreeOwners:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2422
    iput-object p1, p0, Lo/isNestedClass;->initializeViewTreeOwners:Landroid/content/res/ColorStateList;

    .line 2423
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2424
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2471
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lo/createNestedClassId;->a:Ljava/lang/CharSequence;

    .line 51408
    iget-object v1, v0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51409
    invoke-virtual {v0}, Lo/createNestedClassId;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 2523
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51434
    iget-object v0, v0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2504
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51426
    iget-object v0, v0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 3207
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51485
    iget-object v0, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf1;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/isNestedClass;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3243
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51502
    iget-object v1, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 51495
    iget-object v0, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/isNestedClass;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3132
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    invoke-virtual {v0, p1}, Lo/createNestedClassId;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3155
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51462
    iget-object v1, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/createNestedClassId;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    .line 51298
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51299
    invoke-static {v1, v0}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3167
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51469
    iput-object p1, v0, Lo/createNestedClassId;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    .line 51470
    iget-object v0, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    .line 51306
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51307
    invoke-static {v0, p1}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 3269
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51511
    iget-object v1, v0, Lo/createNestedClassId;->write:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51512
    iput-object p1, v0, Lo/createNestedClassId;->write:Landroid/content/res/ColorStateList;

    .line 51513
    iget-object v1, v0, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    iget-object v2, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/createNestedClassId;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 3281
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    .line 51519
    iget-object v1, v0, Lo/createNestedClassId;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 51520
    iput-object p1, v0, Lo/createNestedClassId;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 51521
    iget-object v1, v0, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    iget-object v2, v0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, v0, Lo/createNestedClassId;->write:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 3176
    iget-object v0, p0, Lo/isNestedClass;->RatingCompat:Lo/createNestedClassId;

    invoke-virtual {v0, p1}, Lo/createNestedClassId;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2535
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lo/CallableId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    .line 51831
    iget-object v1, v0, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51832
    invoke-virtual {v0}, Lo/CallableId;->invoke()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 2587
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51842
    iget-object v0, v0, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2568
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 51847
    iget-object v0, v0, Lo/CallableId;->IMediaControllerCallback:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lo/isNestedClass$invoke;)V
    .locals 1

    .line 3755
    iget-object v0, p0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3756
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1338
    iget-object v0, p0, Lo/isNestedClass;->onCreatePanelMenu:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 1339
    iput-object p1, p0, Lo/isNestedClass;->onCreatePanelMenu:Landroid/graphics/Typeface;

    .line 1341
    iget-object v0, p0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->write(Landroid/graphics/Typeface;)V

    .line 1342
    iget-object v0, p0, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 51838
    iget-object v1, v0, Lo/stringsToBytes;->RatingCompat:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    .line 51839
    iput-object p1, v0, Lo/stringsToBytes;->RatingCompat:Landroid/graphics/Typeface;

    .line 51840
    iget-object v1, v0, Lo/stringsToBytes;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 51848
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51841
    :cond_0
    iget-object v0, v0, Lo/stringsToBytes;->MediaDescriptionCompat:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 51849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1344
    :cond_1
    iget-object v0, p0, Lo/isNestedClass;->IconCompatParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1345
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method write()V
    .locals 2

    .line 2383
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/isNestedClass;->IMediaControllerCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isNestedClass;->IMediaSession:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2384
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    iget-object v1, p0, Lo/isNestedClass;->IMediaSession:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2385
    iget-object v0, p0, Lo/isNestedClass;->addOnContextAvailableListener:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/isNestedClass;->getSavedStateRegistry:Lo/requireArguments;

    invoke-static {v0, v1}, Lo/setArguments;->a(Landroid/view/ViewGroup;Lo/setExitSharedElementCallback;)V

    .line 2386
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2387
    iget-object v0, p0, Lo/isNestedClass;->onBackPressed:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2389
    iget-object v0, p0, Lo/isNestedClass;->IMediaSession:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/isNestedClass;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
