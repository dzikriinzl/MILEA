.class public Lo/setListLobEntityModel;
.super Lo/supportNavigateUpTo;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final invoke:Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:F

.field private IMediaSession:F

.field private IconCompatParcelizer:Landroid/graphics/Paint;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

.field private MediaDescriptionCompat:F

.field private MediaMetadataCompat:F

.field private MediaSessionCompatQueueItem:F

.field private RatingCompat:I

.field private RemoteActionCompatParcelizer:F

.field private a:Z

.field read:Landroid/graphics/Typeface;

.field private write:Landroid/content/Context;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lo/setListLobEntityModel;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setListLobEntityModel;->$$c:[B

    const/4 v0, 0x5

    sput v0, Lo/setListLobEntityModel;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/setListLobEntityModel;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/setListLobEntityModel;->$11:I

    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/setListLobEntityModel;->$$a:[B

    const/16 v3, 0xb7

    sput v3, Lo/setListLobEntityModel;->$$b:I

    .line 65353
    sput v1, Lo/setListLobEntityModel;->ParcelableVolumeInfo:I

    sput v2, Lo/setListLobEntityModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    sput v2, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    invoke-static {}, Lo/setListLobEntityModel;->invoke()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v5, v4, 0x8

    const/16 v4, 0x2a

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    const/4 v7, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v8, v4, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x2a

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/setListLobEntityModel;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/setListLobEntityModel;->invoke:Ljava/lang/String;

    sget v1, Lo/setListLobEntityModel;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/setListLobEntityModel;->ParcelableVolumeInfo:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
        0x8t
        -0x2t
        0x5t
        -0x2t
        -0x45t
        0x32t
        0x0t
        -0x3t
        0x11t
        -0x13t
        0xct
        0x4t
        -0x15t
        0x2t
        0xct
        -0x4t
        -0x9t
        -0x37t
        0x45t
        -0x1t
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14s
        -0x30s
        -0x30s
        -0x25s
        0x11s
        0x15s
        0x15s
        0x9s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x30s
        0x14s
        0x6s
        0x13s
        -0x30s
        0xcs
        0x11s
        0x2s
        -0x30s
        0xes
        0x10s
        0x4s
        -0x31s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x31s
        0x14s
        0x2s
        0xes
        0x6s
        0x9s
        0x4s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    iput v0, p0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    iput v0, p0, Lo/setListLobEntityModel;->MediaBrowserCompatItemReceiver:F

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lo/setListLobEntityModel;->AudioAttributesImplBaseParcelizer:Z

    .line 74
    iput-object p1, p0, Lo/setListLobEntityModel;->write:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    iput v0, p0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    iput v0, p0, Lo/setListLobEntityModel;->MediaBrowserCompatItemReceiver:F

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lo/setListLobEntityModel;->AudioAttributesImplBaseParcelizer:Z

    .line 79
    iput-object p1, p0, Lo/setListLobEntityModel;->write:Landroid/content/Context;

    .line 80
    invoke-direct {p0, p1, p2}, Lo/setListLobEntityModel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41c00000    # 24.0f

    .line 81
    invoke-static {p2, p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/setListLobEntityModel;->IMediaSession:F

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x5

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xc4

    const/16 v8, 0x30

    invoke-static {v3, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v8, v3, 0xd

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/setListLobEntityModel;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    invoke-virtual {v1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x7s
        0x8s
        -0x4s
        0x3s
        -0x8s
        -0x3s
        0x2s
        0x4s
        0x9s
        0x8s
        -0xds
        0x1s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    iget v2, p0, Lo/setListLobEntityModel;->MediaBrowserCompatItemReceiver:F

    mul-float/2addr v2, v1

    iput v2, p0, Lo/setListLobEntityModel;->MediaBrowserCompatItemReceiver:F

    .line 110
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/setListLobEntityModel;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    .line 111
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/setListLobEntityModel;->IconCompatParcelizer:Landroid/graphics/Paint;

    .line 112
    new-instance v2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    .line 113
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/setListLobEntityModel;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    .line 115
    sget-object v2, Lo/setListLobEntityModel;->$$a:[B

    const/16 v3, 0x17

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lo/setListLobEntityModel;->b(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lo/setListLobEntityModel;->read:Landroid/graphics/Typeface;

    .line 118
    iget-object v3, p0, Lo/setListLobEntityModel;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    iget v4, p0, Lo/setListLobEntityModel;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget-object v3, p0, Lo/setListLobEntityModel;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    iget v4, p0, Lo/setListLobEntityModel;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v3, p0, Lo/setListLobEntityModel;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v3, p0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    iget v4, p0, Lo/setListLobEntityModel;->RatingCompat:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v3, p0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget-object v3, p0, Lo/setListLobEntityModel;->IconCompatParcelizer:Landroid/graphics/Paint;

    iget v4, p0, Lo/setListLobEntityModel;->RatingCompat:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v3, p0, Lo/setListLobEntityModel;->IconCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v3, p0, Lo/setListLobEntityModel;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    iget v4, p0, Lo/setListLobEntityModel;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v3, p0, Lo/setListLobEntityModel;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    iget v3, p0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    mul-float/2addr v3, v1

    iput v3, p0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    .line 136
    iget v3, p0, Lo/setListLobEntityModel;->MediaDescriptionCompat:F

    mul-float/2addr v1, v3

    iput v1, p0, Lo/setListLobEntityModel;->MediaDescriptionCompat:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 138
    invoke-static {v1, p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v1

    iput v1, p0, Lo/setListLobEntityModel;->MediaSessionCompatQueueItem:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 140
    invoke-static {v1, p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/setListLobEntityModel;->RemoteActionCompatParcelizer:F

    .line 143
    new-instance p1, Lo/setListLobEntityModel$2;

    invoke-direct {p1, p0}, Lo/setListLobEntityModel$2;-><init>(Lo/setListLobEntityModel;)V

    invoke-super {p0, p1}, Lo/supportNavigateUpTo;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 162
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 163
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 175
    sget p1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 164
    invoke-virtual {p0, p1}, Lo/setListLobEntityModel;->setImportantForAutofill(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lo/setListLobEntityModel;->setImportantForAutofill(I)V

    .line 167
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lo/setListLobEntityModel;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_3

    .line 168
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/TransactionProceedButFailedSaveToDbException;

    invoke-direct {v1, p0}, Lo/TransactionProceedButFailedSaveToDbException;-><init>(Lo/setListLobEntityModel;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    sget p1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 174
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 175
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onMenuItemSelected:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v4, 0x9

    rsub-int/lit8 v5, v2, 0x9

    const/16 v2, 0x2a

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v8, v2, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x2a

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/setListLobEntityModel;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v10, v6, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x9

    new-array v4, v2, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/setListLobEntityModel;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {p2, v3, v4, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    .line 186
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onCreate:I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/setListLobEntityModel;->a:Z

    .line 187
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onPreparePanel:I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/setListLobEntityModel;->AudioAttributesImplBaseParcelizer:Z

    .line 188
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onPanelClosed:I

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    const/4 v3, 0x7

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v9, v4, 0xa3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v10, v4, 0x7

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/setListLobEntityModel;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lo/setListLobEntityModel;->AudioAttributesImplApi26Parcelizer:I

    .line 189
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onPictureInPictureModeChanged:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v6, v4, 0x2

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0xa3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/setListLobEntityModel;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lo/setListLobEntityModel;->RatingCompat:I

    .line 190
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onRetainCustomNonConfigurationInstance:I

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lo/setListLobEntityModel;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 191
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onCreatePanelMenu:I

    const v0, -0x777778

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lo/setListLobEntityModel;->AudioAttributesCompatParcelizer:I

    .line 193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lo/setListLobEntityModel;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x14s
        -0x30s
        -0x30s
        -0x25s
        0x11s
        0x15s
        0x15s
        0x9s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x30s
        0x14s
        0x6s
        0x13s
        -0x30s
        0xcs
        0x11s
        0x2s
        -0x30s
        0xes
        0x10s
        0x4s
        -0x31s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x31s
        0x14s
        0x2s
        0xes
        0x6s
        0x9s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        -0x1s
        0xcs
        0x0s
        0x5s
        -0x7s
        0x10s
        -0x1cs
        -0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1bs
        -0x28s
        0x17s
        0x16s
        0x18s
        -0x16s
        0x19s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1bs
        -0x28s
        0x17s
        0x16s
        0x18s
        -0x16s
        0x19s
    .end array-data
.end method

.method public static synthetic a(Lo/setListLobEntityModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setListLobEntityModel;->RemoteActionCompatParcelizer()V

    sget p0, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x16

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x66

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/setListLobEntityModel;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/setListLobEntityModel;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setListLobEntityModel;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/setListLobEntityModel;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setListLobEntityModel;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/setListLobEntityModel;->MediaSessionCompatResultReceiverWrapper:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v15, v12, 0x17

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v12, 0x8d0f

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    add-int/lit16 v12, v12, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v13, Lo/setListLobEntityModel;->$$d:I

    add-int/lit8 v13, v13, -0x5

    int-to-byte v13, v13

    int-to-byte v9, v13

    int-to-byte v7, v9

    invoke-static {v13, v9, v7}, Lo/setListLobEntityModel;->$$e(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v12, v7, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v7, Lo/setListLobEntityModel;->$$d:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/setListLobEntityModel;->$$e(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/setListLobEntityModel;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setListLobEntityModel;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0xa

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget v17, Lo/setListLobEntityModel;->$$d:I

    add-int/lit8 v7, v17, -0x4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/setListLobEntityModel;->$$e(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    const/16 v7, 0x30

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e56246a    # 8.9817766E8f

    .line 65352
    sput v0, Lo/setListLobEntityModel;->MediaSessionCompatResultReceiverWrapper:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/setListLobEntityModel;->a:Z

    const/16 v3, 0x14

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/setListLobEntityModel;->a:Z

    :goto_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 270
    rem-int v2, v1, v1

    .line 268
    sget v2, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 205
    iget v3, v0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v5, :cond_0

    int-to-float v2, v2

    .line 206
    iget v3, v0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    mul-float/2addr v3, v7

    sub-float/2addr v3, v6

    div-float/2addr v2, v3

    iput v2, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    .line 208
    iget v5, v0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    sub-float v8, v5, v6

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iput v2, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    .line 211
    :goto_0
    iget-object v2, v0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    iget v3, v0, Lo/setListLobEntityModel;->MediaSessionCompatQueueItem:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 218
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v8

    .line 219
    new-array v9, v8, [F

    .line 220
    iget-object v10, v0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v15, v8, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 221
    iget-object v8, v0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268
    sget v8, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v8, v1

    move v14, v15

    :goto_1
    int-to-float v8, v14

    .line 224
    iget v9, v0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    int-to-float v2, v2

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v3

    const/high16 v10, 0x3fc00000    # 1.5f

    div-float v10, v9, v10

    iget v11, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lo/setListLobEntityModel;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Paint;

    add-float v18, v8, v10

    add-float v19, v2, v11

    add-float v20, v12, v10

    move-object/from16 v16, p1

    move/from16 v17, v2

    move-object/from16 v21, v13

    .line 225
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    iget-object v8, v0, Lo/setListLobEntityModel;->IconCompatParcelizer:Landroid/graphics/Paint;

    iget v11, v0, Lo/setListLobEntityModel;->RemoteActionCompatParcelizer:F

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget-object v8, v0, Lo/setListLobEntityModel;->IconCompatParcelizer:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    if-le v8, v14, :cond_2

    .line 236
    iget v8, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    div-float/2addr v8, v7

    add-float v12, v8, v2

    .line 238
    iget-boolean v8, v0, Lo/setListLobEntityModel;->a:Z

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v8, :cond_1

    .line 239
    iget-object v8, v0, Lo/setListLobEntityModel;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    iget v9, v0, Lo/setListLobEntityModel;->MediaBrowserCompatItemReceiver:F

    div-float v11, v9, v11

    add-float/2addr v9, v11

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Lo/setListLobEntityModel;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    add-float v18, v8, v10

    add-float v19, v2, v9

    add-float v20, v11, v10

    move-object/from16 v16, p1

    move/from16 v17, v2

    move-object/from16 v21, v13

    .line 240
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lo/setListLobEntityModel;->RemoteActionCompatParcelizer:F

    div-float/2addr v9, v7

    iget-object v11, v0, Lo/setListLobEntityModel;->IconCompatParcelizer:Landroid/graphics/Paint;

    add-float/2addr v8, v10

    move-object/from16 v13, p1

    .line 246
    invoke-virtual {v13, v12, v8, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    sget v8, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v8, v1

    goto/16 :goto_2

    :cond_1
    move-object/from16 v13, p1

    .line 251
    iget-object v8, v0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    iget-object v7, v0, Lo/setListLobEntityModel;->write:Landroid/content/Context;

    sget-object v16, Lo/setListLobEntityModel;->$$a:[B

    const/16 v17, 0x17

    aget-byte v6, v16, v17

    int-to-byte v6, v6

    const/16 v17, 0xa

    aget-byte v4, v16, v17

    int-to-byte v4, v4

    int-to-byte v1, v4

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v11}, Lo/setListLobEntityModel;->b(ISS[Ljava/lang/Object;)V

    aget-object v1, v11, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lo/getTotalPayment;->read(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    iget-object v1, v0, Lo/setListLobEntityModel;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    iget v4, v0, Lo/setListLobEntityModel;->MediaBrowserCompatItemReceiver:F

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v4, v6

    add-float/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lo/setListLobEntityModel;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    add-float v18, v1, v10

    add-float v19, v2, v4

    add-float v20, v6, v10

    move-object/from16 v16, p1

    move/from16 v17, v2

    move-object/from16 v21, v7

    .line 253
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lo/setListLobEntityModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/Paint;

    add-int/lit8 v11, v14, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v9, v6

    add-float/2addr v1, v9

    move-object/from16 v8, p1

    move-object v9, v5

    move v10, v14

    move v13, v1

    move v1, v14

    move-object v14, v4

    .line 258
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 268
    sget v4, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v1, v14

    .line 267
    :goto_3
    iget v4, v0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gez v7, :cond_4

    .line 270
    sget v4, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 268
    iget v4, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    div-float/2addr v2, v4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    iget v4, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    :goto_4
    const/4 v9, 0x2

    goto :goto_5

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 270
    iget v9, v0, Lo/setListLobEntityModel;->AudioAttributesImplApi21Parcelizer:F

    add-float/2addr v9, v4

    add-float/2addr v2, v9

    .line 268
    sget v4, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    :goto_5
    float-to-int v2, v2

    add-int/lit8 v14, v1, 0x1

    move v4, v6

    move v6, v7

    move v7, v8

    move v1, v9

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 p2, 0x2

    .line 290
    rem-int v0, p2, p2

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 290
    sget v1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr v1, p2

    if-nez v1, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 286
    iget v0, p0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    iget v1, p0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    sub-float v2, v1, v2

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lo/setListLobEntityModel;->IMediaSession:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 290
    throw p1

    .line 282
    :cond_2
    iget p1, p0, Lo/setListLobEntityModel;->IMediaSession:F

    iget v0, p0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    mul-float/2addr p1, v0

    iget v1, p0, Lo/setListLobEntityModel;->MediaMetadataCompat:F

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 290
    sget v0, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr v0, p2

    :goto_0
    iget p2, p0, Lo/setListLobEntityModel;->IMediaSession:F

    iget-object v0, p0, Lo/setListLobEntityModel;->write:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 291
    invoke-static {v1, v0}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 290
    invoke-virtual {p0, p1, p2}, Lo/setListLobEntityModel;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Lo/supportNavigateUpTo;->onSizeChanged(IIII)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 297
    iget-object p2, p0, Lo/setListLobEntityModel;->write:Landroid/content/Context;

    invoke-static {p1, p2}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/setListLobEntityModel;->RemoteActionCompatParcelizer:F

    sget p1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    :catch_0
    return-void
.end method

.method public setCipherEnable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 89
    iput-boolean p1, p0, Lo/setListLobEntityModel;->a:Z

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    iput-boolean p1, p0, Lo/setListLobEntityModel;->a:Z

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public setPasswordLength(F)V
    .locals 4

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iput p1, p0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write()F
    .locals 4

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/setListLobEntityModel;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/setListLobEntityModel;->IMediaControllerCallback:F

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setListLobEntityModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method
