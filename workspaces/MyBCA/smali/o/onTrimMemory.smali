.class public final Lo/onTrimMemory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTrimMemory$a;,
        Lo/onTrimMemory$read;,
        Lo/onTrimMemory$invoke;,
        Lo/onTrimMemory$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

.field AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

.field AudioAttributesImplApi26Parcelizer:Landroid/os/Message;

.field AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

.field IMediaControllerCallback:I

.field final IMediaSession:Landroid/content/Context;

.field IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

.field MediaDescriptionCompat:Landroid/widget/Button;

.field MediaMetadataCompat:Ljava/lang/CharSequence;

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

.field final MediaSessionCompatToken:Lo/reportFullyDrawn;

.field ParcelableVolumeInfo:Landroid/os/Handler;

.field PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

.field PlaybackStateCompatCustomAction:I

.field RatingCompat:Landroid/os/Message;

.field RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

.field _init_lambda2:I

.field _init_lambda3:Z

.field _init_lambda4:I

.field _init_lambda5:I

.field final a:Landroid/view/View$OnClickListener;

.field accessaddObserverForBackInvoker:Landroid/view/View;

.field accessensureViewModelStore:Landroid/widget/TextView;

.field accessgetReportFullyDrawnExecutorp:Ljava/lang/CharSequence;

.field accessonBackPresseds1027565324:I

.field addObserverForBackInvoker:I

.field final addObserverForBackInvokerlambda7:Landroid/view/Window;

.field createFullyDrawnExecutor:Z

.field ensureViewModelStore:I

.field getOnBackPressedDispatcherannotations:I

.field invoke:Landroid/widget/Button;

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

.field r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

.field r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/widget/TextView;

.field read:I

.field final write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/reportFullyDrawn;Landroid/view/Window;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lo/onTrimMemory;->createFullyDrawnExecutor:Z

    .line 101
    iput v0, p0, Lo/onTrimMemory;->MediaSessionCompatQueueItem:I

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lo/onTrimMemory;->IMediaControllerCallback:I

    .line 122
    iput v0, p0, Lo/onTrimMemory;->MediaBrowserCompatItemReceiver:I

    .line 126
    new-instance v1, Lo/onTrimMemory$5;

    invoke-direct {v1, p0}, Lo/onTrimMemory$5;-><init>(Lo/onTrimMemory;)V

    iput-object v1, p0, Lo/onTrimMemory;->a:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Lo/onTrimMemory;->IMediaSession:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lo/onTrimMemory;->MediaSessionCompatToken:Lo/reportFullyDrawn;

    .line 185
    iput-object p3, p0, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    .line 186
    new-instance p3, Lo/onTrimMemory$read;

    invoke-direct {p3, p2}, Lo/onTrimMemory$read;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lo/onTrimMemory;->ParcelableVolumeInfo:Landroid/os/Handler;

    .line 188
    sget-object p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[I

    sget v1, Lo/onPanelClosed$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->_init_lambda2:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory;->read:I

    .line 192
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->accessensureViewModelStore:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory;->MediaBrowserCompatSearchResultReceiver:I

    .line 194
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory;->PlaybackStateCompatCustomAction:I

    .line 195
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory;->_init_lambda2:I

    .line 196
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addObserverForBackInvokerlambda7:I

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory;->_init_lambda4:I

    .line 198
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 199
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->createFullyDrawnExecutor:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/onTrimMemory;->_init_lambda3:Z

    .line 200
    sget p3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->_init_lambda5:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/onTrimMemory;->write:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p2, v1}, Lo/reportFullyDrawn;->write(I)Z

    return-void
.end method

.method static invoke(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 443
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 444
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 447
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 460
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 463
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method static invoke(Landroid/view/View;)Z
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lo/onTrimMemory;->invoke(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final invoke(I)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lo/onTrimMemory;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    .line 360
    iput p1, p0, Lo/onTrimMemory;->MediaSessionCompatQueueItem:I

    .line 362
    iget-object v0, p0, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    iget v0, p0, Lo/onTrimMemory;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final invoke(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 324
    iget-object p4, p0, Lo/onTrimMemory;->ParcelableVolumeInfo:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, -0x3

    if-eq p1, p4, :cond_3

    const/4 p4, -0x2

    if-eq p1, p4, :cond_2

    const/4 p4, -0x1

    if-ne p1, p4, :cond_1

    .line 330
    iput-object p2, p0, Lo/onTrimMemory;->MediaMetadataCompat:Ljava/lang/CharSequence;

    .line 331
    iput-object p3, p0, Lo/onTrimMemory;->RatingCompat:Landroid/os/Message;

    .line 332
    iput-object p5, p0, Lo/onTrimMemory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    return-void

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_2
    iput-object p2, p0, Lo/onTrimMemory;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 337
    iput-object p3, p0, Lo/onTrimMemory;->AudioAttributesImplApi26Parcelizer:Landroid/os/Message;

    .line 338
    iput-object p5, p0, Lo/onTrimMemory;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    return-void

    .line 342
    :cond_3
    iput-object p2, p0, Lo/onTrimMemory;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 343
    iput-object p3, p0, Lo/onTrimMemory;->MediaBrowserCompatCustomActionResultReceiver:Landroid/os/Message;

    .line 344
    iput-object p5, p0, Lo/onTrimMemory;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    return-void
.end method
