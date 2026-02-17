.class public Lo/PaylaterConnectedToOtherBCAIDException;
.super Landroid/view/View;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[C

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static RatingCompat:J


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Landroid/animation/ValueAnimator;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:I

.field private RemoteActionCompatParcelizer:Landroid/graphics/Paint;

.field private a:Z

.field private invoke:Landroid/graphics/Paint;

.field private read:I

.field private write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/PaylaterConnectedToOtherBCAIDException;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PaylaterConnectedToOtherBCAIDException;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lo/PaylaterConnectedToOtherBCAIDException;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/PaylaterConnectedToOtherBCAIDException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PaylaterConnectedToOtherBCAIDException;->$11:I

    sput v0, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    sput v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x4a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaControllerCallback:[C

    const-wide v0, 0x2db34ccbe28c8f50L    # 1.5159269653968594E-88

    sput-wide v0, Lo/PaylaterConnectedToOtherBCAIDException;->RatingCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 2
        -0x6ea5s
        0x7c85s
        0x4ad3s
        0x5871s
        0x2625s
        0x3415s
        0x3c4s
        0x62bcs
        -0x709fs
        -0x46d0s
        -0x543bs
        -0x2a6es
        -0x380as
        -0xfdas
        0x62bcs
        -0x70ces
        -0x469bs
        -0x5469s
        -0x2a6ds
        -0x380es
        -0xf83s
        -0x4800s
        0x55des
        0x6388s
        0x712bs
        0xf2fs
        0x1d4es
        0x2ac0s
        -0x4384s
        0x51a1s
        0x67f9s
        0x7505s
        0xb54s
        0x1930s
        0x2eb5s
        0x62bcs
        -0x70ces
        -0x46c9s
        -0x546as
        -0x2a3es
        -0x380es
        -0xf8fs
        0x6237s
        -0x7040s
        -0x4669s
        -0x549ds
        -0x2a9as
        -0x38e7s
        -0xf3fs
        -0x1d5bs
        0xc67s
        0x3e1ds
        0x2818s
        0x55f0s
        0x47ees
        0x7189s
        0x6349s
        -0x72d8s
        -0x4107s
        -0x571bs
        -0x2580s
        -0x3bb1s
        -0x9cds
        -0x1c5fs
        0xdd1s
        0x3f97s
        0x2966s
        0x5b3fs
        0x4515s
        0x76cds
        0x60abs
        -0x6d83s
        -0x43a3s
        -0x51e8s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaMetadataCompat:I

    .line 46
    iput v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->write:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 56
    invoke-direct {p0, p1, v0}, Lo/PaylaterConnectedToOtherBCAIDException;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaMetadataCompat:I

    .line 46
    iput v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->write:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 61
    invoke-direct {p0, p1, p2}, Lo/PaylaterConnectedToOtherBCAIDException;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaMetadataCompat:I

    .line 46
    iput p3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->write:I

    const/4 p3, 0x0

    .line 48
    iput-object p3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 50
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesCompatParcelizer:Landroid/graphics/Paint;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    .line 66
    invoke-direct {p0, p1, p2}, Lo/PaylaterConnectedToOtherBCAIDException;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/PaylaterConnectedToOtherBCAIDException;Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/PaylaterConnectedToOtherBCAIDException;->a(Landroid/animation/ValueAnimator;)V

    if-eqz v1, :cond_0

    sget p0, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplBaseParcelizer:I

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Lo/PaylaterConnectedToOtherBCAIDException;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onRequestPermissionsResult:[I

    invoke-virtual {p1, p2, v6, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    :try_start_0
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->peekAvailableContext:I

    .line 83
    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/PaylaterConnectedToOtherBCAIDException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 82
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->read:I

    .line 84
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onSaveInstanceState:I

    .line 85
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v6, 0x1000007

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xdabc

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/PaylaterConnectedToOtherBCAIDException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 84
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaDescriptionCompat:I

    .line 86
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onTrimMemory:I

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0x6

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xdec1

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/PaylaterConnectedToOtherBCAIDException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 86
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplApi21Parcelizer:I

    .line 88
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onRetainNonConfigurationInstance:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplBaseParcelizer:I

    .line 89
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onUserLeaveHint:I

    const/16 v3, 0x14

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatItemReceiver:I

    .line 90
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->registerForActivityResult:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatItemReceiver:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    iget p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->read:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatMediaItem:Landroid/graphics/Paint;

    const v3, -0xfffff9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x23

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/PaylaterConnectedToOtherBCAIDException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->invoke:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->invoke:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->invoke:Landroid/graphics/Paint;

    iget p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatItemReceiver:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    .line 78
    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :catchall_0
    move-exception p2

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    throw p2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/lit8 p2, p2, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xe5

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, v1}, Lo/PaylaterConnectedToOtherBCAIDException;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/PaylaterConnectedToOtherBCAIDException;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PaylaterConnectedToOtherBCAIDException;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/PaylaterConnectedToOtherBCAIDException;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/PaylaterConnectedToOtherBCAIDException;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v11, 0x4

    const-string v7, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaControllerCallback:[C

    rem-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    neg-int v1, v13

    int-to-byte v1, v1

    invoke-static {v9, v13, v1}, Lo/PaylaterConnectedToOtherBCAIDException;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v20, v14

    move/from16 v21, v8

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v19, Lo/PaylaterConnectedToOtherBCAIDException;->RatingCompat:J

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v1, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    rsub-int/lit8 v19, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v9, v4

    or-int/lit8 v13, v9, 0x13

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/PaylaterConnectedToOtherBCAIDException;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x7a9

    const v19, -0x2072eac1

    const/16 v20, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/PaylaterConnectedToOtherBCAIDException;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaControllerCallback:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1d

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v8, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v9, v4

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/PaylaterConnectedToOtherBCAIDException;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v1

    sget-wide v13, Lo/PaylaterConnectedToOtherBCAIDException;->RatingCompat:J

    :try_start_4
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v10, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v27, v5, 0x35

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x6ae

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/PaylaterConnectedToOtherBCAIDException;->$$c(BSI)Ljava/lang/String;

    move-result-object v32

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v20, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/PaylaterConnectedToOtherBCAIDException;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/PaylaterConnectedToOtherBCAIDException;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v27, v7, 0x15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x7aa

    const v30, -0x2072eac1

    const/16 v31, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/PaylaterConnectedToOtherBCAIDException;->$$c(BSI)Ljava/lang/String;

    move-result-object v32

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    move/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private invoke()V
    .locals 11

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 163
    iget-object v1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->invoke:Landroid/graphics/Paint;

    iget v2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaDescriptionCompat:I

    iget v3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplApi21Parcelizer:I

    iget v4, p0, Lo/PaylaterConnectedToOtherBCAIDException;->write:I

    invoke-static {v2, v3, v4}, Lo/PaylaterConnectedToOtherBCAIDException;->write(III)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    iget-object v1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x7

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    const v4, 0xf3e7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/PaylaterConnectedToOtherBCAIDException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lo/PaylaterConnectedToOtherBCAIDException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lo/PaylaterConnectedToOtherBCAIDException;->write:I

    .line 164
    invoke-static {v2, v3, v4}, Lo/PaylaterConnectedToOtherBCAIDException;->write(III)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/2addr v0, v5

    :cond_0
    return-void
.end method

.method private static write(III)Landroid/graphics/LinearGradient;
    .locals 10

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    int-to-float v5, p2

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p2

    move v7, p0

    move v8, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr p0, v0

    return-object p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->invoke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 142
    iget-object v3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lo/PaylaterConnectedToOtherBCAIDException;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v2, 0x40e00000    # 7.0f

    div-float v3, v1, v2

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 145
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    iget v1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplBaseParcelizer:I

    mul-int/lit16 v1, v1, 0x168

    div-int/lit8 v1, v1, 0x64

    .line 150
    iget-object v3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    int-to-float v5, v1

    iget-object v7, p0, Lo/PaylaterConnectedToOtherBCAIDException;->invoke:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 154
    iget-boolean p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->a:Z

    if-eqz p1, :cond_0

    .line 159
    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 155
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->invoke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 156
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 159
    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    rem-int/lit8 v0, v0, 0x3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 127
    iget-object p3, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, p2, v3

    int-to-float v3, v3

    invoke-virtual {p3, p4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaMetadataCompat:I

    .line 129
    iput p2, p0, Lo/PaylaterConnectedToOtherBCAIDException;->write:I

    .line 130
    invoke-direct {p0}, Lo/PaylaterConnectedToOtherBCAIDException;->invoke()V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 189
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->read:I

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 189
    :cond_0
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->read:I

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setIsRoundedBorder(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->a:Z

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(I)V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 209
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplBaseParcelizer:I

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 209
    :cond_0
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplBaseParcelizer:I

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgressBarColorEnd(I)V
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 199
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplApi21Parcelizer:I

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setProgressBarColorStart(I)V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 194
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaDescriptionCompat:I

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setProgressWithAnimation(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 179
    iget v1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->AudioAttributesImplBaseParcelizer:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    .line 182
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 185
    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 184
    :cond_0
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/LayoutPaylaterRegisterTtdBinding;

    invoke-direct {p2, p0}, Lo/LayoutPaylaterRegisterTtdBinding;-><init>(Lo/PaylaterConnectedToOtherBCAIDException;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    iget-object p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    sget p1, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/PaylaterConnectedToOtherBCAIDException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PaylaterConnectedToOtherBCAIDException;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 204
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatItemReceiver:I

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 204
    :cond_0
    iput p1, p0, Lo/PaylaterConnectedToOtherBCAIDException;->MediaBrowserCompatItemReceiver:I

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    throw p1
.end method
