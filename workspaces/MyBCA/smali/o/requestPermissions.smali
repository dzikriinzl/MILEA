.class public Lo/requestPermissions;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/getCoordinatorui_release;
.implements Lo/getChildui_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requestPermissions$read;,
        Lo/requestPermissions$a;,
        Lo/requestPermissions$write;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompatItemReceiver:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final MediaBrowserCompatMediaItem:[I


# instance fields
.field protected AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

.field private final IMediaControllerCallback:Landroid/view/animation/Animation;

.field private IMediaSession:I

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/animation/Animation;

.field MediaDescriptionCompat:F

.field private final MediaMetadataCompat:Landroid/view/animation/Animation;

.field private MediaSessionCompatQueueItem:Lo/requestPermissions$read;

.field private final MediaSessionCompatResultReceiverWrapper:Landroid/view/animation/DecelerateInterpolator;

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Z

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Landroid/view/animation/Animation;

.field RemoteActionCompatParcelizer:Lo/performViewCreated;

.field private final _init_lambda2:[I

.field private final _init_lambda3:Lo/getShouldAutoInvalidateannotations;

.field private final _init_lambda4:[I

.field private _init_lambda5:Z

.field a:I

.field private accessaddObserverForBackInvoker:Landroid/view/animation/Animation$AnimationListener;

.field private accessensureViewModelStore:Landroid/view/animation/Animation;

.field private accessgetReportFullyDrawnExecutorp:Landroid/view/animation/Animation;

.field private accessonBackPresseds1027565324:Landroid/view/animation/Animation;

.field private addObserverForBackInvoker:F

.field private addObserverForBackInvokerlambda7:F

.field private createFullyDrawnExecutor:Landroid/view/View;

.field private getOnBackPressedDispatcherannotations:I

.field invoke:Lo/requestPermissions$a;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[I

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getOwnerScopeui_release;

.field protected read:I

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    .line 150
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/requestPermissions;->MediaBrowserCompatMediaItem:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, p1, v0}, Lo/requestPermissions;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 414
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    iput v1, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    const/4 v1, 0x2

    .line 128
    new-array v2, v1, [I

    iput-object v2, p0, Lo/requestPermissions;->_init_lambda4:[I

    .line 129
    new-array v2, v1, [I

    iput-object v2, p0, Lo/requestPermissions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[I

    .line 133
    new-array v1, v1, [I

    iput-object v1, p0, Lo/requestPermissions;->_init_lambda2:[I

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lo/requestPermissions;->IMediaSession:I

    .line 155
    iput v1, p0, Lo/requestPermissions;->PlaybackStateCompat:I

    .line 191
    new-instance v1, Lo/requestPermissions$4;

    invoke-direct {v1, p0}, Lo/requestPermissions$4;-><init>(Lo/requestPermissions;)V

    iput-object v1, p0, Lo/requestPermissions;->accessaddObserverForBackInvoker:Landroid/view/animation/Animation$AnimationListener;

    .line 1345
    new-instance v1, Lo/requestPermissions$9;

    invoke-direct {v1, p0}, Lo/requestPermissions$9;-><init>(Lo/requestPermissions;)V

    iput-object v1, p0, Lo/requestPermissions;->MediaMetadataCompat:Landroid/view/animation/Animation;

    .line 1367
    new-instance v1, Lo/requestPermissions$10;

    invoke-direct {v1, p0}, Lo/requestPermissions$10;-><init>(Lo/requestPermissions;)V

    iput-object v1, p0, Lo/requestPermissions;->IMediaControllerCallback:Landroid/view/animation/Animation;

    .line 416
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lo/requestPermissions;->getOnBackPressedDispatcherannotations:I

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lo/requestPermissions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 422
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lo/requestPermissions;->MediaSessionCompatResultReceiverWrapper:Landroid/view/animation/DecelerateInterpolator;

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 425
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lo/requestPermissions;->MediaSessionCompatToken:I

    .line 2462
    new-instance v2, Lo/performViewCreated;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/performViewCreated;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    .line 2463
    new-instance v2, Lo/postponeEnterTransition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/postponeEnterTransition;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const/4 v3, 0x1

    .line 2464
    invoke-virtual {v2, v3}, Lo/postponeEnterTransition;->invoke(I)V

    .line 2465
    iget-object v2, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget-object v4, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2466
    iget-object v2, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lo/performViewCreated;->setVisibility(I)V

    .line 2467
    iget-object v2, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    invoke-virtual {p0, v3}, Lo/requestPermissions;->setChildrenDrawingOrderEnabled(Z)V

    .line 430
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    int-to-float v1, v1

    .line 431
    iput v1, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    .line 432
    new-instance v1, Lo/getOwnerScopeui_release;

    invoke-direct {v1}, Lo/getOwnerScopeui_release;-><init>()V

    iput-object v1, p0, Lo/requestPermissions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getOwnerScopeui_release;

    .line 434
    new-instance v1, Lo/getShouldAutoInvalidateannotations;

    invoke-direct {v1, p0}, Lo/getShouldAutoInvalidateannotations;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    .line 435
    invoke-virtual {p0, v3}, Lo/requestPermissions;->setNestedScrollingEnabled(Z)V

    .line 437
    iget v1, p0, Lo/requestPermissions;->MediaSessionCompatToken:I

    neg-int v1, v1

    iput v1, p0, Lo/requestPermissions;->a:I

    iput v1, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    invoke-virtual {p0, v1}, Lo/requestPermissions;->read(F)V

    .line 440
    sget-object v1, Lo/requestPermissions;->MediaBrowserCompatMediaItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 441
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 3

    .line 736
    iget-object v0, p0, Lo/requestPermissions;->MediaSessionCompatQueueItem:Lo/requestPermissions$read;

    if-eqz v0, :cond_0

    .line 737
    invoke-interface {v0}, Lo/requestPermissions$read;->a()Z

    move-result v0

    return v0

    .line 739
    :cond_0
    iget-object v0, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 740
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Lo/accessdrawImageAZ2fEMsjd;->RemoteActionCompatParcelizer(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 742
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 11

    .line 1141
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    .line 7280
    iget-object v1, v0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 8904
    iget-boolean v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 8905
    iput-boolean v3, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 7281
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1142
    iget v0, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    div-float v0, p1, v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    const/4 v3, 0x0

    .line 1145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    .line 1146
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    .line 1147
    iget v6, p0, Lo/requestPermissions;->write:I

    if-lez v6, :cond_1

    goto :goto_0

    .line 1149
    :cond_1
    iget-boolean v6, p0, Lo/requestPermissions;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v6, :cond_2

    .line 1150
    iget v6, p0, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    iget v7, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v6, v7

    goto :goto_0

    .line 1151
    :cond_2
    iget v6, p0, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    :goto_0
    int-to-float v6, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v7, v6, v5

    .line 1152
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1154
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float/2addr v4, v5

    .line 1158
    iget v7, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    mul-float/2addr v0, v6

    mul-float/2addr v6, v4

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 1160
    iget-object v6, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_3

    .line 1161
    iget-object v6, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lo/performViewCreated;->setVisibility(I)V

    .line 1163
    :cond_3
    iget-boolean v6, p0, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v6, :cond_4

    .line 1164
    iget-object v6, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v6, v1}, Lo/performViewCreated;->setScaleX(F)V

    .line 1165
    iget-object v6, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v6, v1}, Lo/performViewCreated;->setScaleY(F)V

    .line 1168
    :cond_4
    iget-boolean v6, p0, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_5

    .line 1169
    iget v6, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    div-float v6, p1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 9524
    iget-object v8, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v8, v6}, Lo/performViewCreated;->setScaleX(F)V

    .line 9525
    iget-object v8, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v8, v6}, Lo/performViewCreated;->setScaleY(F)V

    .line 1171
    :cond_5
    iget v6, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    cmpg-float p1, p1, v6

    if-gez p1, :cond_7

    .line 1172
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {p1}, Lo/postponeEnterTransition;->getAlpha()I

    move-result p1

    const/16 v6, 0x4c

    if-le p1, v6, :cond_9

    iget-object p1, p0, Lo/requestPermissions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    .line 11137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 11555
    :cond_6
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {p1}, Lo/postponeEnterTransition;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v6}, Lo/requestPermissions;->write(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lo/requestPermissions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/animation/Animation;

    goto :goto_1

    .line 1178
    :cond_7
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {p1}, Lo/postponeEnterTransition;->getAlpha()I

    move-result p1

    const/16 v6, 0xff

    if-ge p1, v6, :cond_9

    iget-object p1, p0, Lo/requestPermissions;->RatingCompat:Landroid/view/animation/Animation;

    if-eqz p1, :cond_8

    .line 13137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 13559
    :cond_8
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {p1}, Lo/postponeEnterTransition;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1, v6}, Lo/requestPermissions;->write(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lo/requestPermissions;->RatingCompat:Landroid/view/animation/Animation;

    .line 1184
    :cond_9
    :goto_1
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v8, v2, v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {p1, v3, v6}, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer(FF)V

    .line 1185
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 14299
    iget-object v3, p1, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 15917
    iget v6, v3, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_a

    .line 15918
    iput v1, v3, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:F

    .line 14300
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1188
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v2, v1

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 16350
    iget-object v1, p1, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 17882
    iput v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:F

    .line 16351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/2addr v7, v0

    .line 1189
    iget p1, p0, Lo/requestPermissions;->a:I

    sub-int/2addr v7, p1

    .line 19395
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 19396
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 19397
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lo/requestPermissions;->a:I

    return-void
.end method

.method private invoke(F)V
    .locals 4

    .line 1193
    iget v0, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1194
    invoke-direct {p0, p1, p1}, Lo/requestPermissions;->invoke(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1197
    iput-boolean p1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    .line 1198
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer(FF)V

    .line 1200
    iget-boolean v0, p0, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lo/requestPermissions$2;

    invoke-direct {v0, p0}, Lo/requestPermissions$2;-><init>(Lo/requestPermissions;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1220
    :goto_0
    iget v1, p0, Lo/requestPermissions;->a:I

    .line 4329
    iget-boolean v2, p0, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_3

    .line 5376
    iput v1, p0, Lo/requestPermissions;->read:I

    .line 5377
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1}, Lo/performViewCreated;->getScaleX()F

    move-result v1

    iput v1, p0, Lo/requestPermissions;->MediaDescriptionCompat:F

    .line 5378
    new-instance v1, Lo/requestPermissions$7;

    invoke-direct {v1, p0}, Lo/requestPermissions$7;-><init>(Lo/requestPermissions;)V

    iput-object v1, p0, Lo/requestPermissions;->accessensureViewModelStore:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    .line 5386
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v0, :cond_2

    .line 5388
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1, v0}, Lo/performViewCreated;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5390
    :cond_2
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5391
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget-object v1, p0, Lo/requestPermissions;->accessensureViewModelStore:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 4333
    :cond_3
    iput v1, p0, Lo/requestPermissions;->read:I

    .line 4334
    iget-object v1, p0, Lo/requestPermissions;->IMediaControllerCallback:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 4335
    iget-object v1, p0, Lo/requestPermissions;->IMediaControllerCallback:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4336
    iget-object v1, p0, Lo/requestPermissions;->IMediaControllerCallback:Landroid/view/animation/Animation;

    iget-object v2, p0, Lo/requestPermissions;->MediaSessionCompatResultReceiverWrapper:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v0, :cond_4

    .line 4338
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1, v0}, Lo/performViewCreated;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4340
    :cond_4
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4341
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget-object v1, p0, Lo/requestPermissions;->IMediaControllerCallback:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1221
    :goto_1
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    .line 5280
    iget-object v1, v0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 6904
    iget-boolean v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_5

    .line 6905
    iput-boolean p1, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 5281
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private invoke(IIII[II[I)V
    .locals 8

    if-nez p6, :cond_0

    .line 1048
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 20232
    invoke-virtual/range {v0 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    :cond_0
    return-void
.end method

.method private invoke(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1403
    iget v2, p0, Lo/requestPermissions;->IMediaSession:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1407
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/requestPermissions;->IMediaSession:I

    :cond_1
    return-void
.end method

.method private invoke(ZZ)V
    .locals 1

    .line 529
    iget-boolean v0, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v0, p1, :cond_1

    .line 530
    iput-boolean p2, p0, Lo/requestPermissions;->IconCompatParcelizer:Z

    .line 531
    invoke-direct {p0}, Lo/requestPermissions;->read()V

    .line 532
    iput-boolean p1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_0

    .line 534
    iget p1, p0, Lo/requestPermissions;->a:I

    iget-object p2, p0, Lo/requestPermissions;->accessaddObserverForBackInvoker:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lo/requestPermissions;->read(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 536
    :cond_0
    iget-object p1, p0, Lo/requestPermissions;->accessaddObserverForBackInvoker:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method private read()V
    .locals 3

    .line 651
    iget-object v0, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 652
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 653
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 654
    iget-object v2, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    iput-object v1, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private read(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1317
    iput p1, p0, Lo/requestPermissions;->read:I

    .line 1318
    iget-object p1, p0, Lo/requestPermissions;->MediaMetadataCompat:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 1319
    iget-object p1, p0, Lo/requestPermissions;->MediaMetadataCompat:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1320
    iget-object p1, p0, Lo/requestPermissions;->MediaMetadataCompat:Landroid/view/animation/Animation;

    iget-object v0, p0, Lo/requestPermissions;->MediaSessionCompatResultReceiverWrapper:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 1322
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1, p2}, Lo/performViewCreated;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1324
    :cond_0
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1325
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget-object p2, p0, Lo/requestPermissions;->MediaMetadataCompat:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private write(II)Landroid/view/animation/Animation;
    .locals 1

    .line 563
    new-instance v0, Lo/requestPermissions$1;

    invoke-direct {v0, p0, p1, p2}, Lo/requestPermissions$1;-><init>(Lo/requestPermissions;II)V

    const-wide/16 p1, 0x12c

    .line 570
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 572
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/performViewCreated;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 574
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private write(F)V
    .locals 2

    .line 1308
    iget v0, p0, Lo/requestPermissions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 1309
    iget v1, p0, Lo/requestPermissions;->getOnBackPressedDispatcherannotations:I

    sub-float/2addr p1, v0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    if-nez p1, :cond_0

    add-float/2addr v0, v1

    .line 1310
    iput v0, p0, Lo/requestPermissions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    const/4 p1, 0x1

    .line 1311
    iput-boolean p1, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    .line 1312
    iget-object p1, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 542
    new-instance v0, Lo/requestPermissions$3;

    invoke-direct {v0, p0}, Lo/requestPermissions$3;-><init>(Lo/requestPermissions;)V

    iput-object v0, p0, Lo/requestPermissions;->accessgetReportFullyDrawnExecutorp:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0, p1}, Lo/performViewCreated;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 550
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 551
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget-object v0, p0, Lo/requestPermissions;->accessgetReportFullyDrawnExecutorp:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 8

    .line 940
    iget-object v7, p0, Lo/requestPermissions;->_init_lambda2:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lo/requestPermissions;->write(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 913
    invoke-virtual {p0, p1, p2, p3}, Lo/requestPermissions;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, p1, p2, p3}, Lo/getShouldAutoInvalidateannotations;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1133
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, p1, p2}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1122
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19289
    invoke-virtual/range {v0 .. v5}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1116
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 21205
    invoke-virtual/range {v0 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 447
    iget v0, p0, Lo/requestPermissions;->PlaybackStateCompat:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1005
    iget-object v0, p0, Lo/requestPermissions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getOwnerScopeui_release;

    .line 22092
    iget v1, v0, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    iget v0, v0, Lo/getOwnerScopeui_release;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    .line 23086
    iget-boolean v0, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 295
    invoke-virtual {p0}, Lo/requestPermissions;->write()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 756
    invoke-direct {p0}, Lo/requestPermissions;->read()V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 761
    iget-boolean v1, p0, Lo/requestPermissions;->_init_lambda5:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 762
    iput-boolean v2, p0, Lo/requestPermissions;->_init_lambda5:Z

    .line 765
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lo/requestPermissions;->_init_lambda5:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lo/requestPermissions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 799
    invoke-direct {p0, p1}, Lo/requestPermissions;->invoke(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 785
    :cond_1
    iget v0, p0, Lo/requestPermissions;->IMediaSession:I

    if-ne v0, v3, :cond_2

    .line 786
    sget-object p1, Lo/requestPermissions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 790
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 794
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 795
    invoke-direct {p0, p1}, Lo/requestPermissions;->write(F)V

    goto :goto_0

    .line 804
    :cond_4
    iput-boolean v2, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    .line 805
    iput v3, p0, Lo/requestPermissions;->IMediaSession:I

    goto :goto_0

    .line 773
    :cond_5
    iget v0, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 26395
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 26396
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 26397
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/requestPermissions;->a:I

    .line 774
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/requestPermissions;->IMediaSession:I

    .line 775
    iput-boolean v2, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    return v2

    .line 781
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lo/requestPermissions;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 809
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    return p1

    :cond_8
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_2

    .line 678
    iget-object p3, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    if-nez p3, :cond_0

    .line 679
    invoke-direct {p0}, Lo/requestPermissions;->read()V

    .line 681
    :cond_0
    iget-object p3, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    if-nez p3, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    add-int/2addr p2, p5

    .line 689
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 690
    iget-object p2, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 691
    iget-object p3, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 692
    iget-object p4, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    iget p5, p0, Lo/requestPermissions;->a:I

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    add-int/2addr p3, p5

    invoke-virtual {p4, v0, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 698
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 699
    iget-object p1, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    if-nez p1, :cond_0

    .line 700
    invoke-direct {p0}, Lo/requestPermissions;->read()V

    .line 702
    :cond_0
    iget-object p1, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 705
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 707
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 705
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 709
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget p2, p0, Lo/requestPermissions;->MediaSessionCompatToken:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lo/requestPermissions;->MediaSessionCompatToken:I

    .line 710
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 709
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    .line 711
    iput p1, p0, Lo/requestPermissions;->PlaybackStateCompat:I

    const/4 p1, 0x0

    .line 713
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 714
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    if-ne p2, v0, :cond_1

    .line 715
    iput p1, p0, Lo/requestPermissions;->PlaybackStateCompat:I

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1038
    invoke-virtual {p0, p2, p3, p4}, Lo/requestPermissions;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1032
    invoke-virtual {p0, p2, p3}, Lo/requestPermissions;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 975
    iget v1, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    .line 977
    aput v1, p4, v0

    .line 978
    iput p1, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 980
    iput v1, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    .line 981
    aput p3, p4, v0

    .line 983
    :goto_0
    iget v1, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    invoke-direct {p0, v1}, Lo/requestPermissions;->a(F)V

    .line 990
    :cond_1
    iget-boolean v1, p0, Lo/requestPermissions;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 991
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 992
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lo/performViewCreated;->setVisibility(I)V

    .line 996
    :cond_2
    iget-object p1, p0, Lo/requestPermissions;->_init_lambda4:[I

    const/4 v1, 0x0

    .line 997
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Lo/requestPermissions;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 998
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 999
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 1025
    iget-object v7, p0, Lo/requestPermissions;->_init_lambda2:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lo/requestPermissions;->write(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 964
    iget-object v0, p0, Lo/requestPermissions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getOwnerScopeui_release;

    invoke-virtual {v0, p1, p2, p3}, Lo/getOwnerScopeui_release;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 966
    invoke-virtual {p0, p1}, Lo/requestPermissions;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 967
    iput p1, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    const/4 p1, 0x1

    .line 968
    iput-boolean p1, p0, Lo/requestPermissions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 287
    check-cast p1, Lo/requestPermissions$write;

    .line 288
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    iget-boolean p1, p1, Lo/requestPermissions$write;->read:Z

    invoke-virtual {p0, p1}, Lo/requestPermissions;->setRefreshing(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 281
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 282
    new-instance v1, Lo/requestPermissions$write;

    iget-boolean v2, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    invoke-direct {v1, v0, v2}, Lo/requestPermissions$write;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 957
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/requestPermissions;->_init_lambda5:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1010
    iget-object p1, p0, Lo/requestPermissions;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getOwnerScopeui_release;

    const/4 v0, 0x0

    .line 27117
    iput v0, p1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    .line 1011
    iput-boolean v0, p0, Lo/requestPermissions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1014
    iget p1, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1015
    invoke-direct {p0, p1}, Lo/requestPermissions;->invoke(F)V

    .line 1016
    iput v0, p0, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lo/requestPermissions;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1230
    iget-boolean v1, p0, Lo/requestPermissions;->_init_lambda5:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1231
    iput-boolean v2, p0, Lo/requestPermissions;->_init_lambda5:Z

    .line 1234
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lo/requestPermissions;->_init_lambda5:Z

    if-nez v1, :cond_c

    invoke-direct {p0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lo/requestPermissions;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 1281
    invoke-direct {p0, p1}, Lo/requestPermissions;->invoke(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1270
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_2

    .line 1272
    sget-object p1, Lo/requestPermissions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1276
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/requestPermissions;->IMediaSession:I

    goto :goto_0

    :cond_3
    return v2

    .line 1247
    :cond_4
    iget v0, p0, Lo/requestPermissions;->IMediaSession:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 1249
    sget-object p1, Lo/requestPermissions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1253
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1254
    invoke-direct {p0, p1}, Lo/requestPermissions;->write(F)V

    .line 1256
    iget-boolean v0, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_b

    .line 1257
    iget v0, p0, Lo/requestPermissions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1262
    invoke-direct {p0, p1}, Lo/requestPermissions;->a(F)V

    goto :goto_0

    :cond_6
    return v2

    .line 1285
    :cond_7
    iget v0, p0, Lo/requestPermissions;->IMediaSession:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 1287
    sget-object p1, Lo/requestPermissions;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1291
    :cond_8
    iget-boolean v1, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    if-eqz v1, :cond_9

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1293
    iget v0, p0, Lo/requestPermissions;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 1294
    iput-boolean v2, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    .line 1295
    invoke-direct {p0, p1}, Lo/requestPermissions;->invoke(F)V

    :cond_9
    const/4 p1, -0x1

    .line 1297
    iput p1, p0, Lo/requestPermissions;->IMediaSession:I

    return v2

    .line 1242
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/requestPermissions;->IMediaSession:I

    .line 1243
    iput-boolean v2, p0, Lo/requestPermissions;->PlaybackStateCompatCustomAction:Z

    :cond_b
    :goto_0
    return v1

    :cond_c
    return v2
.end method

.method final read(F)V
    .locals 2

    .line 1362
    iget v0, p0, Lo/requestPermissions;->read:I

    iget v1, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1363
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 25395
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 25396
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 25397
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lo/requestPermissions;->a:I

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 933
    invoke-virtual {p0, p1}, Lo/requestPermissions;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final read(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 924
    invoke-virtual {p0, p1, p2, p3}, Lo/requestPermissions;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 843
    iget-object v0, p0, Lo/requestPermissions;->createFullyDrawnExecutor:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 844
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    iget-boolean v0, p0, Lo/requestPermissions;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_0

    .line 849
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    .line 855
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 609
    invoke-virtual {p0, p1}, Lo/requestPermissions;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .line 636
    invoke-direct {p0}, Lo/requestPermissions;->read()V

    .line 637
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    .line 31392
    iget-object v1, v0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 32764
    iput-object p1, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const/4 p1, 0x0

    .line 33800
    iput p1, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 33801
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget v2, v2, p1

    iput v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 31393
    iget-object v1, v0, Lo/postponeEnterTransition;->RemoteActionCompatParcelizer:Lo/postponeEnterTransition$RemoteActionCompatParcelizer;

    .line 34800
    iput p1, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 34801
    iget-object v2, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, v2, p1

    iput p1, v1, Lo/postponeEnterTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 31394
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 621
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 622
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 623
    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p0, v1}, Lo/requestPermissions;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 668
    iput p1, p0, Lo/requestPermissions;->addObserverForBackInvoker:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lo/requestPermissions;->write()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 835
    iput-boolean p1, p0, Lo/requestPermissions;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1090
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    .line 35070
    iget-boolean v1, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    if-eqz v1, :cond_0

    .line 35071
    iget-object v1, v0, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->accessensureViewModelStore(Landroid/view/View;)V

    .line 35073
    :cond_0
    iput-boolean p1, v0, Lo/getShouldAutoInvalidateannotations;->write:Z

    return-void
.end method

.method public setOnChildScrollUpCallback(Lo/requestPermissions$read;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lo/requestPermissions;->MediaSessionCompatQueueItem:Lo/requestPermissions$read;

    return-void
.end method

.method public setOnRefreshListener(Lo/requestPermissions$a;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lo/requestPermissions;->invoke:Lo/requestPermissions$a;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 583
    invoke-virtual {p0, p1}, Lo/requestPermissions;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 601
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/requestPermissions;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 361
    iput p2, p0, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    .line 362
    iput-boolean p1, p0, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    .line 363
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    .line 324
    iput p2, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    .line 325
    iput p3, p0, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lo/requestPermissions;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 327
    invoke-virtual {p0}, Lo/requestPermissions;->write()V

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 485
    iget-boolean v1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v1, p1, :cond_2

    .line 487
    iput-boolean p1, p0, Lo/requestPermissions;->AudioAttributesImplApi26Parcelizer:Z

    .line 489
    iget-boolean p1, p0, Lo/requestPermissions;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez p1, :cond_0

    .line 490
    iget p1, p0, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 492
    :cond_0
    iget p1, p0, Lo/requestPermissions;->MediaBrowserCompatSearchResultReceiver:I

    .line 494
    :goto_0
    iget v1, p0, Lo/requestPermissions;->a:I

    sub-int/2addr p1, v1

    .line 37395
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 37396
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 37397
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lo/requestPermissions;->a:I

    .line 495
    iput-boolean v0, p0, Lo/requestPermissions;->IconCompatParcelizer:Z

    .line 496
    iget-object p1, p0, Lo/requestPermissions;->accessaddObserverForBackInvoker:Landroid/view/animation/Animation$AnimationListener;

    .line 37503
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1, v0}, Lo/performViewCreated;->setVisibility(I)V

    .line 37504
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37505
    new-instance v0, Lo/requestPermissions$5;

    invoke-direct {v0, p0}, Lo/requestPermissions$5;-><init>(Lo/requestPermissions;)V

    iput-object v0, p0, Lo/requestPermissions;->accessonBackPresseds1027565324:Landroid/view/animation/Animation;

    .line 37511
    iget v1, p0, Lo/requestPermissions;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 37513
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0, p1}, Lo/performViewCreated;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37515
    :cond_1
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 37516
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget-object v0, p0, Lo/requestPermissions;->accessonBackPresseds1027565324:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 498
    :cond_2
    invoke-direct {p0, p1, v0}, Lo/requestPermissions;->invoke(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    .line 386
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/requestPermissions;->MediaSessionCompatToken:I

    goto :goto_0

    .line 388
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/requestPermissions;->MediaSessionCompatToken:I

    .line 393
    :goto_0
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {v0, p1}, Lo/postponeEnterTransition;->invoke(I)V

    .line 395
    iget-object p1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 374
    iput p1, p0, Lo/requestPermissions;->write:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 1100
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    const/4 v1, 0x0

    .line 38129
    invoke-virtual {v0, p1, v1}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1105
    iget-object v0, p0, Lo/requestPermissions;->_init_lambda3:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->write()V

    return-void
.end method

.method final write()V
    .locals 2

    .line 219
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 220
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {v0}, Lo/postponeEnterTransition;->stop()V

    .line 221
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/performViewCreated;->setVisibility(I)V

    .line 28299
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28300
    iget-object v0, p0, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 224
    iget-boolean v0, p0, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 29524
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/performViewCreated;->setScaleX(F)V

    .line 29525
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0, v1}, Lo/performViewCreated;->setScaleY(F)V

    goto :goto_0

    .line 227
    :cond_0
    iget v0, p0, Lo/requestPermissions;->AudioAttributesCompatParcelizer:I

    iget v1, p0, Lo/requestPermissions;->a:I

    sub-int/2addr v0, v1

    .line 31395
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 31396
    iget-object v1, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 31397
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/requestPermissions;->a:I

    .line 229
    :goto_0
    iget-object v0, p0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lo/requestPermissions;->a:I

    return-void
.end method

.method public final write(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1063
    invoke-virtual {p0}, Lo/requestPermissions;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public final write(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v8, p0

    if-nez p6, :cond_1

    const/4 v9, 0x1

    .line 873
    aget v10, p7, v9

    .line 874
    iget-object v5, v8, Lo/requestPermissions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/requestPermissions;->invoke(IIII[II[I)V

    .line 876
    aget v0, p7, v9

    sub-int/2addr v0, v10

    sub-int v0, p5, v0

    if-nez v0, :cond_0

    .line 891
    iget-object v1, v8, Lo/requestPermissions;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[I

    aget v1, v1, v9

    add-int v1, p5, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    .line 898
    invoke-direct {p0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_1

    .line 899
    iget v2, v8, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v8, Lo/requestPermissions;->addObserverForBackInvokerlambda7:F

    .line 900
    invoke-direct {p0, v2}, Lo/requestPermissions;->a(F)V

    .line 904
    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    :cond_1
    return-void
.end method

.method public final write(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 949
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/requestPermissions;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method
