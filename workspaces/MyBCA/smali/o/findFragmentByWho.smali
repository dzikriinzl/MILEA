.class public final Lo/findFragmentByWho;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findFragmentByWho$RemoteActionCompatParcelizer;,
        Lo/findFragmentByWho$read;
    }
.end annotation


# static fields
.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

.field private static final RatingCompat:[I


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field AudioAttributesImplBaseParcelizer:I

.field final IMediaControllerCallback:Landroid/graphics/drawable/Drawable;

.field IMediaSession:I

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

.field final MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

.field MediaDescriptionCompat:F

.field private MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:I

.field private final MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/StateListDrawable;

.field private final MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

.field private final ParcelableVolumeInfo:[I

.field private final PlaybackStateCompat:Ljava/lang/Runnable;

.field private final PlaybackStateCompatCustomAction:I

.field RemoteActionCompatParcelizer:I

.field private final _init_lambda3:I

.field a:I

.field invoke:I

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

.field read:F

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    .line 74
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/findFragmentByWho;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [I

    sput-object v0, Lo/findFragmentByWho;->RatingCompat:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    .line 105
    iput v0, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    .line 112
    iput-boolean v0, p0, Lo/findFragmentByWho;->AudioAttributesCompatParcelizer:Z

    .line 113
    iput-boolean v0, p0, Lo/findFragmentByWho;->write:Z

    .line 114
    iput v0, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 115
    iput v0, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Lo/findFragmentByWho;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    .line 118
    new-array v2, v1, [I

    iput-object v2, p0, Lo/findFragmentByWho;->ParcelableVolumeInfo:[I

    .line 119
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/findFragmentByWho;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Lo/findFragmentByWho;->a:I

    .line 123
    new-instance v0, Lo/findFragmentByWho$3;

    invoke-direct {v0, p0}, Lo/findFragmentByWho$3;-><init>(Lo/findFragmentByWho;)V

    iput-object v0, p0, Lo/findFragmentByWho;->PlaybackStateCompat:Ljava/lang/Runnable;

    .line 129
    new-instance v2, Lo/findFragmentByWho$2;

    invoke-direct {v2, p0}, Lo/findFragmentByWho$2;-><init>(Lo/findFragmentByWho;)V

    iput-object v2, p0, Lo/findFragmentByWho;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    .line 142
    iput-object p2, p0, Lo/findFragmentByWho;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Lo/findFragmentByWho;->IMediaControllerCallback:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Lo/findFragmentByWho;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Lo/findFragmentByWho;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lo/findFragmentByWho;->PlaybackStateCompatCustomAction:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lo/findFragmentByWho;->_init_lambda3:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/findFragmentByWho;->MediaSessionCompatQueueItem:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/findFragmentByWho;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 152
    iput p7, p0, Lo/findFragmentByWho;->AudioAttributesImplApi21Parcelizer:I

    .line 153
    iput p8, p0, Lo/findFragmentByWho;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 p4, 0xff

    .line 154
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    new-instance p2, Lo/findFragmentByWho$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lo/findFragmentByWho$RemoteActionCompatParcelizer;-><init>(Lo/findFragmentByWho;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-instance p2, Lo/findFragmentByWho$read;

    invoke-direct {p2, p0}, Lo/findFragmentByWho$read;-><init>(Lo/findFragmentByWho;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1164
    iget-object p2, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2183
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 2184
    iget-object p2, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    .line 2185
    iget-object p2, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    .line 3258
    iget-object p2, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1170
    :cond_0
    iput-object p1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 4177
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 4178
    iget-object p1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    .line 4179
    iget-object p1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 479
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private a()V
    .locals 5

    .line 228
    iget v0, p0, Lo/findFragmentByWho;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lo/findFragmentByWho;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lo/findFragmentByWho;->a:I

    .line 234
    iget-object v1, p0, Lo/findFragmentByWho;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Lo/findFragmentByWho;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lo/findFragmentByWho;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Lo/findFragmentByWho;->MediaBrowserCompatSearchResultReceiver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private read(FF)Z
    .locals 3

    .line 5216
    iget-object v0, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 496
    iget v0, p0, Lo/findFragmentByWho;->PlaybackStateCompatCustomAction:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    iget v2, p0, Lo/findFragmentByWho;->PlaybackStateCompatCustomAction:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lo/findFragmentByWho;->MediaBrowserCompatItemReceiver:I

    iget v0, p0, Lo/findFragmentByWho;->IMediaSession:I

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p1, v0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private write(FF)Z
    .locals 2

    .line 504
    iget v0, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    iget v1, p0, Lo/findFragmentByWho;->MediaSessionCompatQueueItem:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lo/findFragmentByWho;->invoke:I

    iget v0, p0, Lo/findFragmentByWho;->RemoteActionCompatParcelizer:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 5

    .line 268
    iget p2, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    iget-object p3, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    iget p2, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    iget-object p3, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 280
    iget p2, p0, Lo/findFragmentByWho;->a:I

    if-eqz p2, :cond_2

    .line 281
    iget-boolean p2, p0, Lo/findFragmentByWho;->AudioAttributesCompatParcelizer:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6291
    iget p2, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    .line 6293
    iget v1, p0, Lo/findFragmentByWho;->PlaybackStateCompatCustomAction:I

    sub-int/2addr p2, v1

    .line 6294
    iget v2, p0, Lo/findFragmentByWho;->MediaBrowserCompatItemReceiver:I

    iget v3, p0, Lo/findFragmentByWho;->IMediaSession:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 6295
    iget-object v4, p0, Lo/findFragmentByWho;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6296
    iget-object v1, p0, Lo/findFragmentByWho;->IMediaControllerCallback:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/findFragmentByWho;->_init_lambda3:I

    iget v4, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    .line 6297
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7216
    iget-object v1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6300
    iget-object p2, p0, Lo/findFragmentByWho;->IMediaControllerCallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6301
    iget p2, p0, Lo/findFragmentByWho;->PlaybackStateCompatCustomAction:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6302
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6303
    iget-object v3, p0, Lo/findFragmentByWho;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6304
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6305
    iget p2, p0, Lo/findFragmentByWho;->PlaybackStateCompatCustomAction:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, p2

    .line 6307
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6308
    iget-object v1, p0, Lo/findFragmentByWho;->IMediaControllerCallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 6309
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6310
    iget-object v1, p0, Lo/findFragmentByWho;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 6311
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/findFragmentByWho;->write:Z

    if-eqz p2, :cond_2

    .line 8316
    iget p2, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    .line 8318
    iget v1, p0, Lo/findFragmentByWho;->MediaSessionCompatQueueItem:I

    sub-int/2addr p2, v1

    .line 8319
    iget v2, p0, Lo/findFragmentByWho;->invoke:I

    iget v3, p0, Lo/findFragmentByWho;->RemoteActionCompatParcelizer:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 8320
    iget-object v4, p0, Lo/findFragmentByWho;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8321
    iget-object v1, p0, Lo/findFragmentByWho;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    iget v4, p0, Lo/findFragmentByWho;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 8322
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 8324
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8325
    iget-object v0, p0, Lo/findFragmentByWho;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 8326
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8327
    iget-object p3, p0, Lo/findFragmentByWho;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 8328
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void

    .line 270
    :cond_3
    iget-object p1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    .line 271
    iget-object p1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    .line 276
    invoke-virtual {p0, v0}, Lo/findFragmentByWho;->read(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 10

    .line 409
    iget p1, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p1, :cond_8

    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p1, v2}, Lo/findFragmentByWho;->read(FF)Z

    move-result p1

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lo/findFragmentByWho;->write(FF)Z

    move-result v2

    if-nez p1, :cond_0

    if-eqz v2, :cond_8

    :cond_0
    if-eqz v2, :cond_1

    .line 418
    iput v1, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    .line 419
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/findFragmentByWho;->read:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 421
    iput v0, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/findFragmentByWho;->MediaDescriptionCompat:F

    .line 424
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lo/findFragmentByWho;->read(I)V

    return-void

    .line 426
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iget p1, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Lo/findFragmentByWho;->MediaDescriptionCompat:F

    .line 428
    iput p1, p0, Lo/findFragmentByWho;->read:F

    .line 429
    invoke-virtual {p0, v1}, Lo/findFragmentByWho;->read(I)V

    .line 430
    iput v2, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    return-void

    .line 431
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne p1, v0, :cond_8

    .line 432
    invoke-direct {p0}, Lo/findFragmentByWho;->a()V

    .line 433
    iget p1, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_6

    .line 434
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 10542
    iget-object v6, p0, Lo/findFragmentByWho;->ParcelableVolumeInfo:[I

    iget v4, p0, Lo/findFragmentByWho;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    aput v4, v6, v2

    .line 10543
    iget v5, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr v5, v4

    aput v5, v6, v1

    int-to-float v4, v4

    int-to-float v5, v5

    .line 9462
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9463
    iget v4, p0, Lo/findFragmentByWho;->invoke:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_6

    .line 9467
    iget v4, p0, Lo/findFragmentByWho;->read:F

    iget-object v5, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 9468
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget-object v5, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 9469
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v8

    iget v9, p0, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    move v5, p1

    .line 9467
    invoke-static/range {v4 .. v9}, Lo/findFragmentByWho;->a(FF[IIII)I

    move-result v4

    if-eqz v4, :cond_5

    .line 9471
    iget-object v5, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 9474
    :cond_5
    iput p1, p0, Lo/findFragmentByWho;->read:F

    .line 436
    :cond_6
    iget p1, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    if-ne p1, v0, :cond_8

    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 12533
    iget-object v6, p0, Lo/findFragmentByWho;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    iget p2, p0, Lo/findFragmentByWho;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    aput p2, v6, v2

    .line 12534
    iget v0, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    sub-int/2addr v0, p2

    aput v0, v6, v1

    int-to-float p2, p2

    int-to-float v0, v0

    .line 11447
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 11448
    iget p2, p0, Lo/findFragmentByWho;->MediaBrowserCompatItemReceiver:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-ltz p2, :cond_8

    .line 11451
    iget v4, p0, Lo/findFragmentByWho;->MediaDescriptionCompat:F

    iget-object p2, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 11452
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    iget-object p2, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 11453
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v8

    iget v9, p0, Lo/findFragmentByWho;->IconCompatParcelizer:I

    move v5, p1

    .line 11451
    invoke-static/range {v4 .. v9}, Lo/findFragmentByWho;->a(FF[IIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 11455
    iget-object v0, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->scrollBy(II)V

    .line 11457
    :cond_7
    iput p1, p0, Lo/findFragmentByWho;->MediaDescriptionCompat:F

    :cond_8
    return-void
.end method

.method final read(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 195
    iget v1, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Lo/findFragmentByWho;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lo/findFragmentByWho;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13258
    iget-object v1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/findFragmentByWho;->PlaybackStateCompat:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 14191
    iget-object v1, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lo/findFragmentByWho;->a()V

    .line 206
    :goto_0
    iget v1, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Lo/findFragmentByWho;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/findFragmentByWho;->RatingCompat:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16258
    iget-object v0, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/findFragmentByWho;->PlaybackStateCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15263
    iget-object v0, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/findFragmentByWho;->PlaybackStateCompat:Ljava/lang/Runnable;

    const/16 v2, 0x4b0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 18258
    iget-object v0, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/findFragmentByWho;->PlaybackStateCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17263
    iget-object v0, p0, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/findFragmentByWho;->PlaybackStateCompat:Ljava/lang/Runnable;

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_3
    :goto_1
    iput p1, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 381
    iget p1, p0, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 382
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, p1, v3}, Lo/findFragmentByWho;->read(FF)Z

    move-result p1

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lo/findFragmentByWho;->write(FF)Z

    move-result v3

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v3, :cond_1

    .line 387
    iput v2, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/findFragmentByWho;->read:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 390
    iput v1, p0, Lo/findFragmentByWho;->MediaMetadataCompat:I

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/findFragmentByWho;->MediaDescriptionCompat:F

    .line 394
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lo/findFragmentByWho;->read(I)V

    return v2

    :cond_3
    return v0

    :cond_4
    if-ne p1, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method
