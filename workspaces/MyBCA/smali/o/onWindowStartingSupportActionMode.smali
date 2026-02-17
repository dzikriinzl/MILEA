.class public Lo/onWindowStartingSupportActionMode;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/setActionBarVisibilityCallback;
.implements Lo/getCoordinatorui_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onWindowStartingSupportActionMode$a;,
        Lo/onWindowStartingSupportActionMode$read;,
        Lo/onWindowStartingSupportActionMode$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

.field private static final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field static final a:[I


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

.field private IMediaControllerCallback:Z

.field private IMediaSession:Landroid/widget/OverScroller;

.field final IconCompatParcelizer:Landroid/animation/AnimatorListenerAdapter;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Rect;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

.field private MediaBrowserCompatMediaItem:Landroidx/core/view/WindowInsetsCompat;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

.field private MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

.field private MediaMetadataCompat:Lo/setTitleOptional;

.field private final MediaSessionCompatQueueItem:Landroid/graphics/Rect;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

.field private final PlaybackStateCompat:Landroid/graphics/Rect;

.field private final PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

.field private final RatingCompat:Landroid/graphics/Rect;

.field RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

.field private _init_lambda2:I

.field private final _init_lambda3:Lo/getOwnerScopeui_release;

.field private _init_lambda4:Landroid/graphics/drawable/Drawable;

.field final invoke:Ljava/lang/Runnable;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/core/view/WindowInsetsCompat;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/WindowInsetsCompat;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/Rect;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/onWindowStartingSupportActionMode$RemoteActionCompatParcelizer;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/Rect;

.field read:Z

.field write:Lo/onStart;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 146
    sget v0, Lo/onPanelClosed$invoke;->read:I

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/onWindowStartingSupportActionMode;->a:[I

    .line 157
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$invoke;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$invoke;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    invoke-static {v1, v2, v1, v2}, Landroidx/core/graphics/Insets;->read(IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$invoke;->invoke(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$invoke;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$invoke;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lo/onWindowStartingSupportActionMode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda2:I

    .line 88
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    .line 89
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->PlaybackStateCompat:Landroid/graphics/Rect;

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->RatingCompat:Landroid/graphics/Rect;

    .line 91
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/Rect;

    .line 94
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Rect;

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    .line 97
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/Rect;

    .line 100
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatMediaItem:Landroidx/core/view/WindowInsetsCompat;

    .line 101
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/core/view/WindowInsetsCompat;

    .line 102
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 103
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/WindowInsetsCompat;

    .line 113
    new-instance p2, Lo/onWindowStartingSupportActionMode$4;

    invoke-direct {p2, p0}, Lo/onWindowStartingSupportActionMode$4;-><init>(Lo/onWindowStartingSupportActionMode;)V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->IconCompatParcelizer:Landroid/animation/AnimatorListenerAdapter;

    .line 127
    new-instance p2, Lo/onWindowStartingSupportActionMode$1;

    invoke-direct {p2, p0}, Lo/onWindowStartingSupportActionMode$1;-><init>(Lo/onWindowStartingSupportActionMode;)V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    .line 136
    new-instance p2, Lo/onWindowStartingSupportActionMode$5;

    invoke-direct {p2, p0}, Lo/onWindowStartingSupportActionMode$5;-><init>(Lo/onWindowStartingSupportActionMode;)V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    .line 182
    invoke-direct {p0, p1}, Lo/onWindowStartingSupportActionMode;->write(Landroid/content/Context;)V

    .line 184
    new-instance p2, Lo/getOwnerScopeui_release;

    invoke-direct {p2}, Lo/getOwnerScopeui_release;-><init>()V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda3:Lo/getOwnerScopeui_release;

    .line 185
    new-instance p2, Lo/onWindowStartingSupportActionMode$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/onWindowStartingSupportActionMode$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/onWindowStartingSupportActionMode$RemoteActionCompatParcelizer;

    .line 186
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 1

    .line 691
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 692
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 693
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->write:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/onStart;

    iput-object v0, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    .line 694
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/onWindowStartingSupportActionMode;->write(Landroid/view/View;)Lo/setTitleOptional;

    move-result-object v0

    iput-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    :cond_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/onWindowStartingSupportActionMode$read;

    .line 300
    iget p2, p0, Lo/onWindowStartingSupportActionMode$read;->leftMargin:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 p5, 0x1

    if-eq p2, p3, :cond_0

    .line 302
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lo/onWindowStartingSupportActionMode$read;->leftMargin:I

    move p2, p5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 304
    :goto_0
    iget p3, p0, Lo/onWindowStartingSupportActionMode$read;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq p3, v0, :cond_1

    .line 306
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lo/onWindowStartingSupportActionMode$read;->topMargin:I

    move p2, p5

    .line 308
    :cond_1
    iget p3, p0, Lo/onWindowStartingSupportActionMode$read;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eq p3, v0, :cond_2

    .line 310
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lo/onWindowStartingSupportActionMode$read;->rightMargin:I

    move p2, p5

    :cond_2
    if-eqz p4, :cond_3

    .line 312
    iget p3, p0, Lo/onWindowStartingSupportActionMode$read;->bottomMargin:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p3, p4, :cond_3

    .line 314
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lo/onWindowStartingSupportActionMode$read;->bottomMargin:I

    return p5

    :cond_3
    return p2
.end method

.method private static write(Landroid/view/View;)Lo/setTitleOptional;
    .locals 2

    .line 699
    instance-of v0, p0, Lo/setTitleOptional;

    if-eqz v0, :cond_0

    .line 700
    check-cast p0, Lo/setTitleOptional;

    return-object p0

    .line 701
    :cond_0
    instance-of v0, p0, Lo/setDefaultActionButtonContentDescription;

    if-eqz v0, :cond_2

    .line 702
    check-cast p0, Lo/setDefaultActionButtonContentDescription;

    .line 5355
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnDismissListener;

    if-nez v0, :cond_1

    .line 5356
    new-instance v0, Lo/setOnDismissListener;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/setOnDismissListener;-><init>(Lo/setDefaultActionButtonContentDescription;Z)V

    iput-object v0, p0, Lo/setDefaultActionButtonContentDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnDismissListener;

    .line 5358
    :cond_1
    iget-object p0, p0, Lo/setDefaultActionButtonContentDescription;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOnDismissListener;

    return-object p0

    .line 704
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private write(Landroid/content/Context;)V
    .locals 4

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/onWindowStartingSupportActionMode;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda4:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    .line 193
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/onWindowStartingSupportActionMode;->IMediaSession:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 857
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 858
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 788
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 797
    invoke-virtual {p0, p1}, Lo/onWindowStartingSupportActionMode;->setOverlayMode(Z)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 851
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 852
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 609
    invoke-virtual/range {p0 .. p5}, Lo/onWindowStartingSupportActionMode;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 839
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 840
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->invoke()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 588
    invoke-virtual {p0, p1, p2, p3}, Lo/onWindowStartingSupportActionMode;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 421
    instance-of p1, p1, Lo/onWindowStartingSupportActionMode$read;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 560
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 561
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda4:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v2}, Lo/onStart;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 565
    :goto_0
    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda4:Landroid/graphics/drawable/Drawable;

    .line 566
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 565
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4406
    new-instance v0, Lo/onWindowStartingSupportActionMode$read;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/onWindowStartingSupportActionMode$read;-><init>(II)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5411
    new-instance v0, Lo/onWindowStartingSupportActionMode$read;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/onWindowStartingSupportActionMode$read;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 416
    new-instance v0, Lo/onWindowStartingSupportActionMode$read;

    invoke-direct {v0, p1}, Lo/onWindowStartingSupportActionMode$read;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 687
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda3:Lo/getOwnerScopeui_release;

    .line 6092
    iget v1, v0, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    iget v0, v0, Lo/getOwnerScopeui_release;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Z
    .locals 1

    .line 845
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 846
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 364
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 366
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v0

    .line 369
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    .line 370
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 373
    iget-object v3, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 377
    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 378
    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/core/view/WindowInsetsCompat;->read(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iput-object v1, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatMediaItem:Landroidx/core/view/WindowInsetsCompat;

    .line 381
    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatMediaItem:Landroidx/core/view/WindowInsetsCompat;

    iput-object v0, p0, Lo/onWindowStartingSupportActionMode;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x1

    .line 385
    :cond_0
    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->PlaybackStateCompat:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 391
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 398
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->invoke()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->read()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MediaBrowserCompatSearchResultReceiver()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onWindowStartingSupportActionMode;->write(Landroid/content/Context;)V

    .line 256
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 201
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7735
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7736
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7737
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 7738
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 543
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 544
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 545
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/onWindowStartingSupportActionMode$read;

    .line 547
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 548
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 550
    iget v3, v0, Lo/onWindowStartingSupportActionMode$read;->leftMargin:I

    add-int/2addr v3, p2

    .line 551
    iget v0, v0, Lo/onWindowStartingSupportActionMode$read;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 553
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 427
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 436
    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lo/onWindowStartingSupportActionMode;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 437
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/onWindowStartingSupportActionMode$read;

    .line 438
    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lo/onWindowStartingSupportActionMode$read;->leftMargin:I

    iget v3, v0, Lo/onWindowStartingSupportActionMode$read;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    .line 438
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 440
    iget-object v3, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lo/onWindowStartingSupportActionMode$read;->topMargin:I

    iget v0, v0, Lo/onWindowStartingSupportActionMode$read;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 442
    iget-object v3, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v3}, Lo/onStart;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 444
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaSessionCompatToken(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 450
    iget v6, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatSearchResultReceiver:I

    .line 451
    iget-boolean v7, p0, Lo/onWindowStartingSupportActionMode;->IMediaControllerCallback:Z

    if-eqz v7, :cond_3

    .line 452
    iget-object v7, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    .line 8243
    iget-object v7, v7, Lo/onStart;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 455
    iget v7, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v6, v7

    goto :goto_1

    .line 458
    :cond_1
    iget-object v6, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    .line 461
    iget-object v6, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v2

    .line 468
    :cond_3
    :goto_1
    iget-object v7, p0, Lo/onWindowStartingSupportActionMode;->RatingCompat:Landroid/graphics/Rect;

    iget-object v8, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 470
    iget-object v7, p0, Lo/onWindowStartingSupportActionMode;->MediaBrowserCompatMediaItem:Landroidx/core/view/WindowInsetsCompat;

    iput-object v7, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 475
    iget-boolean v7, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    .line 9356
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/onWindowStartingSupportActionMode$RemoteActionCompatParcelizer;

    sget-object v7, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

    iget-object v8, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/Rect;

    invoke-static {v4, v7, v8}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 9358
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/Rect;

    sget-object v7, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 476
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->RatingCompat:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 477
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->RatingCompat:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 481
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v4, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->read(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    iput-object v2, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    goto :goto_2

    .line 486
    :cond_4
    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 487
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v2

    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 488
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    iget-object v5, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 489
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    iget-object v7, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 490
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    add-int/2addr v4, v6

    .line 486
    invoke-static {v2, v4, v5, v7}, Landroidx/core/graphics/Insets;->read(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 492
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$invoke;

    iget-object v5, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v4, v5}, Landroidx/core/view/WindowInsetsCompat$invoke;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 493
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$invoke;->invoke(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$invoke;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$invoke;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    iput-object v2, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 500
    :goto_2
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Lo/onWindowStartingSupportActionMode;->RatingCompat:Landroid/graphics/Rect;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 505
    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/WindowInsetsCompat;

    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 506
    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    iput-object v2, p0, Lo/onWindowStartingSupportActionMode;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/WindowInsetsCompat;

    .line 507
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 513
    :cond_5
    iget-object v6, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lo/onWindowStartingSupportActionMode;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 514
    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onWindowStartingSupportActionMode$read;

    .line 515
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Lo/onWindowStartingSupportActionMode$read;->leftMargin:I

    iget v6, v2, Lo/onWindowStartingSupportActionMode$read;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 515
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 517
    iget-object v4, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Lo/onWindowStartingSupportActionMode$read;->topMargin:I

    iget v2, v2, Lo/onWindowStartingSupportActionMode$read;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 517
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 519
    iget-object v2, p0, Lo/onWindowStartingSupportActionMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 526
    invoke-virtual {p0}, Lo/onWindowStartingSupportActionMode;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 527
    invoke-virtual {p0}, Lo/onWindowStartingSupportActionMode;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 530
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 531
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 529
    invoke-virtual {p0, p1, p2}, Lo/onWindowStartingSupportActionMode;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 663
    iget-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 10763
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->IMediaSession:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 10764
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->IMediaSession:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 10765
    iget-object p2, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 12735
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12736
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12737
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 12738
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11759
    :cond_0
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14735
    :cond_1
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14736
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14737
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    .line 14738
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13754
    :cond_2
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->read:Z

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 643
    iget p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatToken:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatToken:I

    .line 644
    invoke-virtual {p0, p1}, Lo/onWindowStartingSupportActionMode;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 632
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda3:Lo/getOwnerScopeui_release;

    .line 17079
    iput p3, p1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    .line 18724
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/onStart;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 633
    :goto_0
    iput p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatToken:I

    .line 19735
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19736
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19737
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 19738
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 635
    :cond_1
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    if-eqz p1, :cond_2

    .line 636
    invoke-interface {p1}, Lo/onWindowStartingSupportActionMode$a;->MediaDescriptionCompat()V

    :cond_2
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 624
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 627
    iget-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatResultReceiverWrapper:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 649
    iget-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->read:Z

    if-nez p1, :cond_3

    .line 650
    iget p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatToken:I

    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_1

    .line 21735
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21736
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21737
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 21738
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20744
    :cond_0
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23735
    :cond_1
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23736
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23737
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    .line 23738
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22749
    :cond_2
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 267
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 268
    iget v0, p0, Lo/onWindowStartingSupportActionMode;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 269
    iput p1, p0, Lo/onWindowStartingSupportActionMode;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit16 v4, p1, 0x100

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 272
    :goto_1
    iget-object v3, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    if-eqz v3, :cond_3

    xor-int/lit8 v4, v2, 0x1

    .line 276
    invoke-interface {v3, v4}, Lo/onWindowStartingSupportActionMode$a;->AudioAttributesImplBaseParcelizer(Z)V

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 278
    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    invoke-interface {v1}, Lo/onWindowStartingSupportActionMode$a;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_2

    .line 277
    :cond_2
    iget-object v1, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    invoke-interface {v1}, Lo/onWindowStartingSupportActionMode$a;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_3
    :goto_2
    xor-int/2addr p1, v0

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    if-eqz p1, :cond_4

    .line 282
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 290
    iput p1, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda2:I

    .line 291
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lo/onWindowStartingSupportActionMode$a;->invoke(I)V

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 1

    .line 893
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 894
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->read()V

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 601
    invoke-virtual {p0, p1}, Lo/onWindowStartingSupportActionMode;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final read(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 594
    invoke-virtual {p0, p1, p2, p3}, Lo/onWindowStartingSupportActionMode;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 24735
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24736
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24737
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 24738
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 729
    :cond_0
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 730
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 731
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->write:Lo/onStart;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/onStart;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/onWindowStartingSupportActionMode$a;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->MediaDescriptionCompat:Lo/onWindowStartingSupportActionMode$a;

    iget v0, p0, Lo/onWindowStartingSupportActionMode;->_init_lambda2:I

    invoke-interface {p1, v0}, Lo/onWindowStartingSupportActionMode$a;->invoke(I)V

    .line 211
    iget p1, p0, Lo/onWindowStartingSupportActionMode;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lo/onWindowStartingSupportActionMode;->onWindowSystemUiVisibilityChanged(I)V

    .line 214
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->IMediaControllerCallback:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 710
    iget-boolean v0, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatResultReceiverWrapper:Z

    if-eq p1, v0, :cond_1

    .line 711
    iput-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez p1, :cond_1

    .line 25735
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplBaseParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25736
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->invoke:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25737
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 25738
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 714
    invoke-virtual {p0, p1}, Lo/onWindowStartingSupportActionMode;->setActionBarHideOffset(I)V

    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 821
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 822
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0, p1}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 827
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 828
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0, p1}, Lo/setTitleOptional;->invoke(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 833
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 834
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0, p1}, Lo/setTitleOptional;->invoke(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lo/onLocalesChanged$read;)V
    .locals 1

    .line 875
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 876
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0, p1, p2}, Lo/setTitleOptional;->write(Landroid/view/Menu;Lo/onLocalesChanged$read;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 869
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 870
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->MediaBrowserCompatMediaItem()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lo/onWindowStartingSupportActionMode;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 770
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 771
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0, p1}, Lo/setTitleOptional;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 776
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 777
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0, p1}, Lo/setTitleOptional;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p6, :cond_0

    .line 15609
    invoke-virtual/range {p0 .. p5}, Lo/onWindowStartingSupportActionMode;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final write(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 616
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/onWindowStartingSupportActionMode;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final write()Z
    .locals 1

    .line 863
    invoke-direct {p0}, Lo/onWindowStartingSupportActionMode;->AudioAttributesCompatParcelizer()V

    .line 864
    iget-object v0, p0, Lo/onWindowStartingSupportActionMode;->MediaMetadataCompat:Lo/setTitleOptional;

    invoke-interface {v0}, Lo/setTitleOptional;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method
