.class public Lo/setDefaultActionButtonContentDescription;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/onScopeDisposed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDefaultActionButtonContentDescription$read;,
        Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;,
        Lo/setDefaultActionButtonContentDescription$invoke;,
        Lo/setDefaultActionButtonContentDescription$write;,
        Lo/setDefaultActionButtonContentDescription$a;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setDefaultActionButtonContentDescription$write;

.field AudioAttributesImplApi21Parcelizer:Lo/invalidateOptionsMenu$write;

.field final AudioAttributesImplApi26Parcelizer:Lo/Modifier;

.field AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

.field private IMediaControllerCallback:Lo/onLocalesChanged$read;

.field private IMediaSession:Z

.field IconCompatParcelizer:Landroid/widget/ImageButton;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:I

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnDismissListener;

.field public MediaDescriptionCompat:I

.field public MediaMetadataCompat:Ljava/lang/CharSequence;

.field private MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Ljava/lang/CharSequence;

.field private PlaybackStateCompat:Landroid/window/OnBackInvokedDispatcher;

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:Landroid/window/OnBackInvokedCallback;

.field RemoteActionCompatParcelizer:Landroid/view/View;

.field private _init_lambda2:I

.field private _init_lambda3:Landroid/widget/ImageView;

.field private _init_lambda4:Lo/setSupportActionBar;

.field private _init_lambda5:Landroid/content/res/ColorStateList;

.field a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

.field private final accessaddObserverForBackInvoker:Ljava/lang/Runnable;

.field private accessensureViewModelStore:I

.field private accessgetReportFullyDrawnExecutorp:I

.field private accessonBackPresseds1027565324:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private addObserverForBackInvoker:Landroid/widget/TextView;

.field private addObserverForBackInvokerlambda7:I

.field private addOnConfigurationChangedListener:Landroid/widget/TextView;

.field private final createFullyDrawnExecutor:[I

.field private ensureViewModelStore:Landroid/content/res/ColorStateList;

.field private final getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/onSupportNavigateUp$read;

.field read:Landroid/widget/ImageButton;

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, v0}, Lo/setDefaultActionButtonContentDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 261
    sget v0, Lo/onPanelClosed$invoke;->addObserverForBackInvokerlambda7:I

    invoke-direct {p0, p1, p2, v0}, Lo/setDefaultActionButtonContentDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 265
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 193
    iput v0, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompatCustomAction:I

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 210
    new-array v0, v0, [I

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->createFullyDrawnExecutor:[I

    .line 212
    new-instance v0, Lo/Modifier;

    new-instance v1, Lo/setProvider;

    invoke-direct {v1, p0}, Lo/setProvider;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    invoke-direct {v0, v1}, Lo/Modifier;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/Modifier;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    .line 216
    new-instance v0, Lo/setDefaultActionButtonContentDescription$3;

    invoke-direct {v0, p0}, Lo/setDefaultActionButtonContentDescription$3;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/onSupportNavigateUp$read;

    .line 250
    new-instance v0, Lo/setDefaultActionButtonContentDescription$2;

    invoke-direct {v0, p0}, Lo/setDefaultActionButtonContentDescription$2;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->accessaddObserverForBackInvoker:Ljava/lang/Runnable;

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setKeyListener:[I

    .line 3060
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 270
    sget-object v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setKeyListener:[I

    .line 4076
    iget-object v8, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 270
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 273
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setDropDownWidth:I

    .line 5216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 273
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvokerlambda7:I

    .line 274
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setImageBitmap:I

    .line 6216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 274
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->accessgetReportFullyDrawnExecutorp:I

    .line 275
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportBackgroundTintList:I

    iget p2, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompatCustomAction:I

    .line 7188
    iget-object p3, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 275
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompatCustomAction:I

    .line 276
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setAutoSizeTextTypeUniformWithConfiguration:I

    const/16 p2, 0x30

    .line 8188
    iget-object p3, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 276
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->write:I

    .line 279
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setAdapter:I

    .line 9196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 280
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setPopupBackgroundDrawable:I

    .line 10240
    iget-object p3, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 282
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setPopupBackgroundDrawable:I

    .line 11196
    iget-object p3, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 284
    :cond_0
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    .line 286
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->AppCompatImageView:I

    .line 12196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 288
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    .line 291
    :cond_1
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setDropDownHorizontalOffset:I

    .line 13196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 293
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    .line 296
    :cond_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportImageTintMode:I

    .line 14196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 298
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    .line 301
    :cond_3
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportImageTintList:I

    .line 15196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 304
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    .line 307
    :cond_4
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCheckMarkTintMode:I

    .line 16200
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 307
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda2:I

    .line 309
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportButtonTintList:I

    .line 17196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 312
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTextAppearance:I

    .line 18196
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 315
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTextSize:I

    .line 19200
    iget-object v1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 317
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setButtonDrawable:I

    .line 20200
    iget-object v4, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 23410
    iget-object v4, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-nez v4, :cond_5

    .line 23411
    new-instance v4, Lo/setOverlayMode;

    invoke-direct {v4}, Lo/setOverlayMode;-><init>()V

    iput-object v4, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    .line 321
    :cond_5
    iget-object v4, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    invoke-virtual {v4, v0, v1}, Lo/setOverlayMode;->RemoteActionCompatParcelizer(II)V

    if-ne p1, p3, :cond_6

    if-eq p2, p3, :cond_7

    .line 325
    :cond_6
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    invoke-virtual {v0, p1, p2}, Lo/setOverlayMode;->a(II)V

    .line 328
    :cond_7
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportAllCaps:I

    .line 22196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 328
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 330
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setAllCaps:I

    .line 23196
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 330
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatToken:I

    .line 333
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setAutoSizeTextTypeWithDefaults:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

    .line 334
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setAutoSizeTextTypeUniformWithPresetSizes:I

    .line 24146
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 334
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    .line 336
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setImageResource:I

    .line 25146
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 338
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setTitle(Ljava/lang/CharSequence;)V

    .line 341
    :cond_8
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setImageDrawable:I

    .line 26146
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 343
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 347
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    .line 348
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setImageURI:I

    .line 27216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setPopupTheme(I)V

    .line 350
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCheckMarkTintList:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 352
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_a
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTextClassifier:I

    .line 28146
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 356
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    :cond_b
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setFilters:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 361
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_c
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCheckMarkDrawable:I

    .line 29146
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 366
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 369
    :cond_d
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setDropDownVerticalOffset:I

    .line 30240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 370
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setDropDownVerticalOffset:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    :cond_e
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setImageLevel:I

    .line 31240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 374
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setImageLevel:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 377
    :cond_f
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportButtonTintMode:I

    .line 32240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 378
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportButtonTintMode:I

    .line 33216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 36285
    new-instance p2, Lo/setHasDecor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/setHasDecor;-><init>(Landroid/content/Context;)V

    .line 37203
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer()V

    .line 37204
    iget-object p3, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {p3}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    move-result-object p3

    .line 35298
    invoke-virtual {p2, p1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37252
    :cond_10
    iget-object p1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 6

    .line 1229
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer()V

    .line 1230
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    .line 41673
    iget-object v0, v0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    if-nez v0, :cond_1

    .line 1232
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v0}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/invalidateOptionsMenu;

    .line 1233
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    .line 1234
    new-instance v1, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    iput-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    .line 1236
    :cond_0
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/onSupportNavigateUp;->setExpandedActionViewsExclusive(Z)V

    .line 1237
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    .line 42260
    iget-object v4, v0, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42261
    invoke-interface {v1, v3, v0}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 42262
    iput-boolean v2, v0, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 1240
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer()V

    :cond_1
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    .line 1245
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Lo/onSupportNavigateUp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/onSupportNavigateUp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    .line 1247
    iget v1, p0, Lo/setDefaultActionButtonContentDescription;->accessensureViewModelStore:I

    invoke-virtual {v0, v1}, Lo/onSupportNavigateUp;->setPopupTheme(I)V

    .line 1248
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/onSupportNavigateUp$read;

    invoke-virtual {v0, v1}, Lo/onSupportNavigateUp;->setOnMenuItemClickListener(Lo/onSupportNavigateUp$read;)V

    .line 1249
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->IMediaControllerCallback:Lo/onLocalesChanged$read;

    new-instance v2, Lo/setDefaultActionButtonContentDescription$1;

    invoke-direct {v2, p0}, Lo/setDefaultActionButtonContentDescription$1;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    invoke-virtual {v0, v1, v2}, Lo/onSupportNavigateUp;->setMenuCallbacks(Lo/onLocalesChanged$read;Lo/invalidateOptionsMenu$write;)V

    .line 45345
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(II)V

    .line 1278
    iget v1, p0, Lo/setDefaultActionButtonContentDescription;->write:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    .line 1279
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/setDefaultActionButtonContentDescription;->invoke(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 2443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47203
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer()V

    .line 47204
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v1}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    .line 2446
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2447
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private MediaBrowserCompatItemReceiver()I
    .locals 3

    .line 52086
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 52360
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-eqz v0, :cond_2

    .line 51054
    iget-boolean v2, v0, Lo/setOverlayMode;->write:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lo/setOverlayMode;->IconCompatParcelizer:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lo/setOverlayMode;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1540
    :goto_1
    iget v2, p0, Lo/setDefaultActionButtonContentDescription;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 52362
    :cond_3
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-eqz v0, :cond_5

    .line 51056
    iget-boolean v1, v0, Lo/setOverlayMode;->write:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lo/setOverlayMode;->IconCompatParcelizer:I

    goto :goto_2

    :cond_4
    iget v0, v0, Lo/setOverlayMode;->AudioAttributesImplBaseParcelizer:I

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method private MediaBrowserCompatMediaItem()I
    .locals 3

    .line 1554
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51673
    iget-object v0, v0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    if-eqz v0, :cond_2

    .line 1556
    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52376
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-eqz v0, :cond_1

    .line 51053
    iget-boolean v2, v0, Lo/setOverlayMode;->write:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lo/setOverlayMode;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lo/setOverlayMode;->IconCompatParcelizer:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1559
    :goto_0
    iget v2, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatToken:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 52378
    :cond_2
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-eqz v0, :cond_4

    .line 51055
    iget-boolean v1, v0, Lo/setOverlayMode;->write:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lo/setOverlayMode;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    :cond_3
    iget v0, v0, Lo/setOverlayMode;->IconCompatParcelizer:I

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    .line 1594
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1595
    new-instance v0, Lo/setBackgroundResource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lo/onPanelClosed$invoke;->addObserverForBackInvoker:I

    invoke-direct {v0, v1, v2, v3}, Lo/setBackgroundResource;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    .line 46345
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(II)V

    .line 1598
    iget v1, p0, Lo/setDefaultActionButtonContentDescription;->write:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    .line 1599
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;I)I
    .locals 6

    .line 2218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 2220
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2221
    :goto_0
    iget v2, v0, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    .line 47257
    iget v2, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompatCustomAction:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    .line 2231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 2232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 2233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 2235
    div-int/lit8 v4, v4, 0x2

    .line 2236
    iget v5, v0, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    if-ge v4, v5, :cond_2

    .line 2237
    iget v4, v0, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 2241
    iget p1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    if-ge v3, p1, :cond_3

    .line 2242
    iget p1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 2226
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 2223
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2269
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2270
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2272
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->getLayoutDirection()I

    move-result v4

    .line 2271
    invoke-static {p2, v4}, Lo/getLocalInspectionTables;->read(II)I

    move-result p2

    .line 2274
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2278
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2280
    iget v2, v1, Lo/setDefaultActionButtonContentDescription$invoke;->invoke:I

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 40312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 2280
    iget v1, v1, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    .line 2281
    invoke-direct {p0, v1}, Lo/setDefaultActionButtonContentDescription;->a(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2282
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2287
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2289
    iget v5, v2, Lo/setDefaultActionButtonContentDescription$invoke;->invoke:I

    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    .line 41312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 2289
    iget v2, v2, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    .line 2290
    invoke-direct {p0, v2}, Lo/setDefaultActionButtonContentDescription;->a(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 2291
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(I)I
    .locals 4

    .line 2298
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->getLayoutDirection()I

    move-result v0

    .line 2299
    invoke-static {p1, v0}, Lo/getLocalInspectionTables;->read(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1782
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1784
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1785
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1786
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1787
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 1789
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1790
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1793
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    .line 1792
    invoke-static {p2, p6, v2}, Lo/setDefaultActionButtonContentDescription;->getChildMeasureSpec(III)I

    move-result p2

    .line 1795
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p3, p6

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    add-int/2addr p3, p5

    .line 1794
    invoke-static {p4, p3, v0}, Lo/setDefaultActionButtonContentDescription;->getChildMeasureSpec(III)I

    move-result p3

    .line 1798
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1799
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lo/setDefaultActionButtonContentDescription$invoke;
    .locals 1

    .line 2332
    instance-of v0, p0, Lo/setDefaultActionButtonContentDescription$invoke;

    if-eqz v0, :cond_0

    .line 2333
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    check-cast p0, Lo/setDefaultActionButtonContentDescription$invoke;

    invoke-direct {v0, p0}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(Lo/setDefaultActionButtonContentDescription$invoke;)V

    return-object v0

    .line 2334
    :cond_0
    instance-of v0, p0, Lo/onPreparePanel$invoke;

    if-eqz v0, :cond_1

    .line 2335
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    check-cast p0, Lo/onPreparePanel$invoke;

    invoke-direct {v0, p0}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(Lo/onPreparePanel$invoke;)V

    return-object v0

    .line 2336
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2337
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2339
    :cond_2
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    invoke-direct {v0, p0}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected static invoke()Lo/setDefaultActionButtonContentDescription$invoke;
    .locals 2

    .line 2345
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(II)V

    return-object v0
.end method

.method private invoke(Landroid/view/View;Z)V
    .locals 2

    .line 1633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42345
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(II)V

    goto :goto_0

    .line 1637
    :cond_0
    invoke-virtual {p0, v0}, Lo/setDefaultActionButtonContentDescription;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1638
    invoke-static {v0}, Lo/setDefaultActionButtonContentDescription;->a(Landroid/view/ViewGroup$LayoutParams;)Lo/setDefaultActionButtonContentDescription$invoke;

    move-result-object v0

    goto :goto_0

    .line 1640
    :cond_1
    check-cast v0, Lo/setDefaultActionButtonContentDescription$invoke;

    :goto_0
    const/4 v1, 0x1

    .line 1642
    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->invoke:I

    if-eqz p2, :cond_2

    .line 1644
    iget-object p2, p0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 1645
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1646
    iget-object p2, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1648
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private read(Landroid/view/View;I[II)I
    .locals 4

    .line 2193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2194
    iget v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2195
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 2196
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2197
    invoke-direct {p0, p1, p4}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/view/View;I)I

    move-result p3

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 2199
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2200
    iget p1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private write(Landroid/view/View;I[II)I
    .locals 5

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2207
    iget v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2208
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2209
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2210
    invoke-direct {p0, p1, p4}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/view/View;I)I

    move-result p3

    .line 2211
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 2212
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 2213
    iget p1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private write(Landroid/view/View;IIIII)V
    .locals 5

    .line 1757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, p3

    .line 1759
    invoke-static {p2, v0, v4}, Lo/setDefaultActionButtonContentDescription;->getChildMeasureSpec(III)I

    move-result p2

    .line 1763
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p3, v0

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    .line 1762
    invoke-static {p4, p3, p5}, Lo/setDefaultActionButtonContentDescription;->getChildMeasureSpec(III)I

    move-result p3

    .line 1766
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_1

    if-ltz p6, :cond_1

    if-eqz p4, :cond_0

    .line 1769
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1771
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1773
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_0

    .line 51754
    iget-object v0, v0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setSupportActionBar;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_0

    .line 51717
    iget-object v0, v0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setSupportActionBar;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    .line 2511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 2513
    invoke-static {p0}, Lo/setDefaultActionButtonContentDescription$read;->bW_(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 51851
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2516
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/setDefaultActionButtonContentDescription;->IMediaSession:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2519
    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompat:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    .line 2520
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->RatingCompat:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    .line 2521
    new-instance v1, Lo/setActivityChooserModel;

    invoke-direct {v1, p0}, Lo/setActivityChooserModel;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    invoke-static {v1}, Lo/setDefaultActionButtonContentDescription$read;->bX_(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Lo/setDefaultActionButtonContentDescription;->RatingCompat:Landroid/window/OnBackInvokedCallback;

    .line 2524
    :cond_1
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->RatingCompat:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lo/setDefaultActionButtonContentDescription$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2526
    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompat:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 2527
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompat:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    .line 2528
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->RatingCompat:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lo/setDefaultActionButtonContentDescription$read;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2530
    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompat:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Landroid/view/Menu;
    .locals 1

    .line 1203
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer()V

    .line 1204
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v0}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method final aF_()V
    .locals 4

    .line 1614
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1615
    new-instance v0, Lo/setBackgroundResource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lo/onPanelClosed$invoke;->addObserverForBackInvoker:I

    invoke-direct {v0, v1, v2, v3}, Lo/setBackgroundResource;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    .line 1617
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1618
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50345
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(II)V

    .line 1620
    iget v1, p0, Lo/setDefaultActionButtonContentDescription;->write:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    const/4 v1, 0x2

    .line 1621
    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->invoke:I

    .line 1622
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    new-instance v1, Lo/setDefaultActionButtonContentDescription$4;

    invoke-direct {v1, p0}, Lo/setDefaultActionButtonContentDescription$4;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public addMenuProvider(Lo/accessthenjd;)V
    .locals 2

    .line 2466
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/Modifier;

    .line 47132
    iget-object v1, v0, Lo/Modifier;->invoke:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47133
    iget-object p1, v0, Lo/Modifier;->write:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2350
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lo/setDefaultActionButtonContentDescription$invoke;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 51345
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 52327
    new-instance v0, Lo/setDefaultActionButtonContentDescription$invoke;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/setDefaultActionButtonContentDescription$invoke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 157
    invoke-static {p1}, Lo/setDefaultActionButtonContentDescription;->a(Landroid/view/ViewGroup$LayoutParams;)Lo/setDefaultActionButtonContentDescription$invoke;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1701
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1702
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1694
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1695
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->accessaddObserverForBackInvoker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1696
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1738
    iput-boolean v1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 1741
    :cond_0
    iget-boolean v3, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1742
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 1744
    iput-boolean v4, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1749
    :cond_2
    iput-boolean v1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1955
    invoke-virtual/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1956
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1957
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1958
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1959
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 1960
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 1961
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1965
    iget-object v11, v0, Lo/setDefaultActionButtonContentDescription;->createFullyDrawnExecutor:[I

    .line 1966
    aput v2, v11, v3

    aput v2, v11, v2

    .line 1969
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 1970
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    .line 1972
    :goto_1
    iget-object v13, v0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    const/16 v14, 0x8

    if-eqz v13, :cond_3

    .line 53329
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-ne v15, v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v14, :cond_3

    if-eqz v1, :cond_2

    .line 1974
    iget-object v13, v0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;I[II)I

    move-result v13

    move v15, v13

    move v13, v6

    goto :goto_3

    .line 1977
    :cond_2
    iget-object v13, v0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Lo/setDefaultActionButtonContentDescription;->read(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    move v15, v10

    .line 1982
    :goto_3
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    .line 53330
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_5

    if-eqz v1, :cond_4

    .line 1984
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-direct {v0, v2, v15, v11, v12}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;I[II)I

    move-result v15

    goto :goto_4

    .line 1987
    :cond_4
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-direct {v0, v2, v13, v11, v12}, Lo/setDefaultActionButtonContentDescription;->read(Landroid/view/View;I[II)I

    move-result v13

    .line 1992
    :cond_5
    :goto_4
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v2, :cond_7

    .line 53331
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_7

    if-eqz v1, :cond_6

    .line 1994
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-direct {v0, v2, v13, v11, v12}, Lo/setDefaultActionButtonContentDescription;->read(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 1997
    :cond_6
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-direct {v0, v2, v15, v11, v12}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;I[II)I

    move-result v15

    .line 52593
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 52594
    invoke-direct/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem()I

    move-result v2

    goto :goto_6

    .line 52595
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver()I

    move-result v2

    .line 52609
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->getLayoutDirection()I

    move-result v14

    if-ne v14, v3, :cond_9

    .line 52610
    invoke-direct/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver()I

    move-result v14

    goto :goto_7

    .line 52611
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem()I

    move-result v14

    :goto_7
    sub-int v3, v2, v13

    move/from16 p4, v7

    const/4 v7, 0x0

    .line 2004
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v7

    sub-int v3, v10, v15

    sub-int v3, v14, v3

    .line 2005
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x1

    aput v3, v11, v7

    .line 2006
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v10, v14

    .line 2007
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2009
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v7, :cond_b

    .line 53334
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_b

    if-eqz v1, :cond_a

    .line 2011
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {v0, v7, v3, v11, v12}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_8

    .line 2014
    :cond_a
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {v0, v7, v2, v11, v12}, Lo/setDefaultActionButtonContentDescription;->read(Landroid/view/View;I[II)I

    move-result v2

    .line 2019
    :cond_b
    :goto_8
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    if-eqz v7, :cond_d

    .line 53335
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v0, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_d

    if-eqz v1, :cond_c

    .line 2021
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v3, v11, v12}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_9

    .line 2024
    :cond_c
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v2, v11, v12}, Lo/setDefaultActionButtonContentDescription;->read(Landroid/view/View;I[II)I

    move-result v2

    .line 2029
    :cond_d
    :goto_9
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 53336
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v0, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/16 v10, 0x8

    :cond_f
    const/4 v7, 0x0

    .line 2030
    :goto_a
    iget-object v13, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz v13, :cond_10

    .line 53337
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-ne v14, v0, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-eqz v7, :cond_11

    .line 2033
    iget-object v13, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2034
    iget v14, v13, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    iget-object v15, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v13, v13, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v10, :cond_12

    .line 2037
    iget-object v14, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2038
    iget v15, v14, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v15, v4

    iget v4, v14, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    add-int/2addr v15, v4

    add-int/2addr v13, v15

    goto :goto_d

    :cond_12
    move/from16 v16, v4

    :goto_d
    if-nez v7, :cond_13

    if-nez v10, :cond_13

    move/from16 p5, v2

    move/from16 v17, v6

    move/from16 p3, v12

    goto/16 :goto_16

    :cond_13
    if-eqz v7, :cond_14

    .line 2043
    iget-object v4, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    goto :goto_e

    :cond_14
    iget-object v4, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    :goto_e
    if-eqz v10, :cond_15

    .line 2044
    iget-object v14, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    goto :goto_f

    :cond_15
    iget-object v14, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    .line 2045
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2046
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lo/setDefaultActionButtonContentDescription$invoke;

    if-eqz v7, :cond_16

    .line 2047
    iget-object v15, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_17

    :cond_16
    if-eqz v10, :cond_18

    iget-object v15, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    .line 2048
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_18

    :cond_17
    move/from16 v17, v6

    const/4 v15, 0x1

    goto :goto_10

    :cond_18
    move/from16 v17, v6

    const/4 v15, 0x0

    .line 2050
    :goto_10
    iget v6, v0, Lo/setDefaultActionButtonContentDescription;->PlaybackStateCompatCustomAction:I

    and-int/lit8 v6, v6, 0x70

    move/from16 p3, v12

    const/16 v12, 0x30

    if-eq v6, v12, :cond_1c

    const/16 v12, 0x50

    if-eq v6, v12, :cond_1b

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v13

    .line 2057
    div-int/lit8 v6, v6, 0x2

    .line 2058
    iget v12, v4, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    move/from16 p5, v2

    iget v2, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v12, v2

    if-ge v6, v12, :cond_19

    .line 2059
    iget v2, v4, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    iget v4, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    add-int v6, v2, v4

    goto :goto_11

    :cond_19
    sub-int/2addr v5, v9

    sub-int/2addr v5, v13

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 2063
    iget v2, v4, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    iget v4, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_1a

    .line 2064
    iget v2, v14, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    iget v4, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1a
    :goto_11
    add-int/2addr v8, v6

    goto :goto_12

    :cond_1b
    move/from16 p5, v2

    sub-int/2addr v5, v9

    .line 2071
    iget v2, v14, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v13

    goto :goto_12

    :cond_1c
    move/from16 p5, v2

    .line 2052
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v4, v4, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    add-int v8, v2, v4

    :goto_12
    if-eqz v1, :cond_21

    if-eqz v15, :cond_1d

    .line 2076
    iget v1, v0, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    aget v4, v11, v2

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    .line 2077
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v1, v1

    .line 2078
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v7, :cond_1e

    .line 2083
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2084
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    .line 2085
    iget-object v4, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 2086
    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 2087
    iget v5, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    sub-int/2addr v2, v5

    .line 2088
    iget v1, v1, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_14

    :cond_1e
    move v2, v3

    :goto_14
    if-eqz v10, :cond_1f

    .line 2091
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2092
    iget v4, v1, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    add-int/2addr v8, v4

    .line 2093
    iget-object v4, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2094
    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 2095
    iget-object v6, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    sub-int v4, v3, v4

    add-int/2addr v5, v8

    invoke-virtual {v6, v4, v8, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 2096
    iget v4, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    sub-int v4, v3, v4

    .line 2097
    iget v1, v1, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    goto :goto_15

    :cond_1f
    move v4, v3

    :goto_15
    if-eqz v15, :cond_20

    .line 2100
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_20
    :goto_16
    move/from16 v2, p5

    goto/16 :goto_1a

    :cond_21
    if-eqz v15, :cond_22

    .line 2103
    iget v1, v0, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x0

    aget v4, v11, v2

    sub-int/2addr v1, v4

    .line 2104
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v4, p5, v4

    neg-int v1, v1

    .line 2105
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v7, :cond_23

    .line 2110
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2111
    iget-object v2, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 2112
    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 2113
    iget-object v6, v0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 2114
    iget v6, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v6

    .line 2115
    iget v1, v1, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_18

    :cond_23
    move v2, v4

    :goto_18
    if-eqz v10, :cond_24

    .line 2118
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 2119
    iget v5, v1, Lo/setDefaultActionButtonContentDescription$invoke;->topMargin:I

    add-int/2addr v8, v5

    .line 2120
    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 2121
    iget-object v6, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 2122
    iget-object v7, v0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    add-int/2addr v6, v8

    invoke-virtual {v7, v4, v8, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 2123
    iget v6, v0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v5, v6

    .line 2124
    iget v1, v1, Lo/setDefaultActionButtonContentDescription$invoke;->bottomMargin:I

    goto :goto_19

    :cond_24
    move v5, v4

    :goto_19
    if-eqz v15, :cond_25

    .line 2127
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1a

    :cond_25
    move v2, v4

    .line 2135
    :goto_1a
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/util/List;I)V

    .line 2136
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v4, v2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_26

    .line 2138
    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v5, v4, v11, v12}, Lo/setDefaultActionButtonContentDescription;->read(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v12, p3

    .line 2142
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/util/List;I)V

    .line 2143
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_27

    .line 2145
    iget-object v5, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v5, v3, v11, v12}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 2151
    :cond_27
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer(Ljava/util/List;I)V

    .line 2152
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 53199
    aget v6, v11, v5

    .line 53200
    aget v2, v11, v2

    .line 53202
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1d
    if-ge v7, v5, :cond_28

    .line 53204
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 53205
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 53206
    iget v13, v10, Lo/setDefaultActionButtonContentDescription$invoke;->leftMargin:I

    sub-int/2addr v13, v6

    .line 53207
    iget v6, v10, Lo/setDefaultActionButtonContentDescription$invoke;->rightMargin:I

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    .line 53208
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 53209
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    .line 53210
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v6, v6

    .line 53211
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 53212
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v10, v9

    add-int/2addr v10, v14

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    move v6, v13

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    sub-int v1, v16, v17

    sub-int v1, v1, p4

    .line 2153
    div-int/lit8 v1, v1, 0x2

    add-int v6, v17, v1

    .line 2154
    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v6, v1

    add-int/2addr v8, v6

    if-lt v6, v4, :cond_2a

    if-le v8, v3, :cond_29

    sub-int/2addr v8, v3

    sub-int v4, v6, v8

    goto :goto_1e

    :cond_29
    move v4, v6

    .line 2163
    :cond_2a
    :goto_1e
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1f
    if-ge v2, v1, :cond_2b

    .line 2165
    iget-object v3, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v4, v11, v12}, Lo/setDefaultActionButtonContentDescription;->read(Landroid/view/View;I[II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 2169
    :cond_2b
    iget-object v1, v0, Lo/setDefaultActionButtonContentDescription;->getOnBackPressedDispatcherannotations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v7, p0

    .line 1825
    iget-object v8, v7, Lo/setDefaultActionButtonContentDescription;->createFullyDrawnExecutor:[I

    .line 1828
    invoke-static/range {p0 .. p0}, Lo/setDropDownBackgroundResource;->write(Landroid/view/View;)Z

    move-result v9

    .line 1839
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 53339
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 1840
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda2:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;IIIII)V

    .line 1842
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    .line 53344
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53345
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1843
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    .line 53350
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53351
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 1843
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1845
    iget-object v2, v7, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    .line 1846
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 1845
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v12, v1

    move v13, v2

    goto :goto_0

    :cond_0
    move v0, v11

    move v12, v0

    move v13, v12

    .line 1849
    :goto_0
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 53342
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v7, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_1

    .line 1850
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda2:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;IIIII)V

    .line 1852
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    .line 53347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53348
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1854
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    .line 53353
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53354
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 1854
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1856
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    .line 1857
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 1856
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 1860
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver()I

    move-result v1

    .line 1861
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v1, v0

    .line 1862
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    .line 1865
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_2

    .line 53345
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 1866
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    const/4 v5, 0x0

    iget v6, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda2:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->write(Landroid/view/View;IIIII)V

    .line 1868
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    .line 53350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53351
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1869
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    .line 53356
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53357
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 1869
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1871
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    .line 1872
    invoke-virtual {v1}, Lo/onSupportNavigateUp;->getMeasuredState()I

    move-result v1

    .line 1871
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    goto :goto_1

    :cond_2
    move v0, v11

    .line 1875
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem()I

    move-result v1

    .line 1876
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v14, v2

    xor-int/lit8 v2, v9, 0x1

    sub-int/2addr v1, v0

    .line 1877
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v2

    .line 1879
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 53348
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_3

    .line 1880
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 1882
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 53358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53359
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1882
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1884
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 1885
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1884
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 1888
    :cond_3
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 53350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_4

    .line 1889
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 1891
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    .line 53360
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53361
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1891
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1893
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    .line 1894
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 1893
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 1897
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v15, v11

    :goto_2
    if-ge v15, v9, :cond_6

    .line 1899
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 1900
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setDefaultActionButtonContentDescription$invoke;

    .line 1901
    iget v0, v0, Lo/setDefaultActionButtonContentDescription$invoke;->invoke:I

    if-nez v0, :cond_5

    if-eqz v16, :cond_5

    .line 53352
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v7, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move v3, v14

    move/from16 v4, p2

    move-object v6, v8

    .line 1906
    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v14, v0

    .line 1908
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 53362
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53363
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 1908
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1909
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v12, v0

    move v13, v1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 1914
    :cond_6
    iget v0, v7, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    iget v1, v7, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    add-int v9, v0, v1

    .line 1915
    iget v0, v7, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    iget v1, v7, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    add-int v15, v0, v1

    .line 1916
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 53354
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 1917
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    add-int v3, v14, v15

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->a(Landroid/view/View;IIII[I)I

    .line 1920
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    .line 53359
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53360
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v2, v1

    .line 1921
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, v7, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    .line 53365
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53366
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    .line 1922
    iget-object v3, v7, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    invoke-static {v13, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/2addr v0, v2

    add-int/2addr v1, v4

    move/from16 v16, v1

    move v6, v13

    move v13, v0

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    move v6, v13

    move/from16 v13, v16

    .line 1924
    :goto_3
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 53357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_8

    .line 1925
    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    add-int v3, v14, v15

    add-int v5, v9, v16

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/setDefaultActionButtonContentDescription;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1929
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    .line 53367
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53368
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int v16, v16, v0

    .line 1931
    iget-object v0, v7, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    .line 1932
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 1931
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_4

    :cond_8
    move v9, v6

    move v6, v9

    :goto_4
    move/from16 v0, v16

    .line 1936
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1940
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1941
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v14, v13

    add-int/2addr v1, v2

    add-int/2addr v14, v1

    .line 1944
    invoke-virtual/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v5, p1

    .line 1943
    invoke-static {v1, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lo/setDefaultActionButtonContentDescription;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 1946
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 52853
    iget-boolean v2, v7, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v2, :cond_9

    goto :goto_6

    .line 52855
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v11

    :goto_5
    if-ge v3, v2, :cond_b

    .line 52857
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 53360
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_a

    .line 52858
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 52859
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    :goto_6
    move v11, v0

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1950
    :cond_b
    :goto_7
    invoke-virtual {v7, v1, v11}, Lo/setDefaultActionButtonContentDescription;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1666
    instance-of v0, p1, Lo/setDefaultActionButtonContentDescription$a;

    if-nez v0, :cond_0

    .line 1667
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1671
    :cond_0
    check-cast p1, Lo/setDefaultActionButtonContentDescription$a;

    .line 51126
    iget-object v0, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 1672
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1674
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_1

    .line 51723
    iget-object v0, v0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1675
    :goto_0
    iget v1, p1, Lo/setDefaultActionButtonContentDescription$a;->write:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1676
    iget v1, p1, Lo/setDefaultActionButtonContentDescription$a;->write:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1678
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1682
    :cond_2
    iget-boolean p1, p1, Lo/setDefaultActionButtonContentDescription$a;->invoke:Z

    if-eqz p1, :cond_3

    .line 52739
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->accessaddObserverForBackInvoker:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52740
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->accessaddObserverForBackInvoker:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 561
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 53462
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-nez v0, :cond_0

    .line 53463
    new-instance v0, Lo/setOverlayMode;

    invoke-direct {v0}, Lo/setOverlayMode;-><init>()V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    .line 564
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 51127
    :cond_1
    iget-boolean p1, v0, Lo/setOverlayMode;->write:Z

    if-eq v1, p1, :cond_8

    .line 51130
    iput-boolean v1, v0, Lo/setOverlayMode;->write:Z

    .line 51131
    iget-boolean p1, v0, Lo/setOverlayMode;->read:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_4

    .line 51133
    iget v1, v0, Lo/setOverlayMode;->RemoteActionCompatParcelizer:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lo/setOverlayMode;->a:I

    :cond_2
    iput v1, v0, Lo/setOverlayMode;->AudioAttributesImplBaseParcelizer:I

    .line 51134
    iget v1, v0, Lo/setOverlayMode;->AudioAttributesCompatParcelizer:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Lo/setOverlayMode;->invoke:I

    :cond_3
    iput v1, v0, Lo/setOverlayMode;->IconCompatParcelizer:I

    return-void

    .line 51136
    :cond_4
    iget v1, v0, Lo/setOverlayMode;->AudioAttributesCompatParcelizer:I

    if-ne v1, p1, :cond_5

    iget v1, v0, Lo/setOverlayMode;->a:I

    :cond_5
    iput v1, v0, Lo/setOverlayMode;->AudioAttributesImplBaseParcelizer:I

    .line 51137
    iget v1, v0, Lo/setOverlayMode;->RemoteActionCompatParcelizer:I

    if-ne v1, p1, :cond_6

    iget v1, v0, Lo/setOverlayMode;->invoke:I

    :cond_6
    iput v1, v0, Lo/setOverlayMode;->IconCompatParcelizer:I

    return-void

    .line 51140
    :cond_7
    iget p1, v0, Lo/setOverlayMode;->a:I

    iput p1, v0, Lo/setOverlayMode;->AudioAttributesImplBaseParcelizer:I

    .line 51141
    iget p1, v0, Lo/setOverlayMode;->invoke:I

    iput p1, v0, Lo/setOverlayMode;->IconCompatParcelizer:I

    :cond_8
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1654
    new-instance v0, Lo/setDefaultActionButtonContentDescription$a;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setDefaultActionButtonContentDescription$a;-><init>(Landroid/os/Parcelable;)V

    .line 1656
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    if-eqz v1, :cond_0

    .line 1657
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    invoke-virtual {v1}, Lo/onKeyDown;->getItemId()I

    move-result v1

    iput v1, v0, Lo/setDefaultActionButtonContentDescription$a;->write:I

    .line 1660
    :cond_0
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    iput-boolean v1, v0, Lo/setDefaultActionButtonContentDescription$a;->invoke:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1714
    iput-boolean v1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 1717
    :cond_0
    iget-boolean v2, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1718
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1720
    iput-boolean v3, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1725
    :cond_2
    iput-boolean v1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    :cond_3
    return v3
.end method

.method public final read()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeMenuProvider(Lo/accessthenjd;)V
    .locals 1

    .line 2486
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/Modifier;

    invoke-virtual {v0, p1}, Lo/Modifier;->RemoteActionCompatParcelizer(Lo/accessthenjd;)V

    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 398
    iget-boolean v0, p0, Lo/setDefaultActionButtonContentDescription;->IMediaSession:Z

    if-eq v0, p1, :cond_0

    .line 399
    iput-boolean p1, p0, Lo/setDefaultActionButtonContentDescription;->IMediaSession:Z

    .line 402
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->aF_()V

    .line 1141
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1142
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1185
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->aF_()V

    .line 1186
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1187
    :cond_0
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->read:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 1188
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 2393
    iput-boolean p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatResultReceiverWrapper:Z

    .line 2394
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1522
    :cond_0
    iget v0, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatToken:I

    if-eq p1, v0, :cond_2

    .line 1523
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaSessionCompatToken:I

    .line 52135
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1525
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1479
    :cond_0
    iget v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq p1, v0, :cond_2

    .line 1480
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 52136
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1482
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 53466
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-nez v0, :cond_0

    .line 53467
    new-instance v0, Lo/setOverlayMode;

    invoke-direct {v0}, Lo/setOverlayMode;-><init>()V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    .line 1398
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    invoke-virtual {v0, p1, p2}, Lo/setOverlayMode;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 53467
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    if-nez v0, :cond_0

    .line 53468
    new-instance v0, Lo/setOverlayMode;

    invoke-direct {v0}, Lo/setOverlayMode;-><init>()V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    .line 1333
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setOverlayMode;

    invoke-virtual {v0, p1, p2}, Lo/setOverlayMode;->a(II)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 51820
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 51821
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    .line 698
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    .line 53443
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 699
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/setDefaultActionButtonContentDescription;->invoke(Landroid/view/View;Z)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 53444
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 703
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 705
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 706
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51823
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 51824
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    .line 746
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda3:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Lo/invalidateOptionsMenu;Lo/setSupportActionBar;)V
    .locals 5

    if-nez p1, :cond_0

    .line 620
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer()V

    .line 625
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    .line 51735
    iget-object v0, v0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 631
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda4:Lo/setSupportActionBar;

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onLocalesChanged;)V

    .line 632
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onLocalesChanged;)V

    .line 635
    :cond_3
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-nez v0, :cond_4

    .line 636
    new-instance v0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;-><init>(Lo/setDefaultActionButtonContentDescription;)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    :cond_4
    const/4 v0, 0x1

    .line 51221
    iput-boolean v0, p2, Lo/setSupportActionBar;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_5

    .line 641
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    .line 51324
    iget-object v2, p1, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51325
    invoke-interface {p2, v1, p1}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 51326
    iput-boolean v0, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 642
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    .line 51325
    iget-object v3, p1, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51326
    invoke-interface {v1, v2, p1}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 51327
    iput-boolean v0, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_0

    .line 644
    :cond_5
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 645
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 646
    invoke-virtual {p2, v0}, Lo/dispatchKeyEvent;->invoke(Z)V

    .line 647
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->invoke(Z)V

    .line 649
    :goto_0
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    iget v0, p0, Lo/setDefaultActionButtonContentDescription;->accessensureViewModelStore:I

    invoke-virtual {p1, v0}, Lo/onSupportNavigateUp;->setPopupTheme(I)V

    .line 650
    iget-object p1, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {p1, p2}, Lo/onSupportNavigateUp;->setPresenter(Lo/setSupportActionBar;)V

    .line 651
    iput-object p2, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda4:Lo/setSupportActionBar;

    .line 654
    invoke-virtual {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public setMenuCallbacks(Lo/onLocalesChanged$read;Lo/invalidateOptionsMenu$write;)V
    .locals 1

    .line 2402
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->IMediaControllerCallback:Lo/onLocalesChanged$read;

    .line 2403
    iput-object p2, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi21Parcelizer:Lo/invalidateOptionsMenu$write;

    .line 2404
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_0

    .line 2405
    invoke-virtual {v0, p1, p2}, Lo/onSupportNavigateUp;->setMenuCallbacks(Lo/onLocalesChanged$read;Lo/invalidateOptionsMenu$write;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1001
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver()V

    .line 1018
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lo/setInitialActivityCount;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1058
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver()V

    .line 1059
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    .line 53450
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1060
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/setDefaultActionButtonContentDescription;->invoke(Landroid/view/View;Z)V

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 53451
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1064
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1066
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1094
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver()V

    .line 1095
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lo/setDefaultActionButtonContentDescription$write;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesCompatParcelizer:Lo/setDefaultActionButtonContentDescription$write;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1213
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer()V

    .line 1214
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v0, p1}, Lo/onSupportNavigateUp;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 425
    iget v0, p0, Lo/setDefaultActionButtonContentDescription;->accessensureViewModelStore:I

    if-eq v0, p1, :cond_1

    .line 426
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->accessensureViewModelStore:I

    if-nez p1, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    return-void

    .line 430
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 886
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 888
    new-instance v1, Lo/setSplitBackground;

    invoke-direct {v1, v0}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    .line 889
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 890
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 891
    iget v1, p0, Lo/setDefaultActionButtonContentDescription;->accessgetReportFullyDrawnExecutorp:I

    if-eqz v1, :cond_0

    .line 892
    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 894
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda5:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 895
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 898
    :cond_1
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    .line 53452
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_4

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 899
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/setDefaultActionButtonContentDescription;->invoke(Landroid/view/View;Z)V

    goto :goto_0

    .line 901
    :cond_2
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 53453
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 902
    :cond_3
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 903
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 905
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 906
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :cond_5
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 927
    iput p2, p0, Lo/setDefaultActionButtonContentDescription;->accessgetReportFullyDrawnExecutorp:I

    .line 928
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 960
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 969
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->_init_lambda5:Landroid/content/res/ColorStateList;

    .line 970
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 818
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 833
    new-instance v1, Lo/setSplitBackground;

    invoke-direct {v1, v0}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    .line 834
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 835
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 836
    iget v1, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvokerlambda7:I

    if-eqz v1, :cond_0

    .line 837
    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 839
    :cond_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->ensureViewModelStore:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 840
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 843
    :cond_1
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    .line 53454
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_4

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 844
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/setDefaultActionButtonContentDescription;->invoke(Landroid/view/View;Z)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 53455
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_3

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 847
    :cond_3
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 848
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->invoke:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 850
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    :cond_5
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaMetadataCompat:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 460
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    .line 461
    iput p2, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    .line 462
    iput p3, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    .line 463
    iput p4, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 555
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 532
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 486
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 509
    iput p1, p0, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 916
    iput p2, p0, Lo/setDefaultActionButtonContentDescription;->addObserverForBackInvokerlambda7:I

    .line 917
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 939
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setDefaultActionButtonContentDescription;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 948
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->ensureViewModelStore:Landroid/content/res/ColorStateList;

    .line 949
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->addOnConfigurationChangedListener:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 5

    .line 2499
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 52215
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer()V

    .line 52216
    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v2}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    move-result-object v2

    .line 2500
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 52217
    :cond_0
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer()V

    .line 52218
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v0}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    move-result-object v0

    .line 53468
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    .line 53469
    iget-object v2, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi26Parcelizer:Lo/Modifier;

    .line 52300
    new-instance v3, Lo/setHasDecor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/setHasDecor;-><init>(Landroid/content/Context;)V

    .line 53469
    invoke-virtual {v2, v0, v3}, Lo/Modifier;->write(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53471
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v0

    .line 53472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53473
    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->accessonBackPresseds1027565324:Ljava/util/ArrayList;

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 52295
    new-instance v0, Lo/setHasDecor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setHasDecor;-><init>(Landroid/content/Context;)V

    .line 52214
    invoke-direct {p0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer()V

    .line 52215
    iget-object v1, p0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    invoke-virtual {v1}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    move-result-object v1

    .line 1298
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
