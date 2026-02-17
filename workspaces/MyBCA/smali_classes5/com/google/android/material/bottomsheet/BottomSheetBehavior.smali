.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:I

.field public IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

.field IMediaSession:Z

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:F

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:Z

.field MediaSessionCompatQueueItem:Z

.field MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field MediaSessionCompatToken:Z

.field ParcelableVolumeInfo:Z

.field PlaybackStateCompat:I

.field PlaybackStateCompatCustomAction:Z

.field RatingCompat:Z

.field RemoteActionCompatParcelizer:Z

.field private _init_lambda2:I

.field private _init_lambda3:Landroid/content/res/ColorStateList;

.field _init_lambda4:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final _init_lambda5:Lo/accesstoPxR2X_6ojd$invoke;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private accessaddObserverForBackInvoker:Z

.field private accessensureViewModelStore:F

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:I

.field private addContentView:Z

.field private addMenuProvider:F

.field private addObserverForBackInvoker:I

.field private addObserverForBackInvokerlambda7:Z

.field private addOnConfigurationChangedListener:Z

.field private addOnContextAvailableListener:I

.field private addOnMultiWindowModeChangedListener:I

.field private addOnNewIntentListener:Lo/BitEncoding;

.field private final addOnPictureInPictureModeChangedListener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.read;"
        }
    .end annotation
.end field

.field private addOnTrimMemoryListener:I

.field private addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

.field private createFullyDrawnExecutor:Landroid/animation/ValueAnimator;

.field private ensureViewModelStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getActivityResultRegistry:Z

.field private getOnBackPressedDispatcherannotations:I

.field private getSavedStateRegistryControllerannotations:Z

.field invoke:I

.field private menuHostHelperlambda0:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

.field read:I

.field write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 319
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnMultiWindowModeChangedListener:I

    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    .line 217
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getActivityResultRegistry:Z

    const/4 v2, -0x1

    .line 237
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->menuHostHelperlambda0:I

    .line 239
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 259
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnPictureInPictureModeChangedListener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 271
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatMediaItem:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 275
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write:F

    .line 281
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x4

    .line 283
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 285
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaDescriptionCompat:I

    const v0, 0x3dcccccd    # 0.1f

    .line 295
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessensureViewModelStore:F

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    .line 317
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessonBackPresseds1027565324:I

    .line 1618
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda5:Lo/accesstoPxR2X_6ojd$invoke;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 322
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnMultiWindowModeChangedListener:I

    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    .line 217
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getActivityResultRegistry:Z

    const/4 v2, -0x1

    .line 237
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->menuHostHelperlambda0:I

    .line 239
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 259
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;B)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnPictureInPictureModeChangedListener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 271
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatMediaItem:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 275
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write:F

    .line 281
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x4

    .line 283
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 285
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaDescriptionCompat:I

    const v5, 0x3dcccccd    # 0.1f

    .line 295
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessensureViewModelStore:F

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    .line 317
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessonBackPresseds1027565324:I

    .line 1618
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    invoke-direct {v5, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda5:Lo/accesstoPxR2X_6ojd$invoke;

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lo/ProtoBufVersionRequirement1$a;->addMenuProvider:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnContextAvailableListener:I

    .line 327
    sget-object v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getDefaultViewModelCreationExtras:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 328
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getOnBackPressedDispatcher:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 329
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getOnBackPressedDispatcher:I

    invoke-static {p1, v5, v6}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda3:Landroid/content/res/ColorStateList;

    .line 332
    :cond_0
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPreparePanel:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 333
    sget v6, Lo/ProtoBufVersionRequirement1$write;->AudioAttributesImplApi26Parcelizer:I

    sget v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 4454
    new-instance v9, Lo/hasString;

    invoke-direct {v9, v7}, Lo/hasString;-><init>(F)V

    invoke-static {p1, p2, v6, v8, v9}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p2

    .line 5429
    new-instance v6, Lo/BitEncoding;

    invoke-direct {v6, p2, v0}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 335
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnNewIntentListener:Lo/BitEncoding;

    .line 7452
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnNewIntentListener:Lo/BitEncoding;

    if-eqz p2, :cond_3

    .line 7456
    new-instance p2, Lo/ensureSubstringIndexIsMutable;

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnNewIntentListener:Lo/BitEncoding;

    invoke-direct {p2, v6}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    .line 7457
    invoke-virtual {p2, p1}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 7459
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda3:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_2

    .line 7460
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    .line 7307
    iget-object v8, v6, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v8, v8, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v8, p2, :cond_3

    .line 7308
    iget-object v8, v6, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p2, v8, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 7309
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {v6, p2}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    goto :goto_0

    .line 7463
    :cond_2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7464
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x1010031

    invoke-virtual {v6, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7465
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, p2}, Lo/ensureSubstringIndexIsMutable;->setTint(I)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    .line 9474
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createFullyDrawnExecutor:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    .line 9475
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9476
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createFullyDrawnExecutor:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getFullyDrawnReporter:I

    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write:F

    .line 344
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getLifecycle:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 345
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getLifecycle:I

    .line 346
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 9890
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->menuHostHelperlambda0:I

    .line 350
    :cond_4
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getViewModelStore:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 351
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getViewModelStore:I

    .line 352
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 10913
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 356
    :cond_5
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onBackPressed:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 357
    iget v4, p2, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_6

    .line 358
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 11936
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(IZ)V

    goto :goto_1

    .line 360
    :cond_6
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onBackPressed:I

    .line 361
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12936
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(IZ)V

    .line 364
    :goto_1
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->invalidateMenu:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 365
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onMultiWindowModeChanged:I

    .line 366
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14279
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessgetReportFullyDrawnExecutorp:Z

    .line 367
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->initializeViewTreeOwners:I

    .line 368
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14864
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v2, p2, :cond_9

    .line 14867
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    .line 14871
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_7

    .line 14872
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke()V

    .line 14875
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x6

    if-ne p2, v2, :cond_8

    const/4 p2, 0x3

    goto :goto_2

    :cond_8
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    .line 14877
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer()V

    .line 369
    :cond_9
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onCreate:I

    .line 370
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16097
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompatCustomAction:Z

    .line 371
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getSavedStateRegistry:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 17120
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    .line 372
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onConfigurationChanged:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18136
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnMultiWindowModeChangedListener:I

    .line 373
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onActivityResult:I

    .line 374
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpg-float v2, p2, v7

    if-lez v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v2

    if-gez v3, :cond_e

    .line 19012
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatMediaItem:F

    .line 19015
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    .line 20380
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    int-to-float v3, v3

    sub-float/2addr v2, p2

    mul-float/2addr v3, v2

    float-to-int p2, v3

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    .line 376
    :cond_a
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getLastCustomNonConfigurationInstance:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v2, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_c

    .line 377
    iget v3, p2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_c

    .line 378
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_b

    .line 21045
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IconCompatParcelizer:I

    goto :goto_3

    .line 21043
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_c
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getLastCustomNonConfigurationInstance:I

    .line 381
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_d

    .line 22045
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IconCompatParcelizer:I

    .line 386
    :goto_3
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPictureInPictureModeChanged:I

    .line 387
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ParcelableVolumeInfo:Z

    .line 388
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPanelClosed:I

    .line 389
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatToken:Z

    .line 390
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onRequestPermissionsResult:I

    .line 391
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatQueueItem:Z

    .line 394
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onRetainCustomNonConfigurationInstance:I

    .line 395
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getSavedStateRegistryControllerannotations:Z

    .line 396
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onNewIntent:I

    .line 397
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaSession:Z

    .line 398
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onCreatePanelMenu:I

    .line 399
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RatingCompat:Z

    .line 400
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onMenuItemSelected:I

    .line 401
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaMetadataCompat:Z

    .line 403
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addMenuProvider:F

    return-void

    .line 22043
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19010
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private AudioAttributesImplApi26Parcelizer(I)V
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 1341
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvokerlambda7:Z

    if-eq v1, p1, :cond_3

    .line 1342
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvokerlambda7:Z

    .line 1343
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createFullyDrawnExecutor:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 1344
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1345
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createFullyDrawnExecutor:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move p1, v1

    .line 1349
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createFullyDrawnExecutor:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, p1

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1350
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->createFullyDrawnExecutor:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1995
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1996
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    if-eqz v0, :cond_1

    .line 1999
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 25952
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 2001
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2004
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 2002
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1997
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 6

    .line 2075
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 2078
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    const/high16 v1, 0x80000

    .line 2082
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 2083
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 2084
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 2086
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessonBackPresseds1027565324:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2087
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 2089
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v2, 0x6

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq v1, v2, :cond_1

    .line 2090
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->a:I

    .line 2091
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Landroid/view/View;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessonBackPresseds1027565324:I

    .line 2095
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    .line 2096
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 28142
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v5, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 27129
    invoke-static {v0, v1, v3, v5}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    .line 2100
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 2110
    :cond_3
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 30142
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v2, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 29129
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    .line 2112
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 32142
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v2, p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 31129
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    return-void

    .line 2118
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_5

    move v2, v5

    .line 2119
    :cond_5
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 34142
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v4, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 33129
    invoke-static {v0, v1, v3, v4}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    return-void

    .line 2103
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_7

    move v2, v4

    .line 2104
    :cond_7
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 36142
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v4, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 35129
    invoke-static {v0, v1, v3, v4}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 25265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25266
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1260
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a()I
    .locals 3

    .line 1357
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnConfigurationChangedListener:Z

    if-eqz v0, :cond_0

    .line 1358
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnTrimMemoryListener:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1359
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda2:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v1

    return v0

    .line 1363
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessgetReportFullyDrawnExecutorp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplBaseParcelizer:I

    if-lez v0, :cond_1

    .line 1364
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnContextAvailableListener:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1366
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1609
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    return p1

    .line 1615
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state to get top offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1611
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    return p1

    .line 1605
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    return p1

    .line 1607
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p1

    return p1
.end method

.method private static a(IIII)I
    .locals 0

    .line 483
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    .line 487
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 488
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-eqz p0, :cond_1

    .line 496
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    const/high16 p0, -0x80000000

    .line 495
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 491
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private invoke(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)I"
        }
    .end annotation

    .line 2137
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24142
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 2135
    invoke-static {p1, p2, p3}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/CharSequence;Lo/FocusChangedElement;)I

    move-result p1

    return p1
.end method

.method private invoke(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1427
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1430
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1433
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1434
    check-cast p1, Landroid/view/ViewGroup;

    .line 1435
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1436
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private invoke()V
    .locals 2

    .line 1370
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    .line 1372
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 1373
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    return-void

    .line 1375
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    return-void
.end method

.method private invoke(Z)V
    .locals 6

    .line 2020
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 2024
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2025
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_5

    .line 2029
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_0

    .line 2032
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ensureViewModelStore:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 2033
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ensureViewModelStore:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2041
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2042
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    if-eqz p1, :cond_1

    .line 2049
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ensureViewModelStore:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getActivityResultRegistry:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    .line 2052
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    goto :goto_1

    .line 2056
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getActivityResultRegistry:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ensureViewModelStore:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 2058
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2060
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ensureViewModelStore:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 2066
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ensureViewModelStore:Ljava/util/Map;

    return-void

    .line 2067
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getActivityResultRegistry:Z

    if-eqz p1, :cond_5

    .line 2070
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)V
    .locals 6

    .line 1301
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq v0, p1, :cond_7

    .line 1304
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    .line 1305
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_1

    if-ne p1, v0, :cond_1

    .line 1309
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaDescriptionCompat:I

    .line 1312
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    .line 1316
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    .line 1322
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Z)V

    goto :goto_0

    :cond_3
    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    .line 1324
    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Z)V

    .line 1327
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer(I)V

    .line 1328
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1329
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v4, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;->read(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1331
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .locals 1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 952
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnConfigurationChangedListener:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 953
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnConfigurationChangedListener:Z

    goto :goto_0

    .line 956
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnConfigurationChangedListener:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne p2, p1, :cond_2

    :cond_1
    return-void

    .line 957
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnConfigurationChangedListener:Z

    .line 958
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 964
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 680
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getOnBackPressedDispatcherannotations:I

    .line 681
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addContentView:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(Z)V
    .locals 1

    .line 1068
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eq v0, p1, :cond_1

    .line 1069
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_0

    .line 1070
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1072
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    .line 1074
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void
.end method

.method final invoke(I)V
    .locals 2

    .line 1778
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1779
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1781
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 1783
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    :cond_0
    const/4 p1, 0x0

    .line 1784
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1785
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;->invoke(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 748
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 749
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 752
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    .line 754
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addContentView:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 759
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getOnBackPressedDispatcherannotations:I

    if-lez p1, :cond_2

    .line 760
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_a

    .line 763
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 764
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    if-le p1, p3, :cond_a

    goto/16 :goto_1

    .line 770
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p1, :cond_4

    .line 44578
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p3, 0x3e8

    .line 44581
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addMenuProvider:F

    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 44582
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read:I

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 770
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    .line 772
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getOnBackPressedDispatcherannotations:I

    if-nez p1, :cond_7

    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 774
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p3, :cond_5

    .line 775
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesCompatParcelizer:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    goto :goto_3

    .line 781
    :cond_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, p3, :cond_6

    .line 782
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p1, p3, :cond_a

    goto :goto_1

    :cond_6
    sub-int p3, p1, p3

    .line 792
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    goto :goto_1

    .line 800
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_8

    goto :goto_2

    .line 804
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 805
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    :goto_1
    const/4 v0, 0x6

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x4

    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 812
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(Landroid/view/View;IZ)V

    .line 813
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addContentView:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eq p7, p1, :cond_6

    .line 698
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ne p3, p4, :cond_6

    .line 702
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p3

    if-ge p7, p3, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 707
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 708
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    .line 710
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_6

    .line 715
    aput p5, p6, p1

    neg-int p3, p5

    .line 716
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 717
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v0, -0x1

    .line 720
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 721
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    if-le p7, p3, :cond_3

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p7, :cond_3

    sub-int/2addr p4, p3

    .line 731
    aput p4, p6, p1

    neg-int p3, p4

    .line 732
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 733
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    .line 722
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    if-nez p3, :cond_4

    goto :goto_2

    .line 727
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 728
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 729
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    .line 737
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(I)V

    .line 738
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getOnBackPressedDispatcherannotations:I

    .line 739
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addContentView:Z

    :cond_6
    :goto_2
    return-void
.end method

.method final invoke(Landroid/view/View;F)Z
    .locals 4

    .line 1412
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompatCustomAction:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1415
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1419
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    .line 1420
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessensureViewModelStore:F

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 1421
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 644
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 647
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 648
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 45448
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 652
    :cond_2
    invoke-virtual {v2, p3}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, -0x1

    .line 46384
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read:I

    .line 46385
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 46386
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 46387
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    .line 658
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 659
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47448
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 664
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    if-nez p1, :cond_7

    .line 665
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvoker:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    .line 47532
    iget v0, v0, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 666
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/View;I)V

    .line 669
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 841
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final read()I
    .locals 2

    .line 1056
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 1057
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesCompatParcelizer:I

    return v0

    .line 1058
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IconCompatParcelizer:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getSavedStateRegistryControllerannotations:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatItemReceiver:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method read(Z)V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 970
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke()V

    .line 971
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 972
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 975
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    return-void

    .line 977
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 504
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lo/ProtoBufVersionRequirement1$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnTrimMemoryListener:I

    .line 38491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 39286
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessgetReportFullyDrawnExecutorp:Z

    if-nez v0, :cond_1

    .line 38492
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnConfigurationChangedListener:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 38495
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ParcelableVolumeInfo:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatToken:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatQueueItem:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaSession:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RatingCompat:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaMetadataCompat:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    .line 38504
    :cond_2
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;

    invoke-direct {v5, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-static {p2, v5}, Lo/hasSetter;->a(Landroid/view/View;Lo/hasSetter$write;)V

    .line 513
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    .line 516
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_7

    .line 517
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    .line 520
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_4

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result v5

    .line 519
    :cond_4
    invoke-virtual {v0, v5}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 522
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-ne v0, v2, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvokerlambda7:Z

    .line 523
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 39647
    :goto_2
    iget-object v6, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v6, v6, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v6, v6, v0

    if-eqz v6, :cond_8

    .line 39648
    iget-object v6, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v0, v6, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 39649
    iput-boolean v1, v5, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 39650
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 524
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda3:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 525
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 527
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer()V

    .line 528
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_9

    .line 530
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 533
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    if-nez v0, :cond_a

    .line 534
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda5:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-static {p1, v0}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)Lo/accesstoPxR2X_6ojd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    .line 537
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 539
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    .line 543
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda2:I

    .line 544
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatItemReceiver:I

    sub-int p1, p3, p1

    if-ge p1, v5, :cond_c

    .line 545
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getSavedStateRegistryControllerannotations:Z

    if-eqz p1, :cond_b

    .line 548
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda2:I

    goto :goto_4

    :cond_b
    sub-int p1, p3, v5

    .line 551
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda2:I

    .line 554
    :cond_c
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda2:I

    sub-int/2addr p3, p1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesCompatParcelizer:I

    .line 41380
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v3, p3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    .line 556
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke()V

    .line 558
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-ne p1, v2, :cond_d

    .line 559
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_5

    :cond_d
    const/4 p3, 0x6

    if-ne p1, p3, :cond_e

    .line 561
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_5

    .line 562
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x5

    if-ne p1, p3, :cond_f

    .line 563
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompat:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_5

    :cond_f
    const/4 p3, 0x4

    if-ne p1, p3, :cond_10

    .line 565
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_5

    :cond_10
    if-eq p1, v1, :cond_11

    const/4 p3, 0x2

    if-ne p1, p3, :cond_12

    .line 567
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 570
    :cond_12
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->invoke(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    .line 572
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v4, p1, :cond_13

    .line 573
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    return v1
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 456
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->menuHostHelperlambda0:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    .line 458
    invoke-static {p3, v1, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(IIII)I

    move-result p3

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p4, p1

    add-int/2addr p4, v1

    add-int/2addr p4, v2

    add-int/2addr p4, p6

    .line 468
    invoke-static {p5, p4, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(IIII)I

    move-result p1

    .line 477
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 581
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_b

    .line 585
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    .line 36384
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read:I

    .line 36385
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_0

    .line 36386
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 36387
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    .line 590
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 591
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    .line 593
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnUserLeaveHintListener:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p2, 0x3

    if-ne v0, p2, :cond_7

    .line 597
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 598
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read:I

    .line 600
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    if-eqz p2, :cond_7

    .line 601
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    return v1

    .line 606
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 607
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvoker:I

    .line 610
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq v7, v5, :cond_5

    .line 611
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_5

    .line 612
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvoker:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 613
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read:I

    .line 614
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 617
    :cond_5
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read:I

    if-ne v7, v4, :cond_6

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvoker:I

    .line 619
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    .line 623
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    if-eqz p2, :cond_8

    .line 625
    invoke-virtual {p2, p3}, Lo/accesstoPxR2X_6ojd;->invoke(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    .line 631
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_9
    if-ne v0, v5, :cond_a

    if-eqz v3, :cond_a

    .line 632
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq p2, v2, :cond_a

    .line 636
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addObserverForBackInvoker:I

    int-to-float p1, p1

    .line 638
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    .line 36532
    iget p2, p2, Lo/accesstoPxR2X_6ojd;->AudioAttributesImplBaseParcelizer:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 582
    :cond_b
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->accessaddObserverForBackInvoker:Z

    return v1
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 411
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public final write()V
    .locals 1

    .line 442
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    .line 445
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 1227
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1232
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1

    .line 1234
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesCompatParcelizer:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1240
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1244
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1245
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1242
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 1222
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_4

    .line 1224
    const-string p1, "DRAGGING"

    goto :goto_1

    :cond_4
    const-string p1, "SETTLING"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write(Landroid/view/View;IZ)V
    .locals 2

    .line 1586
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)I

    move-result v0

    .line 1587
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 1590
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1591
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v1, p1, p3, v0}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x2

    .line 1593
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    .line 1595
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer(I)V

    .line 1596
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnPictureInPictureModeChangedListener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 1598
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;)V
    .locals 0

    .line 433
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;)V

    const/4 p1, 0x0

    .line 436
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->_init_lambda4:Ljava/lang/ref/WeakReference;

    .line 437
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/accesstoPxR2X_6ojd;

    return-void
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 417
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;

    .line 41077
    iget-object v0, p3, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 418
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 43392
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnMultiWindowModeChangedListener:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 43396
    :cond_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 43398
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnMultiWindowModeChangedListener:I

    if-eq p1, v2, :cond_2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_3

    .line 43400
    :cond_2
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->invoke:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplApi26Parcelizer:Z

    .line 43402
    :cond_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnMultiWindowModeChangedListener:I

    if-eq p1, v2, :cond_4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 43403
    :cond_4
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->read:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatSearchResultReceiver:Z

    .line 43405
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addOnMultiWindowModeChangedListener:I

    if-eq p1, v2, :cond_6

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_6

    goto :goto_0

    .line 43407
    :cond_6
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->write:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->PlaybackStateCompatCustomAction:Z

    .line 422
    :cond_7
    :goto_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eq p1, v0, :cond_8

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eq p1, p2, :cond_8

    .line 426
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$invoke;->AudioAttributesImplApi26Parcelizer:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 427
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaDescriptionCompat:I

    return-void

    .line 423
    :cond_8
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 424
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaDescriptionCompat:I

    return-void
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method
