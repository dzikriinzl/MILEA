.class public Lo/Flags;
.super Lo/ensureSubstringIndexIsMutable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/access3502$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Flags$a;
    }
.end annotation


# static fields
.field private static final accessensureViewModelStore:Landroid/graphics/drawable/ShapeDrawable;

.field private static final accessgetReportFullyDrawnExecutorp:[I


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

.field AudioAttributesImplBaseParcelizer:F

.field IMediaControllerCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/Flags$a;",
            ">;"
        }
    .end annotation
.end field

.field IMediaSession:Lo/ProtoBufVersionRequirementVersionKind;

.field IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field final MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

.field MediaDescriptionCompat:F

.field MediaMetadataCompat:I

.field final MediaSessionCompatQueueItem:Lo/access3502;

.field MediaSessionCompatResultReceiverWrapper:F

.field MediaSessionCompatToken:Ljava/lang/CharSequence;

.field ParcelableVolumeInfo:Lo/ProtoBufVersionRequirementVersionKind;

.field PlaybackStateCompat:Z

.field RatingCompat:Z

.field RemoteActionCompatParcelizer:F

.field private _init_lambda5:Landroid/content/res/ColorStateList;

.field a:F

.field private accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

.field private accessonBackPresseds1027565324:I

.field private addContentView:Landroid/content/res/ColorStateList;

.field private final addMenuProvider:Landroid/graphics/Paint;

.field private addObserverForBackInvoker:Z

.field private addObserverForBackInvokerlambda7:F

.field private addOnConfigurationChangedListener:[I

.field private addOnContextAvailableListener:I

.field private addOnMultiWindowModeChangedListener:Landroid/content/res/ColorStateList;

.field private addOnNewIntentListener:Landroid/graphics/ColorFilter;

.field private addOnPictureInPictureModeChangedListener:Z

.field private addOnTrimMemoryListener:I

.field private addOnUserLeaveHintListener:I

.field private createFullyDrawnExecutor:Landroid/content/res/ColorStateList;

.field private ensureViewModelStore:Z

.field private getActivityResultRegistry:I

.field private getDefaultViewModelCreationExtras:I

.field private getDefaultViewModelProviderFactory:I

.field private getFullyDrawnReporter:I

.field private getLastCustomNonConfigurationInstance:F

.field private getLifecycle:Z

.field private final getOnBackPressedDispatcher:Landroid/graphics/Paint$FontMetrics;

.field private getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

.field private getSavedStateRegistry:F

.field private getSavedStateRegistryControllerannotations:F

.field private final getViewModelStore:Landroid/graphics/Paint;

.field private final initializeViewTreeOwners:Landroid/graphics/RectF;

.field private invalidateMenu:Landroid/graphics/PorterDuffColorFilter;

.field invoke:Landroid/content/res/ColorStateList;

.field private menuHostHelperlambda0:Landroid/graphics/drawable/Drawable;

.field private final onActivityResult:Landroid/graphics/PointF;

.field private onBackPressed:Landroid/content/res/ColorStateList;

.field private final onConfigurationChanged:Landroid/graphics/Path;

.field private onNewIntent:Landroid/graphics/PorterDuff$Mode;

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

.field read:F

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    .line 166
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/Flags;->accessgetReportFullyDrawnExecutorp:[I

    .line 170
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lo/Flags;->accessensureViewModelStore:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 312
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ensureSubstringIndexIsMutable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 176
    iput p2, p0, Lo/Flags;->a:F

    .line 242
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    .line 244
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lo/Flags;->getOnBackPressedDispatcher:Landroid/graphics/Paint$FontMetrics;

    .line 245
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    .line 246
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lo/Flags;->onActivityResult:Landroid/graphics/PointF;

    .line 247
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lo/Flags;->onConfigurationChanged:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 259
    iput p2, p0, Lo/Flags;->accessonBackPresseds1027565324:I

    .line 263
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lo/Flags;->onNewIntent:Landroid/graphics/PorterDuff$Mode;

    .line 267
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    .line 313
    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 315
    iput-object p1, p0, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    .line 316
    new-instance p2, Lo/access3502;

    invoke-direct {p2, p0}, Lo/access3502;-><init>(Lo/access3502$RemoteActionCompatParcelizer;)V

    iput-object p2, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 3087
    iget-object p2, p2, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 321
    iput-object p4, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    .line 326
    sget-object p1, Lo/Flags;->accessgetReportFullyDrawnExecutorp:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327
    invoke-virtual {p0, p1}, Lo/Flags;->write([I)Z

    .line 328
    iput-boolean p3, p0, Lo/Flags;->PlaybackStateCompat:Z

    .line 330
    sget-boolean p1, Lo/hasPredefinedIndex;->a:Z

    if-eqz p1, :cond_0

    .line 332
    sget-object p1, Lo/Flags;->accessensureViewModelStore:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatMediaItem()F
    .locals 3

    .line 549
    iget-boolean v0, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    .line 550
    :goto_0
    iget v1, p0, Lo/Flags;->addObserverForBackInvokerlambda7:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 914
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 9528
    iget-boolean v0, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 917
    iget v0, p0, Lo/Flags;->read:F

    iget v1, p0, Lo/Flags;->AudioAttributesCompatParcelizer:F

    add-float/2addr v0, v1

    .line 919
    invoke-static {p0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 920
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 921
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lo/Flags;->MediaDescriptionCompat:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 923
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 924
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lo/Flags;->MediaDescriptionCompat:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 927
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lo/Flags;->MediaDescriptionCompat:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 928
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lo/Flags;->MediaDescriptionCompat:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1329
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1330
    invoke-static {p0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    .line 1331
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1332
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1334
    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1335
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5013
    iget-object v0, p0, Lo/Flags;->addOnConfigurationChangedListener:[I

    .line 1336
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1338
    :cond_0
    iget-object v0, p0, Lo/Flags;->addOnMultiWindowModeChangedListener:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v1, p0, Lo/Flags;->getLifecycle:Z

    if-eqz v1, :cond_2

    .line 1342
    iget-object v1, p0, Lo/Flags;->createFullyDrawnExecutor:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1344
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1345
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private a([I[I)Z
    .locals 8

    .line 1033
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    move-result v0

    .line 1037
    iget-object v1, p0, Lo/Flags;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1038
    iget v3, p0, Lo/Flags;->getActivityResultRegistry:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1040
    :goto_0
    invoke-virtual {p0, v1}, Lo/Flags;->read(I)I

    move-result v1

    .line 1041
    iget v3, p0, Lo/Flags;->getActivityResultRegistry:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 1042
    iput v1, p0, Lo/Flags;->getActivityResultRegistry:I

    move v0, v4

    .line 1047
    :cond_1
    iget-object v3, p0, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 1048
    iget v5, p0, Lo/Flags;->addOnContextAvailableListener:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1050
    :goto_1
    invoke-virtual {p0, v3}, Lo/Flags;->read(I)I

    move-result v3

    .line 1051
    iget v5, p0, Lo/Flags;->addOnContextAvailableListener:I

    if-eq v5, v3, :cond_3

    .line 1052
    iput v3, p0, Lo/Flags;->addOnContextAvailableListener:I

    move v0, v4

    .line 11198
    :cond_3
    invoke-static {v3, v1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v1

    .line 1058
    iget v3, p0, Lo/Flags;->addOnUserLeaveHintListener:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 1060
    :goto_2
    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 1062
    iput v1, p0, Lo/Flags;->addOnUserLeaveHintListener:I

    .line 1063
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    move v0, v4

    .line 1068
    :cond_6
    iget-object v1, p0, Lo/Flags;->addContentView:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    .line 1069
    iget v3, p0, Lo/Flags;->addOnTrimMemoryListener:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    .line 1071
    :goto_4
    iget v3, p0, Lo/Flags;->addOnTrimMemoryListener:I

    if-eq v3, v1, :cond_8

    .line 1072
    iput v1, p0, Lo/Flags;->addOnTrimMemoryListener:I

    move v0, v4

    .line 1077
    :cond_8
    iget-object v1, p0, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lo/hasPredefinedIndex;->write([I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1078
    iget-object v1, p0, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    iget v3, p0, Lo/Flags;->getFullyDrawnReporter:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    .line 1080
    :goto_5
    iget v3, p0, Lo/Flags;->getFullyDrawnReporter:I

    if-eq v3, v1, :cond_a

    .line 1081
    iput v1, p0, Lo/Flags;->getFullyDrawnReporter:I

    .line 1082
    iget-boolean v1, p0, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_a

    move v0, v4

    .line 1089
    :cond_a
    iget-object v1, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 12123
    iget-object v1, v1, Lo/access3502;->read:Lo/getReplaceCharList;

    if-eqz v1, :cond_b

    .line 1088
    iget-object v1, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 13123
    iget-object v1, v1, Lo/access3502;->read:Lo/getReplaceCharList;

    .line 14363
    iget-object v1, v1, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 1093
    iget-object v1, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 15123
    iget-object v1, v1, Lo/access3502;->read:Lo/getReplaceCharList;

    .line 16363
    iget-object v1, v1, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 1092
    iget v3, p0, Lo/Flags;->getDefaultViewModelCreationExtras:I

    .line 1093
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    .line 1095
    :goto_6
    iget v3, p0, Lo/Flags;->getDefaultViewModelCreationExtras:I

    if-eq v3, v1, :cond_c

    .line 1096
    iput v1, p0, Lo/Flags;->getDefaultViewModelCreationExtras:I

    move v0, v4

    .line 1100
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-eqz v1, :cond_e

    .line 18376
    array-length v3, v1

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_e

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_d

    .line 1100
    iget-boolean v1, p0, Lo/Flags;->write:Z

    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    move v1, v2

    .line 1101
    :goto_8
    iget-boolean v3, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eq v3, v1, :cond_10

    iget-object v3, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    .line 1102
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v0

    .line 1103
    iput-boolean v1, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    .line 1104
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    move v0, v4

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v2

    move v0, v4

    goto :goto_9

    :cond_10
    move v1, v2

    .line 1112
    :goto_9
    iget-object v3, p0, Lo/Flags;->onBackPressed:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_11

    iget v5, p0, Lo/Flags;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_a

    :cond_11
    move v3, v2

    .line 1113
    :goto_a
    iget v5, p0, Lo/Flags;->getDefaultViewModelProviderFactory:I

    if-eq v5, v3, :cond_12

    .line 1114
    iput v3, p0, Lo/Flags;->getDefaultViewModelProviderFactory:I

    .line 1115
    iget-object v0, p0, Lo/Flags;->onBackPressed:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/Flags;->onNewIntent:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lo/receiverType;->invoke(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lo/Flags;->invalidateMenu:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_b

    :cond_12
    move v4, v0

    .line 1119
    :goto_b
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 19155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1120
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1122
    :cond_13
    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 20155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1123
    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1125
    :cond_14
    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 21155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1130
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 1131
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    iget-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 1137
    :cond_15
    sget-boolean p1, Lo/hasPredefinedIndex;->a:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/Flags;->menuHostHelperlambda0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_16

    .line 22155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1138
    iget-object p1, p0, Lo/Flags;->menuHostHelperlambda0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_16
    if-eqz v4, :cond_17

    .line 1142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    if-eqz v1, :cond_18

    .line 22473
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_18

    .line 22475
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_18
    return v4
.end method

.method private write(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 823
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 5518
    iget-boolean v0, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6523
    :cond_0
    iget-boolean v0, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_4

    .line 826
    :goto_0
    iget v0, p0, Lo/Flags;->AudioAttributesImplBaseParcelizer:F

    iget v1, p0, Lo/Flags;->getLastCustomNonConfigurationInstance:F

    add-float/2addr v0, v1

    .line 827
    invoke-direct {p0}, Lo/Flags;->MediaBrowserCompatMediaItem()F

    move-result v1

    .line 829
    invoke-static {p0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    .line 830
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 831
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 833
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 834
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 7561
    :goto_1
    iget-boolean v0, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    .line 7562
    :goto_2
    iget v1, p0, Lo/Flags;->addObserverForBackInvokerlambda7:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    if-eqz v0, :cond_3

    .line 7563
    iget-object v1, p0, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    .line 8083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 8084
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v1, v1

    .line 7563
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 7564
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    .line 7565
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 838
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 839
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(F)V
    .locals 1

    .line 1938
    iget v0, p0, Lo/Flags;->MediaDescriptionCompat:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1939
    iput p1, p0, Lo/Flags;->MediaDescriptionCompat:F

    .line 1940
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51594
    iget-boolean p1, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 51540
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51542
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(F)V
    .locals 1

    .line 2273
    iget v0, p0, Lo/Flags;->getSavedStateRegistry:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2274
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v0

    .line 2275
    iput p1, p0, Lo/Flags;->getSavedStateRegistry:F

    .line 2276
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result p1

    .line 2278
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 51549
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51551
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(F)V
    .locals 1

    .line 2380
    iget v0, p0, Lo/Flags;->MediaBrowserCompatMediaItem:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2381
    iput p1, p0, Lo/Flags;->MediaBrowserCompatMediaItem:F

    .line 2382
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51596
    iget-boolean p1, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 51542
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51544
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(F)V
    .locals 1

    .line 2234
    iget v0, p0, Lo/Flags;->getLastCustomNonConfigurationInstance:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2235
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v0

    .line 2236
    iput p1, p0, Lo/Flags;->getLastCustomNonConfigurationInstance:F

    .line 2237
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result p1

    .line 2239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 51550
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51552
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer(F)V
    .locals 1

    .line 2416
    iget v0, p0, Lo/Flags;->AudioAttributesCompatParcelizer:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2417
    iput p1, p0, Lo/Flags;->AudioAttributesCompatParcelizer:F

    .line 2418
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51592
    iget-boolean p1, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 51538
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51540
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(F)V
    .locals 1

    .line 2312
    iget v0, p0, Lo/Flags;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2313
    iput p1, p0, Lo/Flags;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 2314
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51554
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51556
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver(F)V
    .locals 1

    .line 2346
    iget v0, p0, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2347
    iput p1, p0, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    .line 2348
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51553
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51555
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 51509
    iget-object v0, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Flags$a;

    if-eqz v0, :cond_0

    .line 51511
    invoke-interface {v0}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    .line 1019
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 1

    .line 1475
    iget v0, p0, Lo/Flags;->RemoteActionCompatParcelizer:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1476
    iput p1, p0, Lo/Flags;->RemoteActionCompatParcelizer:F

    .line 1477
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51529
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51531
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2060
    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 2062
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v0

    .line 2063
    iput-object p1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    .line 2064
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result p1

    .line 2066
    iget-object v1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 52358
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2067
    :cond_0
    iget-object v1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lo/Flags;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2069
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 51512
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_1

    .line 51514
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1639
    const-string p1, ""

    .line 1641
    :cond_0
    iget-object v0, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1642
    iput-object p1, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 1643
    iget-object p1, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    const/4 v0, 0x1

    .line 51169
    iput-boolean v0, p1, Lo/access3502;->IconCompatParcelizer:Z

    .line 1644
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51552
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_1

    .line 51554
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    .line 1685
    iget-boolean v0, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51570
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1687
    :goto_0
    iput-boolean p1, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz p1, :cond_1

    .line 51571
    iget-object p1, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_4

    if-eqz v1, :cond_2

    .line 1693
    iget-object p1, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lo/Flags;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1695
    :cond_2
    iget-object p1, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 52374
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1698
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51528
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_4

    .line 51530
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_4
    return-void
.end method

.method final a()F
    .locals 2

    .line 23518
    iget-boolean v0, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24523
    :cond_0
    iget-boolean v0, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_1

    .line 539
    :goto_0
    iget v0, p0, Lo/Flags;->getLastCustomNonConfigurationInstance:F

    invoke-direct {p0}, Lo/Flags;->MediaBrowserCompatMediaItem()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/Flags;->getSavedStateRegistry:F

    add-float/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 2200
    iget v0, p0, Lo/Flags;->AudioAttributesImplBaseParcelizer:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2201
    iput p1, p0, Lo/Flags;->AudioAttributesImplBaseParcelizer:F

    .line 2202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51530
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51532
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1546
    iget-object v0, p0, Lo/Flags;->addContentView:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1547
    iput-object p1, p0, Lo/Flags;->addContentView:Landroid/content/res/ColorStateList;

    .line 1548
    iget-boolean v0, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v0, :cond_0

    .line 1549
    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer(Landroid/content/res/ColorStateList;)V

    .line 1551
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1970
    iget-boolean v0, p0, Lo/Flags;->write:Z

    if-eq v0, p1, :cond_1

    .line 1971
    iput-boolean p1, p0, Lo/Flags;->write:Z

    .line 1973
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v0

    if-nez p1, :cond_0

    .line 1974
    iget-boolean p1, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1975
    iput-boolean p1, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    .line 1977
    :cond_0
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result p1

    .line 1979
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 51510
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_1

    .line 51512
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 590
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_25

    .line 596
    iget v1, p0, Lo/Flags;->accessonBackPresseds1027565324:I

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 597
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Lo/Flags;->accessonBackPresseds1027565324:I

    move-object v4, p1

    .line 26059
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 27640
    :goto_0
    iget-boolean v4, p0, Lo/Flags;->RatingCompat:Z

    if-nez v4, :cond_3

    .line 27641
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    iget v5, p0, Lo/Flags;->getActivityResultRegistry:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27642
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27643
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27644
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    .line 29489
    iget-boolean v5, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v5

    goto :goto_1

    :cond_1
    iget v5, p0, Lo/Flags;->a:F

    .line 30489
    :goto_1
    iget-boolean v6, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v6

    goto :goto_2

    :cond_2
    iget v6, p0, Lo/Flags;->a:F

    .line 27644
    :goto_2
    iget-object v7, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30649
    :cond_3
    iget-boolean v4, p0, Lo/Flags;->RatingCompat:Z

    if-nez v4, :cond_7

    .line 30650
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    iget v5, p0, Lo/Flags;->addOnContextAvailableListener:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30651
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30652
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    .line 32355
    iget-object v5, p0, Lo/Flags;->addOnNewIntentListener:Landroid/graphics/ColorFilter;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lo/Flags;->invalidateMenu:Landroid/graphics/PorterDuffColorFilter;

    .line 30652
    :goto_3
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30653
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30654
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    .line 33489
    iget-boolean v5, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v5

    goto :goto_4

    :cond_5
    iget v5, p0, Lo/Flags;->a:F

    .line 34489
    :goto_4
    iget-boolean v6, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v6

    goto :goto_5

    :cond_6
    iget v6, p0, Lo/Flags;->a:F

    .line 30654
    :goto_5
    iget-object v7, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 608
    :cond_7
    iget-boolean v4, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v4, :cond_8

    .line 609
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->draw(Landroid/graphics/Canvas;)V

    .line 34663
    :cond_8
    iget v4, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v4, :cond_b

    iget-boolean v4, p0, Lo/Flags;->RatingCompat:Z

    if-nez v4, :cond_b

    .line 34664
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    iget v7, p0, Lo/Flags;->addOnTrimMemoryListener:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 34665
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34666
    iget-boolean v4, p0, Lo/Flags;->RatingCompat:Z

    if-nez v4, :cond_a

    .line 34667
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    .line 36355
    iget-object v7, p0, Lo/Flags;->addOnNewIntentListener:Landroid/graphics/ColorFilter;

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, p0, Lo/Flags;->invalidateMenu:Landroid/graphics/PorterDuffColorFilter;

    .line 34667
    :goto_6
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34669
    :cond_a
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    div-float/2addr v10, v6

    sub-float/2addr v9, v10

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget v11, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    div-float/2addr v11, v6

    sub-float/2addr v10, v11

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34676
    iget v4, p0, Lo/Flags;->a:F

    iget v7, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    .line 34677
    iget-object v7, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget-object v8, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36682
    :cond_b
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    iget v7, p0, Lo/Flags;->getFullyDrawnReporter:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 36683
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36684
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36685
    iget-boolean v4, p0, Lo/Flags;->RatingCompat:Z

    if-nez v4, :cond_e

    .line 36686
    iget-object v7, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    if-eqz v4, :cond_c

    .line 38489
    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v4

    goto :goto_7

    :cond_c
    iget v4, p0, Lo/Flags;->a:F

    .line 39489
    :goto_7
    iget-boolean v8, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v8

    goto :goto_8

    :cond_d
    iget v8, p0, Lo/Flags;->a:F

    .line 36686
    :goto_8
    iget-object v9, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 36688
    :cond_e
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lo/Flags;->onConfigurationChanged:Landroid/graphics/Path;

    invoke-virtual {p0, v4, v7}, Lo/Flags;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36689
    iget-object v4, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    iget-object v7, p0, Lo/Flags;->onConfigurationChanged:Landroid/graphics/Path;

    invoke-virtual {p0}, Lo/Flags;->AudioAttributesImplApi21Parcelizer()Landroid/graphics/RectF;

    move-result-object v8

    invoke-super {p0, p1, v4, v7, v8}, Lo/ensureSubstringIndexIsMutable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 40518
    :goto_9
    iget-boolean v4, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_f

    .line 39695
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lo/Flags;->write(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 39696
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 39697
    iget-object v7, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 39699
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39701
    iget-object v8, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39702
    iget-object v8, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v7, v7

    .line 39704
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42523
    :cond_f
    iget-boolean v4, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    iget-boolean v4, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v4, :cond_10

    .line 41710
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lo/Flags;->write(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 41711
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 41712
    iget-object v7, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 41714
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41716
    iget-object v8, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41717
    iget-object v8, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v7, v7

    .line 41719
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    :cond_10
    iget-boolean v4, p0, Lo/Flags;->PlaybackStateCompat:Z

    if-eqz v4, :cond_1b

    .line 43725
    iget-object v4, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    .line 43726
    iget-object v4, p0, Lo/Flags;->onActivityResult:Landroid/graphics/PointF;

    .line 44846
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 44847
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 44849
    iget-object v8, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    .line 44850
    iget v7, p0, Lo/Flags;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lo/Flags;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    add-float/2addr v7, v8

    .line 44852
    invoke-static {p0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    if-nez v8, :cond_11

    .line 44853
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/PointF;->x:F

    .line 44854
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_a

    .line 44856
    :cond_11
    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sub-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/PointF;->x:F

    .line 44857
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 44860
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    .line 45879
    iget-object v9, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 46087
    iget-object v9, v9, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 45879
    iget-object v10, p0, Lo/Flags;->getOnBackPressedDispatcher:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 45880
    iget-object v9, p0, Lo/Flags;->getOnBackPressedDispatcher:Landroid/graphics/Paint$FontMetrics;

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v10, p0, Lo/Flags;->getOnBackPressedDispatcher:Landroid/graphics/Paint$FontMetrics;

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    .line 44860
    iput v8, v4, Landroid/graphics/PointF;->y:F

    .line 43729
    :cond_12
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    .line 47888
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 47890
    iget-object v6, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    .line 47891
    iget v6, p0, Lo/Flags;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v8

    add-float/2addr v6, v8

    iget v8, p0, Lo/Flags;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    add-float/2addr v6, v8

    .line 47892
    iget v8, p0, Lo/Flags;->read:F

    invoke-virtual {p0}, Lo/Flags;->write()F

    move-result v9

    add-float/2addr v8, v9

    iget v9, p0, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    add-float/2addr v8, v9

    .line 47894
    invoke-static {p0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-nez v9, :cond_13

    .line 47895
    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v6

    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 47896
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    iput v6, v4, Landroid/graphics/RectF;->right:F

    goto :goto_b

    .line 47898
    :cond_13
    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iput v9, v4, Landroid/graphics/RectF;->left:F

    .line 47899
    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sub-float/2addr v8, v6

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 47904
    :goto_b
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 47905
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 43731
    :cond_14
    iget-object v4, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 48123
    iget-object v4, v4, Lo/access3502;->read:Lo/getReplaceCharList;

    if-eqz v4, :cond_15

    .line 43732
    iget-object v4, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 49087
    iget-object v4, v4, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 43732
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    iput-object v6, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 43733
    iget-object v4, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    iget-object v6, p0, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    .line 50156
    iget-object v8, v4, Lo/access3502;->read:Lo/getReplaceCharList;

    iget-object v9, v4, Lo/access3502;->write:Landroid/text/TextPaint;

    iget-object v4, v4, Lo/access3502;->invoke:Lo/getSubstringIndexList;

    invoke-virtual {v8, v6, v9, v4}, Lo/getReplaceCharList;->a(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V

    .line 43735
    :cond_15
    iget-object v4, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 51087
    iget-object v4, v4, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 43735
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43737
    iget-object v4, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 52631
    iget-object v6, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 43738
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51102
    iget-boolean v7, v4, Lo/access3502;->IconCompatParcelizer:Z

    if-nez v7, :cond_16

    .line 51103
    iget v4, v4, Lo/access3502;->a:F

    goto :goto_d

    :cond_16
    if-nez v6, :cond_17

    goto :goto_c

    .line 51116
    :cond_17
    iget-object v5, v4, Lo/access3502;->write:Landroid/text/TextPaint;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 51106
    :goto_c
    iput v5, v4, Lo/access3502;->a:F

    .line 51107
    iput-boolean v3, v4, Lo/access3502;->IconCompatParcelizer:Z

    move v4, v5

    .line 43738
    :goto_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    .line 43739
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    move v4, v3

    :goto_e
    if-eqz v4, :cond_19

    .line 43742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 43743
    iget-object v6, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_f

    :cond_19
    move v5, v3

    .line 43746
    :goto_f
    iget-object v6, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1a

    .line 43747
    iget-object v7, p0, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    if-eqz v7, :cond_1a

    .line 43748
    iget-object v7, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 51091
    iget-object v7, v7, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 43749
    iget-object v8, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v9, p0, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v7, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1a
    move-object v8, v6

    .line 43752
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v6, p0, Lo/Flags;->onActivityResult:Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lo/Flags;->onActivityResult:Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 51092
    iget-object v13, v6, Lo/access3502;->write:Landroid/text/TextPaint;

    const/4 v9, 0x0

    move-object v7, p1

    .line 43751
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_1b

    .line 43754
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51535
    :cond_1b
    iget-boolean v4, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1d

    .line 51767
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lo/Flags;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51768
    iget-object v4, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 51769
    iget-object v5, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 51771
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51773
    iget-object v6, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51775
    sget-boolean v3, Lo/hasPredefinedIndex;->a:Z

    if-eqz v3, :cond_1c

    .line 51776
    iget-object v3, p0, Lo/Flags;->menuHostHelperlambda0:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51777
    iget-object v3, p0, Lo/Flags;->menuHostHelperlambda0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 51778
    iget-object v3, p0, Lo/Flags;->menuHostHelperlambda0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    .line 51780
    :cond_1c
    iget-object v3, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_10
    neg-float v3, v4

    neg-float v4, v5

    .line 51783
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51790
    :cond_1d
    iget-object v3, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    if-eqz v3, :cond_24

    const/high16 v4, -0x1000000

    const/16 v5, 0x7f

    .line 51791
    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51794
    iget-object v3, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51527
    iget-boolean v3, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1e

    goto :goto_11

    .line 51533
    :cond_1e
    iget-boolean v3, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1f

    iget-boolean v3, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v3, :cond_1f

    .line 51798
    :goto_11
    iget-object v3, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v3}, Lo/Flags;->write(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51799
    iget-object v3, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51803
    :cond_1f
    iget-object v3, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    .line 51804
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    .line 51805
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    iget-object v11, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    move-object v6, p1

    .line 51804
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51539
    :cond_20
    iget-boolean v3, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v3, :cond_21

    iget-object v3, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_21

    .line 51810
    iget-object v3, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v3}, Lo/Flags;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51811
    iget-object v3, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51815
    :cond_21
    iget-object v3, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51816
    iget-object v3, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    .line 51945
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51541
    iget-boolean v4, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v4, :cond_23

    iget-object v4, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_23

    .line 51948
    iget v4, p0, Lo/Flags;->read:F

    iget v6, p0, Lo/Flags;->AudioAttributesCompatParcelizer:F

    add-float/2addr v4, v6

    iget v6, p0, Lo/Flags;->MediaDescriptionCompat:F

    add-float/2addr v4, v6

    iget v6, p0, Lo/Flags;->MediaBrowserCompatMediaItem:F

    add-float/2addr v4, v6

    iget v6, p0, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    add-float/2addr v4, v6

    .line 51955
    invoke-static {p0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-nez v6, :cond_22

    .line 51956
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->right:F

    goto :goto_12

    .line 51958
    :cond_22
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 51817
    :cond_23
    :goto_12
    iget-object v3, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51820
    iget-object v3, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-static {v4, v5}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51821
    iget-object v3, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3}, Lo/Flags;->read(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51822
    iget-object v0, p0, Lo/Flags;->initializeViewTreeOwners:Landroid/graphics/RectF;

    iget-object v3, p0, Lo/Flags;->getViewModelStore:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 634
    :cond_24
    iget v0, p0, Lo/Flags;->accessonBackPresseds1027565324:I

    if-ge v0, v2, :cond_25

    .line 635
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_25
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1238
    iget v0, p0, Lo/Flags;->accessonBackPresseds1027565324:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1252
    iget-object v0, p0, Lo/Flags;->addOnNewIntentListener:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 513
    iget v0, p0, Lo/Flags;->RemoteActionCompatParcelizer:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 8

    .line 498
    iget v0, p0, Lo/Flags;->AudioAttributesImplBaseParcelizer:F

    .line 501
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v1

    iget v2, p0, Lo/Flags;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    iget-object v3, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 52644
    iget-object v4, p0, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 503
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51115
    iget-boolean v5, v3, Lo/access3502;->IconCompatParcelizer:Z

    if-nez v5, :cond_0

    .line 51116
    iget v3, v3, Lo/access3502;->a:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 51129
    :cond_1
    iget-object v6, v3, Lo/access3502;->write:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 51119
    :goto_0
    iput v4, v3, Lo/access3502;->a:F

    .line 51120
    iput-boolean v5, v3, Lo/access3502;->IconCompatParcelizer:Z

    move v3, v4

    .line 503
    :goto_1
    iget v4, p0, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    .line 505
    invoke-virtual {p0}, Lo/Flags;->write()F

    move-result v5

    iget v6, p0, Lo/Flags;->read:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v6

    .line 499
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 507
    iget v1, p0, Lo/Flags;->MediaMetadataCompat:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1280
    iget-boolean v0, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v0, :cond_0

    .line 1281
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 1284
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1286
    iget v1, p0, Lo/Flags;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1288
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lo/Flags;->a:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1291
    :goto_0
    invoke-virtual {p0}, Lo/ensureSubstringIndexIsMutable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1296
    invoke-virtual {p0}, Lo/Flags;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1298
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final invoke(F)V
    .locals 1

    .line 1808
    iget v0, p0, Lo/Flags;->addObserverForBackInvokerlambda7:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1809
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v0

    .line 1810
    iput p1, p0, Lo/Flags;->addObserverForBackInvokerlambda7:F

    .line 1811
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result p1

    .line 1813
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 51523
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51525
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1767
    iput-boolean v0, p0, Lo/Flags;->getLifecycle:Z

    .line 1768
    iget-object v0, p0, Lo/Flags;->createFullyDrawnExecutor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1769
    iput-object p1, p0, Lo/Flags;->createFullyDrawnExecutor:Landroid/content/res/ColorStateList;

    .line 51569
    iget-boolean v0, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1771
    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1774
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 52764
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getList;->AudioAttributesImplBaseParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_4

    .line 1728
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result v2

    if-eqz p1, :cond_1

    .line 1729
    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    .line 1730
    invoke-virtual {p0}, Lo/Flags;->a()F

    move-result p1

    if-eqz v0, :cond_2

    .line 52367
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51566
    :cond_2
    iget-boolean v0, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1734
    invoke-direct {p0, v0}, Lo/Flags;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1737
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    .line 51522
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_4

    .line 51524
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_4
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 979
    iget-object v0, p0, Lo/Flags;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 52168
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 979
    :cond_0
    iget-object v0, p0, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 52169
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lo/Flags;->addContentView:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 52170
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 981
    :cond_2
    iget-boolean v0, p0, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 52171
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 982
    :cond_3
    iget-object v0, p0, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 51144
    iget-object v0, v0, Lo/access3502;->read:Lo/getReplaceCharList;

    if-eqz v0, :cond_4

    .line 51386
    iget-object v1, v0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 51387
    iget-object v0, v0, Lo/getReplaceCharList;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 52183
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 51558
    :cond_4
    iget-boolean v0, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/Flags;->write:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 984
    :cond_5
    iget-object v0, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 52181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 985
    :cond_6
    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 52182
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 986
    :cond_7
    iget-object v0, p0, Lo/Flags;->onBackPressed:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 52179
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 3

    .line 1166
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 51547
    iget-boolean v1, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1169
    invoke-static {v1, p1}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 51553
    :cond_0
    iget-boolean v1, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v2, :cond_1

    .line 1172
    invoke-static {v1, p1}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 51559
    :cond_1
    iget-boolean v1, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1175
    invoke-static {v1, p1}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1186
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onLevelChange(I)Z

    move-result v0

    .line 51550
    iget-boolean v1, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 51556
    :cond_0
    iget-boolean v1, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v2, :cond_1

    .line 1192
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 51562
    :cond_1
    iget-boolean v1, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1195
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1199
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1024
    iget-boolean v0, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v0, :cond_0

    .line 1025
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 52048
    :cond_0
    iget-object v0, p0, Lo/Flags;->addOnConfigurationChangedListener:[I

    .line 1027
    invoke-direct {p0, p1, v0}, Lo/Flags;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final read(F)V
    .locals 1

    .line 1582
    iget v0, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1583
    iput p1, p0, Lo/Flags;->getSavedStateRegistryControllerannotations:F

    .line 1585
    iget-object v0, p0, Lo/Flags;->addMenuProvider:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1586
    iget-boolean v0, p0, Lo/Flags;->RatingCompat:Z

    if-eqz v0, :cond_0

    .line 1587
    invoke-super {p0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver(F)V

    .line 1589
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final read(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2100
    iget-object v0, p0, Lo/Flags;->_init_lambda5:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2101
    iput-object p1, p0, Lo/Flags;->_init_lambda5:Landroid/content/res/ColorStateList;

    .line 51573
    iget-boolean v0, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/Flags;->write:Z

    if-eqz v1, :cond_0

    .line 2104
    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2107
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method read(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 952
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10528
    iget-boolean v0, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 955
    iget v0, p0, Lo/Flags;->read:F

    iget v1, p0, Lo/Flags;->AudioAttributesCompatParcelizer:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/Flags;->MediaDescriptionCompat:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/Flags;->MediaBrowserCompatMediaItem:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    add-float/2addr v0, v1

    .line 962
    invoke-static {p0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 963
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 964
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 966
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 967
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 970
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 971
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final read(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 52926
    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getList;->AudioAttributesImplBaseParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_5

    .line 1878
    invoke-virtual {p0}, Lo/Flags;->write()F

    move-result v2

    if-eqz p1, :cond_1

    .line 1879
    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 1880
    sget-boolean p1, Lo/hasPredefinedIndex;->a:Z

    if-eqz p1, :cond_2

    .line 52960
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 52661
    iget-object v3, p0, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    .line 52960
    invoke-static {v3}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lo/Flags;->accessensureViewModelStore:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lo/Flags;->menuHostHelperlambda0:Landroid/graphics/drawable/Drawable;

    .line 1883
    :cond_2
    invoke-virtual {p0}, Lo/Flags;->write()F

    move-result p1

    if-eqz v0, :cond_3

    .line 52381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51590
    :cond_3
    iget-boolean v0, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1887
    invoke-direct {p0, v0}, Lo/Flags;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1890
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_5

    .line 51536
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_5

    .line 51538
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_5
    return-void
.end method

.method public final read(Z)V
    .locals 3

    .line 2001
    iget-boolean v0, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51564
    iget-object v0, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2003
    :goto_0
    iput-boolean p1, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz p1, :cond_1

    .line 51565
    iget-object p1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_4

    if-eqz v1, :cond_2

    .line 2009
    iget-object p1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lo/Flags;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2011
    :cond_2
    iget-object p1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 52363
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2014
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51517
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_4

    .line 51519
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_4
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1304
    invoke-virtual {p0}, Lo/Flags;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1306
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1230
    iget v0, p0, Lo/Flags;->accessonBackPresseds1027565324:I

    if-eq v0, p1, :cond_0

    .line 1231
    iput p1, p0, Lo/Flags;->accessonBackPresseds1027565324:I

    .line 1232
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1243
    iget-object v0, p0, Lo/Flags;->addOnNewIntentListener:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1244
    iput-object p1, p0, Lo/Flags;->addOnNewIntentListener:Landroid/graphics/ColorFilter;

    .line 1245
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1257
    iget-object v0, p0, Lo/Flags;->onBackPressed:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1258
    iput-object p1, p0, Lo/Flags;->onBackPressed:Landroid/content/res/ColorStateList;

    .line 1259
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lo/Flags;->onNewIntent:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1266
    iput-object p1, p0, Lo/Flags;->onNewIntent:Landroid/graphics/PorterDuff$Mode;

    .line 1267
    iget-object v0, p0, Lo/Flags;->onBackPressed:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lo/receiverType;->invoke(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lo/Flags;->invalidateMenu:Landroid/graphics/PorterDuffColorFilter;

    .line 1268
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 1206
    invoke-super {p0, p1, p2}, Lo/ensureSubstringIndexIsMutable;->setVisible(ZZ)Z

    move-result v0

    .line 51600
    iget-boolean v1, p0, Lo/Flags;->addObserverForBackInvoker:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Flags;->getOnBackPressedDispatcherannotations:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1209
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 51606
    :cond_0
    iget-boolean v1, p0, Lo/Flags;->ensureViewModelStore:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Flags;->accessaddObserverForBackInvoker:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lo/Flags;->addOnPictureInPictureModeChangedListener:Z

    if-eqz v2, :cond_1

    .line 1212
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 51612
    :cond_1
    iget-boolean v1, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1215
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1312
    invoke-virtual {p0}, Lo/Flags;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1314
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final write()F
    .locals 2

    .line 25528
    iget-boolean v0, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 579
    iget v0, p0, Lo/Flags;->MediaBrowserCompatMediaItem:F

    iget v1, p0, Lo/Flags;->MediaDescriptionCompat:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/Flags;->AudioAttributesCompatParcelizer:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(F)V
    .locals 1

    .line 2452
    iget v0, p0, Lo/Flags;->read:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2453
    iput p1, p0, Lo/Flags;->read:F

    .line 2454
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51518
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_0

    .line 51520
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final write(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1918
    iget-object v0, p0, Lo/Flags;->addOnMultiWindowModeChangedListener:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1919
    iput-object p1, p0, Lo/Flags;->addOnMultiWindowModeChangedListener:Landroid/content/res/ColorStateList;

    .line 51599
    iget-boolean v0, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1922
    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1925
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final write(Z)V
    .locals 3

    .line 1835
    iget-boolean v0, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51600
    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1837
    :goto_0
    iput-boolean p1, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz p1, :cond_1

    .line 51601
    iget-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_4

    if-eqz v1, :cond_2

    .line 1843
    iget-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lo/Flags;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1845
    :cond_2
    iget-object p1, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 52394
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1848
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51548
    iget-object p1, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Flags$a;

    if-eqz p1, :cond_4

    .line 51550
    invoke-interface {p1}, Lo/Flags$a;->AudioAttributesImplApi21Parcelizer()V

    :cond_4
    return-void
.end method

.method public final write([I)Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lo/Flags;->addOnConfigurationChangedListener:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    iput-object p1, p0, Lo/Flags;->addOnConfigurationChangedListener:[I

    .line 51598
    iget-boolean v0, p0, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/Flags;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
