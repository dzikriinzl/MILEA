.class public final Lcom/bca/mybca/omni/android/core/utils/hce/CardService;
.super Landroid/nfc/cardemulation/HostApduService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/utils/hce/CardService;",
        "Landroid/nfc/cardemulation/HostApduService;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "onDeactivated",
        "(I)V",
        "",
        "Landroid/os/Bundle;",
        "p1",
        "processCommandApdu",
        "([BLandroid/os/Bundle;)[B",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:[B

.field private static final AudioAttributesImplApi21Parcelizer:[B

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplBaseParcelizer:[B

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:[B

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private static MediaBrowserCompatItemReceiver:[C

.field private static final MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaDescriptionCompat:J

.field private static MediaMetadataCompat:C

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:[B

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:[B

.field public static final write:Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$c:[B

    const/16 v1, 0x1d

    sput v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    const/16 v3, 0x1ac

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    sput v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$e:I

    const/16 v3, 0x8a

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v3, 0x16

    sput v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    sput v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    sput v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaControllerCallback:I

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->RatingCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->RemoteActionCompatParcelizer()V

    invoke-static {}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->invoke()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x435f

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->invoke:Ljava/lang/String;

    new-instance v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->write:Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xfaf5

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->write(Ljava/lang/String;)[B

    move-result-object v5

    sput-object v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesImplBaseParcelizer:[B

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v8, [C

    fill-array-data v6, :array_6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->write(Ljava/lang/String;)[B

    move-result-object v5

    sput-object v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesCompatParcelizer:[B

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x12

    const v6, -0xff5cf6

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int/2addr v0, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->write(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatMediaItem:[B

    .line 130
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->write(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->RemoteActionCompatParcelizer:[B

    .line 131
    const-string v0, ""

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x435f

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0xe

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->read(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->read:[B

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x435f

    int-to-char v6, v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->read(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesImplApi21Parcelizer:[B

    .line 133
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/2addr v0, v2

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x435f

    int-to-char v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->read(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IconCompatParcelizer:[B

    sget v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    div-int/2addr v4, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
        0x3et
        -0x44t
        -0x9t
        -0x2t
        0xft
        -0x10t
        -0x9t
        0x4t
        0x7t
        0x14t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
        -0x11t
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x4t
        -0x1t
        0x30t
        -0x42t
        -0xft
        0x14t
        -0x4t
        -0x1t
        0x30t
        -0x44t
        -0x1t
        -0x4t
        0x2t
        0x38t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x3dt
        0x0t
        -0xat
        -0x7t
        0xat
        -0x5t
        -0xct
        -0x9t
        0xct
        -0x10t
        0x41t
        -0x38t
        -0x1t
        -0xet
        -0x3t
        0x3bt
        -0x45t
        -0x5t
        0xat
        -0x11t
        0xbt
        -0xct
        -0x9t
        0x10t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x4bt
        0x6t
        0x3ct
        -0x1et
        -0x28t
        -0x5t
        -0x8t
        -0x2t
        0x21t
        -0x1bt
        -0xat
        -0x2t
        0x6t
        0x14t
        -0x2at
        0x5t
        0x8t
        -0x6t
        -0x10t
        0x19t
        -0x16t
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0xat
        0x14t
        -0x24t
        -0x6t
        -0xbt
        0x24t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        -0x11t
        0x4ct
        -0x2at
        -0x1dt
        -0x17t
        0x29t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        -0xft
        -0x1t
        0x3ct
        -0x37t
        -0x4t
        -0x1t
        0x30t
        -0x42t
        -0xft
        0x14t
        -0x4t
        -0x1t
        0x30t
        -0x44t
        -0x1t
        -0x4t
        0x2t
        0x38t
        -0x36t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x49t
        -0x1t
        0xet
        -0x10t
        -0x8t
        0xat
        -0x2t
        -0x10t
        0x41t
        -0x44t
        -0x9t
        -0x2t
        -0x6t
        0x13t
        -0x14t
        0xbt
        -0x11t
        0xat
        -0xbt
        0x1t
        -0xet
        -0x3t
        0x10t
        -0x10t
        0x8t
        -0x5t
        0x34t
        -0x45t
        -0x5t
        0xat
        -0x11t
        0xbt
        -0xct
        -0x9t
        0x10t
        -0x16t
        0x8t
        -0x9t
        -0x2t
        0x3dt
        -0x4bt
        0x6t
        0x3ct
        -0x24t
        -0x6t
        0xbt
        -0x24t
        -0xat
        0x4t
        -0x12t
        0xct
        0xct
        -0x12t
        -0x10t
        0x6t
        0x0t
        -0x16t
        0x26t
        -0x1ct
        -0x8t
        0x15t
        -0x16t
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0xat
        0x14t
        -0x24t
        -0x6t
        -0xbt
        0x24t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        -0x11t
        0x4ct
        -0x2at
        -0x1dt
        -0x17t
        0x29t
        -0x25t
        0x8t
        -0x14t
        0x6t
        0x4t
        0xat
        0x1t
        -0x6t
        0x3et
        -0x42t
        0x9t
        -0x1at
        0x26t
        -0x1at
        0x14t
        -0x26t
        0x21t
        -0x2at
        0x6t
        -0x3t
        0x1ct
        -0x9t
        -0x18t
        -0xat
        0x18t
        -0x2t
        -0x1ft
        0x48t
        -0x2ct
        -0x1bt
        -0x2t
        -0x8t
        0x5t
        0x1bt
        -0x2ft
        -0x2t
        -0x9t
        -0x1t
        0x0t
        0x0t
        -0x3t
        0x4t
        -0x10t
        0x2ct
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x24t
        -0x1bt
        -0x2t
        -0x8t
        0x5t
        0x1bt
        -0x2ft
        -0x2t
        -0x9t
        -0x1t
        0x0t
        0x0t
        -0x3t
        0x4t
        -0x10t
        0x26t
        -0x27t
        -0x6t
        0x1t
        0x28t
        -0x32t
        0x4t
        0x34t
        -0x2t
        -0x17t
        -0x36t
        0x1t
        -0x1t
        0xet
        0x1ct
        -0x2at
        -0x8t
        0x7t
        -0x4t
        -0x10t
        0x1dt
        -0x16t
        -0xft
        -0x7t
        0xdt
        -0x11t
        -0x4t
        0x1ft
        -0x16t
        -0x11t
        -0x5t
        0x6t
        -0xbt
        0x1ft
        -0x16t
        -0x1t
        -0x5t
        -0x7t
        -0x10t
        0xet
        -0x10t
        0x3et
        -0x20t
        0x5t
        -0x2ct
        0x8t
        -0x15t
        -0x3t
        0x7t
        0x0t
        -0x6t
        0x1t
        -0x10t
        0x2t
        0x6t
        -0xet
        0xct
        -0x16t
        -0xbt
        -0x5t
        -0x8t
        0xct
        0x21t
        -0x25t
        -0x14t
        0x8t
        -0x9t
        -0x2t
        0x28t
        -0x2ft
        -0x1t
        -0x6t
        0xct
        -0x16t
        0x21t
        -0x14t
        -0x14t
        0xct
        -0x5t
        -0xat
        0x0t
        -0x14t
        0x12t
        -0x10t
        0x3et
        -0x1bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        0x2ct
        -0x22t
        -0x8t
        -0xet
        0x1dt
        -0x21t
        0xet
        -0x10t
        -0x8t
        0xat
        -0x2t
        -0x10t
        0x23t
        -0x20t
        -0xdt
        -0x4t
        0x2ft
        -0x24t
        -0x1t
        0x1ct
        -0x2at
        -0x8t
        0x7t
        -0x8t
        -0x8t
        0x4t
        0x40t
        -0x10t
        -0x8t
        -0xbt
        0x4t
        0x1t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x794fs
        -0x3f43s
        0x38a4s
        -0x4ad3s
        -0x797fs
        -0x7aes
        0x4958s
        0x1f82s
        0x65fds
        -0x232cs
        0x6daes
        0x3b04s
    .end array-data

    :array_4
    .array-data 2
        0x49f6s
        -0x4216s
        -0x7546s
        0x2af4s
        0x49c6s
        -0x7afbs
        -0x4bas
        -0x7fa5s
        -0x5546s
        -0x5e80s
        -0x2050s
        -0x5b23s
    .end array-data

    :array_5
    .array-data 2
        0x7690s
        0x3107s
        -0x66a9s
        -0x15b2s
        0x76a0s
        0x9e8s
        -0x1758s
        0x40e7s
        -0x6a24s
        0x2d68s
        -0x33a3s
        0x6467s
    .end array-data

    :array_6
    .array-data 2
        -0x1614s
        -0x11bes
        -0x58a7s
        -0x587cs
        -0x1626s
        -0x2954s
        -0x295fs
        0xd5fs
    .end array-data

    :array_7
    .array-data 2
        0x7690s
        0x3107s
        -0x66a9s
        -0x15b2s
        0x76a0s
        0x9e8s
        -0x1758s
        0x40e7s
        -0x6a24s
        0x2d68s
        -0x33a3s
        0x6467s
    .end array-data

    :array_8
    .array-data 2
        0x49f6s
        -0x4216s
        -0x7546s
        0x2af4s
        0x49c6s
        -0x7afbs
        -0x4bas
        -0x7fa5s
        -0x5546s
        -0x5e80s
        -0x2050s
        -0x5b23s
    .end array-data

    :array_9
    .array-data 2
        -0x794fs
        -0x3f43s
        0x38a4s
        -0x4ad3s
        -0x797fs
        -0x7aes
        0x4958s
        0x1f82s
        0x65fds
        -0x232cs
        0x6daes
        0x3b04s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x19

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 2
        0x5ea1s
        0x5ebcs
        0x5e9ds
        0x5d52s
        0x5eabs
        0x5eaas
        0x5ea0s
        0x5ea6s
        0x5e88s
        0x5ea5s
        0x5eaes
        0x5ea8s
        0x5eb9s
        0x5eacs
        0x5ea9s
        0x5ea7s
        0x5eafs
        0x5ebbs
        0x5ea4s
        0x5ebfs
        0x5ebds
        0x5ee7s
        0x5d53s
        0x5eads
        0x5eb0s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatSearchResultReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x8b5

    const v17, -0x681a0741

    const/16 v18, 0x0

    const/16 v8, 0x32

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    const/16 v7, 0x33

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatItemReceiver:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v12, v7, 0x1e

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit16 v14, v7, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    const/16 v7, 0x36

    int-to-byte v7, v7

    int-to-byte v10, v4

    int-to-byte v6, v10

    invoke-static {v7, v10, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaDescriptionCompat:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_1

    :try_start_2
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$c:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v4

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v12, v11, 0x16

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    int-to-char v13, v11

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$c:[B

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    int-to-byte v7, v4

    int-to-byte v10, v7

    invoke-static {v11, v7, v10}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    throw v8
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v4, 0x2d

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v6

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v15, v15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v4, v11

    int-to-byte v5, v4

    invoke-static {v7, v4, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x2d

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaMetadataCompat:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/16 v6, 0x2d

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p2, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_c

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 219
    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    rem-int/2addr v6, v7

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    rem-int/2addr v6, v7

    .line 210
    :cond_5
    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    add-int/2addr v6, v7

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p2, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v12, :cond_7

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-eqz v6, :cond_6

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    div-int/2addr v6, v11

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    goto :goto_3

    .line 218
    :cond_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    :goto_3
    move v14, v7

    :goto_4
    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v2, v12, v20

    aput-object v2, v12, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v2, v12, v10

    aput-object v2, v12, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v22

    rsub-int/lit8 v26, v22, 0xb

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v14, v27, v24

    rsub-int v14, v14, 0x4dc

    const v29, -0x25b021aa

    const/16 v30, 0x0

    const/16 v13, 0x2c

    int-to-byte v13, v13

    int-to-byte v15, v11

    int-to-byte v7, v15

    invoke-static {v13, v15, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v31

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v20

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v21

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v18

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v7, v6, v13

    const-class v7, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v7, v6, v13

    move/from16 v27, v8

    move/from16 v28, v14

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_a

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v24, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    const/16 v12, 0x2a

    int-to-byte v12, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$g(BIS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/4 v14, 0x3

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto/16 :goto_4

    :cond_a
    const/4 v8, 0x0

    const/4 v14, 0x3

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto/16 :goto_4

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v7, v14

    goto/16 :goto_2

    :cond_c
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 p1, p1, 0x6c

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    rsub-int/lit8 p0, p0, 0x22

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p2, 0x76

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x75

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x3

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v1, v0

    const-wide v3, -0x3cd8486006bd9155L    # -3.3379110869543255E15

    sput-wide v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatSearchResultReceiver:J

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatItemReceiver:[C

    const-wide v3, -0x9f1fa6704a0acc5L

    sput-wide v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaDescriptionCompat:J

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatItemReceiver:[C

    const-wide v3, -0x9f1fa6704a0acc5L

    sput-wide v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaDescriptionCompat:J

    :goto_0
    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x2181s
        0x1054s
        0x42b8s
        -0x4ae4s
        -0x18a0s
        -0x263cs
        0x828s
        0x7a8as
        -0x5330s
        -0x60cas
        -0x2e66s
        0x3fcs
        0x7242s
        -0x5b5cs
        -0x67ads
        -0x5602s
        -0x4ees
        0xcb6s
        -0x3e5bs
        -0xfffs
        -0x5d13s
        0x5549s
        0x62a9s
        0x5302s
        0x1e7s
        -0x9bds
        -0x1af2s
        -0x2b49s
        -0x79ads
        0x71ees
        0x2389s
        0x1d3as
        -0x3329s
        0x62f5s
        0x535as
        0x1a1s
        -0x9ees
        -0x5bdfs
        -0x6539s
        0x4b26s
        0x398ds
        -0x1028s
        -0x238bs
        -0x6d5cs
        0x40eas
        0x315cs
        -0x1841s
        -0x2bfes
        -0x7592s
        -0x393cs
        -0x891s
        -0x5a77s
        0x523bs
        0x5as
        0x3ef8s
        -0x10e7s
        -0x6209s
        0x4be4s
        0x7811s
        0x36bds
        -0x1b79s
        -0x6aacs
        0x4392s
        0x7029s
        0x2e50s
        -0x236ds
        -0x72d8s
        -0x44a7s
        0x69f0s
        0x2621s
        -0x2b47s
        -0x7d31s
        -0x4c84s
        0x61a4s
        0x1fc5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2181s
        0x1054s
        0x42b8s
        -0x4ae4s
        -0x18a0s
        -0x263cs
        0x828s
        0x7a8as
        -0x5330s
        -0x60cas
        -0x2e66s
        0x3fcs
        0x7242s
        -0x5b5cs
        -0x67ads
        -0x5602s
        -0x4ees
        0xcb6s
        -0x3e5bs
        -0xfffs
        -0x5d13s
        0x5549s
        0x62a9s
        0x5302s
        0x1e7s
        -0x9bds
        -0x1af2s
        -0x2b49s
        -0x79ads
        0x71ees
        0x2389s
        0x1d3as
        -0x3329s
        0x62f5s
        0x535as
        0x1a1s
        -0x9ees
        -0x5bdfs
        -0x6539s
        0x4b26s
        0x398ds
        -0x1028s
        -0x238bs
        -0x6d5cs
        0x40eas
        0x315cs
        -0x1841s
        -0x2bfes
        -0x7592s
        -0x393cs
        -0x891s
        -0x5a77s
        0x523bs
        0x5as
        0x3ef8s
        -0x10e7s
        -0x6209s
        0x4be4s
        0x7811s
        0x36bds
        -0x1b79s
        -0x6aacs
        0x4392s
        0x7029s
        0x2e50s
        -0x236ds
        -0x72d8s
        -0x44a7s
        0x69f0s
        0x2621s
        -0x2b47s
        -0x7d31s
        -0x4c84s
        0x61a4s
        0x1fc5s
    .end array-data
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v4, 0x3

    add-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x1a

    add-int/2addr v5, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "currentApplication"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0xe

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x12

    add-int/2addr v10, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    .line 139
    invoke-super/range {p0 .. p1}, Landroid/nfc/cardemulation/HostApduService;->attachBaseContext(Landroid/content/Context;)V

    const v10, -0x5ad36d3a

    .line 142
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v12, v10, 0x1f

    const v10, 0xd0d0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v14, v10, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v7, v10, v11

    int-to-byte v7, v7

    const/16 v11, 0x68

    int-to-byte v11, v11

    const/16 v17, 0x3a

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/16 v14, 0x13

    const/16 v15, 0x14

    const/16 v7, 0x10

    if-eqz v4, :cond_2

    const-wide/16 v20, 0x802

    add-long v10, v10, v20

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x1

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6d

    new-array v13, v14, [C

    fill-array-data v13, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 163
    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 166
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-ltz v4, :cond_2

    .line 492
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v4, v0

    const v4, -0x72e776c9

    .line 166
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x1f

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v10, 0xd0d1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v11, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    const/16 v12, 0x4d

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 175
    new-array v10, v10, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v3

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    aget-object v13, v4, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v4, v8

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v3

    check-cast v12, [I

    aput v14, v12, v3

    aput-object v4, v10, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v11, -0x1070a02

    or-int/2addr v11, v4

    not-int v11, v11

    not-int v12, v4

    const v13, 0x3fdf1bad

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x13e

    const v12, 0x4b631166    # 1.4881126E7f

    add-int/2addr v12, v11

    const v11, 0x19971a85

    or-int/2addr v11, v4

    not-int v11, v11

    const v13, 0x26480128

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x13e

    add-int/2addr v12, v11

    const v11, -0x19971a86

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, -0x274f0b2a

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v12, v4

    const v4, 0x33092341

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    const/4 v11, 0x3

    aget-object v12, v10, v11

    check-cast v12, [I

    aput v4, v12, v3

    goto/16 :goto_0

    .line 177
    :cond_2
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1413aa

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x6e

    int-to-char v10, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0xa

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v10, v8

    new-array v11, v15, [C

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 179
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 184
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 187
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x3

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x33092341

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    const/high16 v10, 0xe0000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v22, -0x1

    cmp-long v4, v12, v22

    add-int/lit8 v22, v4, 0x1e

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v10, 0xd0d0

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x2dc

    const v25, 0x1373ccad

    const/16 v26, 0x0

    const/16 v12, 0x1d

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v14, v13, v0

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v19, 0xe

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v0

    move/from16 v23, v4

    move/from16 v24, v10

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x72e776c9

    .line 200
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v22, v4, 0x1e

    const v4, 0xd0d1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v7, v11, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v11, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    const/16 v12, 0x4d

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1413ab

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x60

    new-array v7, v6, [C

    fill-array-data v7, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x19

    const/16 v11, 0x13

    new-array v12, v11, [C

    fill-array-data v12, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 210
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 217
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v22, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v11, 0xd0d0

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x68

    int-to-byte v14, v14

    const/16 v23, 0x3a

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v7

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    :goto_0
    aget-object v4, v10, v8

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v6, v10, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v4, :cond_10

    .line 492
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    .line 242
    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v4, v3

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    aget-object v11, v10, v12

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v10, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v10, v8

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v10, v10, v0

    check-cast v10, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v3

    check-cast v7, [I

    aput v13, v7, v3

    aput-object v10, v4, v0

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1405f6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0x71d2e9ec

    add-int/2addr v6, v7

    not-int v7, v6

    const v10, -0x4533bcc

    or-int/2addr v7, v10

    not-int v7, v7

    const v12, 0x3c92e9e3

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xeb

    const v13, 0x6f076fc9

    add-int/2addr v13, v7

    or-int v7, v10, v6

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v13, v7

    const v7, -0x411209

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x3880c020

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v13, v6

    add-int/2addr v11, v13

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    aget-object v4, v4, v7

    check-cast v4, [I

    aput v6, v4, v3

    const v4, -0x40832916

    .line 335
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3eb

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    const/16 v7, 0x1d

    int-to-byte v7, v7

    sget-object v10, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v11, v10, v0

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_8

    .line 492
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v4, v0

    const-wide/16 v10, 0x7b1

    add-long/2addr v6, v10

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/16 v10, 0x1a

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v10}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    new-array v12, v11, [C

    fill-array-data v12, :array_8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 361
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 369
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-ltz v4, :cond_8

    const v1, -0x2c406f94

    .line 379
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    rsub-int/lit8 v9, v1, 0x16

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    int-to-char v10, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v11, v1, 0x3eb

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v8

    int-to-byte v1, v1

    const/16 v4, 0x46

    int-to-byte v4, v4

    sget v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v3

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 387
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v7, v9, v3

    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v5, [I

    aput v9, v5, v3

    aput-object v1, v4, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "currentApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const v2, -0x3e22b299

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x16203280

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x380e4b0f

    add-int/2addr v6, v5

    const v5, -0x28868c1c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    const v2, -0x28028019

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v5, -0x16203281

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x840c04

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const v1, -0x3620eda8    # -1827403.0f

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    goto/16 :goto_1

    .line 395
    :cond_8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4e

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x68

    new-array v7, v15, [C

    fill-array-data v7, :array_9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    .line 397
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 409
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 417
    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    const v7, -0x4b73f38c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v10, 0x13

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v13, v7, 0x3d9

    const v14, -0x77e116ae

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x3620eda8    # -1827403.0f

    const v9, 0x401000

    .line 422
    invoke-static {v4, v9, v6, v7, v3}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v6, -0x2c406f94

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v11, v6, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v6, v6, v3

    add-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v7, 0x46

    int-to-byte v7, v7

    sget v14, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1413bb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf3

    const/16 v9, 0xf6

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1f

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 430
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f141144

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x60

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 433
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 441
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v11, v5, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    const/16 v5, 0x1d

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v7, v6, v0

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v14, 0xe

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :goto_1
    aget-object v1, v4, v8

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v2, 0x3

    .line 453
    aget-object v5, v4, v2

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_d

    const/4 v1, 0x4

    .line 459
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v1, v3

    new-array v5, v8, [I

    aput-object v5, v1, v8

    new-array v6, v8, [I

    aput-object v6, v1, v2

    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    .line 466
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v3

    check-cast v5, [I

    aput v8, v5, v3

    aput-object v4, v1, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x4b7dff64

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xb293f40    # 3.25958E-32f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x798193b

    add-int/2addr v6, v5

    const v5, -0xb293f41

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x1b2b3f51

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x10020010

    or-int/2addr v4, v5

    const v5, -0x4054c024

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v3

    .line 492
    sget v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    const/16 v0, 0x22

    div-int/2addr v0, v3

    :cond_c
    return-void

    .line 468
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 479
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_f

    .line 492
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_e

    aget-object v4, v2, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6b

    goto :goto_2

    .line 479
    :cond_e
    aget-object v4, v2, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 482
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 492
    throw v0

    .line 441
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 252
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v10, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 270
    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_11

    .line 492
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v4, v0

    .line 276
    aget-object v4, v2, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 492
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v4, v0

    goto :goto_3

    .line 285
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 220
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0xas
        0x10s
        0x16s
        0x12s
        0x8s
        0x7s
        0x18s
        0x16s
        0xcs
        0xds
        0xbs
        0x16s
        0x9s
        0x6s
        0x15s
        0x5s
        0x10s
        0x9s
        0x15s
        0x14s
        0x3s
        0x1s
        0x12s
        0xcs
        0xds
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x0s
        0x3619s
        0x3619s
        0xas
        0x12s
        0x17s
        0x5s
        0x361bs
        0x361bs
        0x5s
        0x7s
        0x6s
        0xas
        0x15s
        0x5s
        0x5s
        0x11s
    .end array-data

    :array_2
    .array-data 2
        0x5bb7s
        -0x706ds
        0x4b27s
        -0x7254s
        0x5bd6s
        -0x48des
        0x3afds
        0x2743s
        -0x475cs
        -0x6c5fs
        0x1e79s
        0x39bs
        -0x62e0s
        0x7037s
        0x73bfs
        -0x396s
        -0xe46s
        0x6cb3s
        0x5761s
        -0x2728s
        -0x29d6s
        0x491fs
        -0x4b1bs
        -0x4ab2s
        0x2ab8s
        0x25b3s
    .end array-data

    :array_3
    .array-data 2
        0x45e6s
        -0x4479s
        0x3e77s
        -0x1980s
        0x4583s
        -0x7cccs
        0x4fa8s
        0x4c6ds
        -0x5917s
        -0x5847s
        0x6b29s
        0x68cbs
        -0x7c85s
        0x4431s
        0x6ads
        -0x689fs
        -0x1005s
        0x58b9s
        0x2220s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x26aes
        -0x579fs
        0x2166s
        -0x3933s
        -0x26c5s
        -0x6f26s
        0x50bds
        0x6c3es
        0x3a5as
        -0x4bads
        0x7428s
        0x48ads
        0x1fe2s
        0x57d7s
        0x19a3s
        -0x48d0s
        0x7365s
        0x4b5ds
        0x3d30s
        -0x6c47s
    .end array-data

    :array_5
    .array-data 2
        0x5bb7s
        -0x706ds
        0x4b27s
        -0x7254s
        0x5bd6s
        -0x48des
        0x3afds
        0x2743s
        -0x475cs
        -0x6c5fs
        0x1e79s
        0x39bs
        -0x62e0s
        0x7037s
        0x73bfs
        -0x396s
        -0xe46s
        0x6cb3s
        0x5761s
        -0x2728s
        -0x29d6s
        0x491fs
        -0x4b1bs
        -0x4ab2s
        0x2ab8s
        0x25b3s
    .end array-data

    :array_6
    .array-data 2
        0x45e6s
        -0x4479s
        0x3e77s
        -0x1980s
        0x4583s
        -0x7cccs
        0x4fa8s
        0x4c6ds
        -0x5917s
        -0x5847s
        0x6b29s
        0x68cbs
        -0x7c85s
        0x4431s
        0x6ads
        -0x689fs
        -0x1005s
        0x58b9s
        0x2220s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5bb7s
        -0x706ds
        0x4b27s
        -0x7254s
        0x5bd6s
        -0x48des
        0x3afds
        0x2743s
        -0x475cs
        -0x6c5fs
        0x1e79s
        0x39bs
        -0x62e0s
        0x7037s
        0x73bfs
        -0x396s
        -0xe46s
        0x6cb3s
        0x5761s
        -0x2728s
        -0x29d6s
        0x491fs
        -0x4b1bs
        -0x4ab2s
        0x2ab8s
        0x25b3s
    .end array-data

    :array_8
    .array-data 2
        0x45e6s
        -0x4479s
        0x3e77s
        -0x1980s
        0x4583s
        -0x7cccs
        0x4fa8s
        0x4c6ds
        -0x5917s
        -0x5847s
        0x6b29s
        0x68cbs
        -0x7c85s
        0x4431s
        0x6ads
        -0x689fs
        -0x1005s
        0x58b9s
        0x2220s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x26aes
        -0x579fs
        0x2166s
        -0x3933s
        -0x26c5s
        -0x6f26s
        0x50bds
        0x6c3es
        0x3a5as
        -0x4bads
        0x7428s
        0x48ads
        0x1fe2s
        0x57d7s
        0x19a3s
        -0x48d0s
        0x7365s
        0x4b5ds
        0x3d30s
        -0x6c47s
    .end array-data

    :array_a
    .array-data 2
        0x5bb7s
        -0x706ds
        0x4b27s
        -0x7254s
        0x5bd6s
        -0x48des
        0x3afds
        0x2743s
        -0x475cs
        -0x6c5fs
        0x1e79s
        0x39bs
        -0x62e0s
        0x7037s
        0x73bfs
        -0x396s
        -0xe46s
        0x6cb3s
        0x5761s
        -0x2728s
        -0x29d6s
        0x491fs
        -0x4b1bs
        -0x4ab2s
        0x2ab8s
        0x25b3s
    .end array-data

    :array_b
    .array-data 2
        0x45e6s
        -0x4479s
        0x3e77s
        -0x1980s
        0x4583s
        -0x7cccs
        0x4fa8s
        0x4c6ds
        -0x5917s
        -0x5847s
        0x6b29s
        0x68cbs
        -0x7c85s
        0x4431s
        0x6ads
        -0x689fs
        -0x1005s
        0x58b9s
        0x2220s
    .end array-data
.end method

.method public final onCreate()V
    .locals 46

    const/4 v0, 0x2

    .line 2500
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140185

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v7, 0xa

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x4a

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f141141

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x38

    int-to-byte v6, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x11

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Pernyataan Transaksi melalui Welma Goals"

    const/16 v10, 0x9

    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x6d

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140b48

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x22

    const/16 v13, 0x28

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x19

    const/16 v13, 0x14

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x31

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140463

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x6

    invoke-virtual {v13, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0xa434

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v0, v15}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x22

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const v14, -0x40832916

    .line 536
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x1d

    const/16 v19, 0xe

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v20, 0x0

    cmpl-float v14, v14, v20

    rsub-int/lit8 v20, v14, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    int-to-byte v4, v15

    sget-object v21, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v18, 0x2

    aget-byte v15, v21, v18

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v3, v21, v19

    int-to-byte v3, v3

    move-object/from16 v29, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v3, v6}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v14

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v29, v6

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v14, v6, v3

    const-string v15, ""

    if-eqz v14, :cond_2

    .line 1213
    sget v14, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    const/16 v22, 0x15

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    const-wide/16 v23, 0x7cb

    add-long v6, v6, v23

    .line 544
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x0

    .line 548
    new-array v3, v14, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 556
    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_2

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x15

    add-int/lit8 v30, v3, 0x15

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v25, 0x0

    cmpl-double v4, v6, v25

    add-int/lit16 v4, v4, 0x3ec

    const v33, -0x18de9535

    const/16 v34, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v6, v6, v14

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v9, 0x46

    int-to-byte v9, v9

    sget v14, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    int-to-byte v14, v14

    move-object/from16 v25, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v2}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v25, v2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 565
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v9, v2, [I

    const/4 v14, 0x3

    aput-object v9, v4, v14

    .line 575
    aget-object v24, v3, v14

    check-cast v24, [I

    aget v14, v24, v7

    aget-object v26, v3, v2

    check-cast v26, [I

    aget v2, v26, v7

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v7

    check-cast v6, [I

    aput v2, v6, v7

    aput-object v3, v4, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x3edad675

    or-int v6, v2, v3

    not-int v6, v6

    const v7, -0x3fdefe80

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, 0x32842593

    add-int/2addr v7, v6

    const v6, -0x27ce683f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v7, v2

    const v2, -0x7df0b94a

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v2, v6, v3

    move-object/from16 v26, v5

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_2
    move-object/from16 v25, v2

    .line 585
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 594
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 603
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 607
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x5fac973b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v30, v3, 0x13

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3d9

    const v33, -0x77e116ae

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v6

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, -0x7df0b94a

    const v6, 0x401000

    const/4 v7, 0x0

    .line 619
    invoke-static {v2, v6, v3, v4, v7}, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v2, -0x2c406f94

    .line 622
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v3, 0x15

    add-int/lit8 v30, v2, 0x15

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v33, -0x18de9535

    const/16 v34, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v6, v6, v7

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-byte v6, v6

    const/16 v14, 0x46

    int-to-byte v14, v14

    sget v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    int-to-byte v7, v7

    move-object/from16 v26, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v7, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v26, v5

    :goto_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v6, 0x15

    rsub-int/lit8 v30, v3, 0x15

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3ec

    const v33, -0x741dd3b3

    const/16 v34, 0x0

    const/16 v6, 0x1d

    int-to-byte v7, v6

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v9, 0x2

    aget-byte v14, v6, v9

    neg-int v9, v14

    int-to-byte v9, v9

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    move-object/from16 v37, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v37, v4

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    goto/16 :goto_2

    .line 630
    :goto_5
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_6

    const/4 v3, 0x4

    .line 638
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v7, v5

    new-array v3, v2, [I

    aput-object v3, v7, v2

    new-array v9, v2, [I

    aput-object v9, v7, v6

    .line 645
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v5

    .line 654
    aget-object v24, v4, v6

    check-cast v24, [I

    aget v6, v24, v5

    aget-object v28, v4, v2

    check-cast v28, [I

    aget v2, v28, v5

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v3, [I

    aput v2, v3, v5

    aput-object v4, v7, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x225b3dea

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x665f3dec    # -1.6622E-23f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, -0xde4270d

    add-int/2addr v5, v4

    const v4, -0x444e00ca

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v5, v2

    add-int/2addr v14, v5

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, [I

    aput v2, v4, v3

    move v4, v3

    goto/16 :goto_7

    .line 659
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    .line 672
    :goto_6
    array-length v6, v5

    if-ge v3, v6, :cond_8

    .line 1213
    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_7

    .line 679
    aget-object v6, v5, v3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x51

    goto :goto_6

    :cond_7
    aget-object v6, v5, v3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 683
    :cond_8
    new-array v2, v7, [I

    add-int/lit8 v3, v7, -0x1

    const/4 v5, 0x1

    .line 687
    aput v5, v2, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 696
    rem-int/2addr v7, v3

    sub-int/2addr v7, v5

    .line 699
    aget v2, v2, v7

    const/4 v3, 0x0

    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 703
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    .line 739
    aget-object v14, v4, v6

    check-cast v14, [I

    aget v14, v14, v6

    .line 747
    aget-object v24, v4, v9

    check-cast v24, [I

    aget v9, v24, v6

    aget-object v28, v4, v5

    check-cast v28, [I

    aget v5, v28, v6

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v4, v3, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, -0x31bb45c3

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x35fffdf3

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0x5159922

    add-int/2addr v6, v5

    const v5, -0x1120503

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, -0x34edf8f2    # -9570062.0f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x34edf8f1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x31bb45c2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v6, v2

    add-int/2addr v14, v6

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v2, v3, v4

    :goto_7
    const v2, 0x1da3ea95

    .line 759
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v30, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x4e6

    const v33, 0x293d1032

    const/16 v34, 0x0

    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x4d

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v6, v4, v2

    const/4 v3, 0x7

    const/16 v7, 0xd

    const/4 v9, 0x5

    if-eqz v6, :cond_b

    const-wide/16 v30, 0x7fc

    add-long v4, v4, v30

    .line 767
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x0

    .line 775
    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 780
    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    cmp-long v2, v4, v31

    if-ltz v2, :cond_b

    const v2, -0x245ec5dc

    .line 786
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v31, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v4, v5, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v6, v5, v3

    int-to-byte v6, v6

    const/16 v14, 0x68

    int-to-byte v14, v14

    const/16 v32, 0x3a

    aget-byte v5, v5, v32

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v5, v3}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v14, v4, [I

    const/16 v22, 0x4

    aput-object v14, v3, v22

    .line 793
    aget-object v14, v2, v4

    check-cast v14, [I

    const/4 v4, 0x0

    aget v14, v14, v4

    aget-object v28, v2, v7

    check-cast v28, [I

    aget v7, v28, v4

    aget-object v28, v2, v4

    check-cast v28, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v2, v2, v18

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v4

    check-cast v6, [I

    aput v7, v6, v4

    aput-object v28, v3, v4

    aput-object v2, v3, v18

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x7137e90d

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, 0x126d81bf

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x266

    const v5, 0x4250e0c1

    add-int/2addr v5, v4

    not-int v2, v2

    const v4, -0x14a01dfe

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x102001bd

    or-int/2addr v4, v6

    const v6, 0x6cd9c42

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x4801c41

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x16ed9dff

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v5, v2

    const v2, -0x9bc2dfd

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    .line 1213
    sget v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :goto_8
    const/4 v2, 0x3

    goto/16 :goto_d

    .line 793
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2500
    sget v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 800
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 808
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 817
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_c
    if-eqz v2, :cond_f

    .line 1213
    sget v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 817
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 825
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 829
    :cond_f
    :goto_a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 832
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 842
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 851
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 853
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 862
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x9bc2dfd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object v2, v5, v4

    sget-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    const/16 v4, 0x48

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x2b

    aget-byte v6, v3, v6

    int-to-short v6, v6

    or-int/lit8 v7, v6, 0x64

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x47

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xf

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-short v3, v3

    or-int/lit8 v7, v3, 0x64

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_12

    const v2, -0x245ec5dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v39, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v4, v5, 0x4b6

    const v42, -0x10c03f7d

    const/16 v43, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x68

    int-to-byte v7, v7

    const/16 v9, 0x3a

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v4

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 870
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 879
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 881
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v6, 0xd

    add-int/lit8 v39, v4, 0xd

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0x4e5

    const v42, 0x293d1032

    const/16 v43, 0x0

    sget v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    const/16 v7, 0x4d

    int-to-byte v7, v7

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v32, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v3}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object/from16 v32, v3

    :goto_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 885
    throw v0

    :cond_12
    move-object/from16 v32, v3

    :goto_c
    move-object/from16 v3, v32

    goto/16 :goto_8

    .line 888
    :goto_d
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v6, 0x1

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_58

    const/4 v4, 0x5

    .line 910
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v7, v6

    new-array v9, v6, [I

    aput-object v9, v7, v2

    new-array v14, v6, [I

    const/16 v22, 0x4

    aput-object v14, v7, v22

    .line 926
    aget-object v14, v3, v22

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v22, v3, v6

    check-cast v22, [I

    aget v6, v22, v5

    aget-object v28, v3, v2

    check-cast v28, [I

    aget v2, v28, v5

    aget-object v28, v3, v5

    check-cast v28, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v9, [I

    aput v2, v9, v5

    aput-object v28, v7, v5

    aput-object v3, v7, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x17316e87

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x173d6fbf

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x5ad64e4e

    add-int/2addr v5, v4

    const v4, -0x13012407

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x43c4bba

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x43c4bb9

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x17316e86

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v5, v2

    add-int/2addr v14, v5

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x37460cc0    # -380826.0f

    .line 976
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v39, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x61d

    const v42, -0x3d8f619

    const/16 v43, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x46

    int-to-byte v7, v7

    sget v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v4

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_15

    const-wide/16 v6, 0x773

    add-long/2addr v4, v6

    .line 986
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 987
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_15

    const v2, -0x5978d0bb

    .line 994
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v3, 0x1d

    add-int/lit8 v39, v2, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v15, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v3, v4, 0x61c

    const v42, -0x6de62a1e

    const/16 v43, 0x0

    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x4d

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v9, v3, [I

    const/4 v14, 0x2

    aput-object v9, v4, v14

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v6

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    move-object/from16 v6, v26

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    not-int v5, v3

    const v7, -0x3d733a19

    or-int v9, v7, v5

    not-int v9, v9

    const v14, -0x17d54039

    or-int v7, v14, v3

    not-int v7, v7

    or-int/2addr v7, v9

    const v9, 0x17d54038

    or-int v14, v5, v9

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x3bf

    const v14, 0x7ad92427

    add-int/2addr v7, v14

    const v14, -0x17d54039

    or-int/2addr v5, v14

    not-int v5, v5

    const v14, -0x3d733a19

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v5, v14

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v7, v3

    const v3, 0x5a3d710

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    const/4 v3, 0x3

    aput-object v2, v4, v3

    move-object/from16 v26, v12

    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_15
    move-object/from16 v6, v26

    .line 999
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1007
    const-class v3, Ljava/lang/Object;

    .line 1017
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1027
    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1029
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1031
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x5a3d710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    const/16 v3, 0xd

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0xf

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v7, 0x37

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x47

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0xf

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-short v2, v2

    or-int/lit8 v7, v2, 0x64

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, -0x5978d0bb

    .line 1048
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v3, 0x1d

    rsub-int/lit8 v39, v2, 0x1d

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x61d

    const v42, -0x6de62a1e

    const/16 v43, 0x0

    sget v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const/16 v7, 0x4d

    int-to-byte v7, v7

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v26, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_16
    move-object/from16 v26, v12

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    :try_start_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1062
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x1d

    rsub-int/lit8 v39, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v5, v32, v16

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v42, -0x3d8f619

    const/16 v43, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v9, v9, v3

    const/4 v12, 0x1

    add-int/2addr v9, v12

    int-to-byte v9, v9

    const/16 v14, 0x46

    int-to-byte v14, v14

    sget v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    int-to-byte v3, v3

    move-object/from16 v32, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v3, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v5

    move/from16 v41, v7

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_17
    move-object/from16 v32, v4

    :goto_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v32

    goto/16 :goto_e

    .line 1073
    :goto_11
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 1078
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_56

    const/4 v3, 0x4

    .line 1080
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v7, v5

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v12, v2, [I

    const/4 v14, 0x2

    aput-object v12, v7, v14

    .line 1082
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v28, v4, v2

    check-cast v28, [I

    aget v2, v28, v5

    const/16 v22, 0x3

    aget-object v4, v4, v22

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v9, [I

    aput v2, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, -0x19217237

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x3d277a3e

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x33f

    const v9, -0x59d914cc

    add-int/2addr v9, v5

    const v5, -0x1007225

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v9, v5

    const v5, -0x3c27081b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3c27081a

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x19217236

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v9, v2

    add-int/2addr v12, v9

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const v2, -0x44157aae

    .line 1143
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v4, 0xd

    add-int/lit8 v39, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v15, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f11

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x296

    const v42, -0x708b800b

    const/16 v43, 0x0

    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x4d

    int-to-byte v5, v5

    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v20, -0x1

    cmp-long v2, v4, v20

    if-eqz v2, :cond_1b

    const-wide/16 v32, 0x77b

    add-long v4, v4, v32

    .line 1149
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1158
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1163
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1a

    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0xd

    add-int/lit8 v39, v2, 0xd

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v3, v5, 0x295

    const v42, -0x1beeb0ad

    const/16 v43, 0x0

    const/16 v4, 0x1c

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1168
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v5, v3, [I

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-array v12, v3, [I

    const/4 v14, 0x4

    aput-object v12, v4, v14

    aget-object v18, v2, v14

    check-cast v18, [I

    aget v14, v18, v7

    aget-object v24, v2, v9

    check-cast v24, [I

    aget v9, v24, v7

    const/16 v22, 0x3

    aget-object v24, v2, v22

    check-cast v24, Ljava/util/List;

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    check-cast v12, [I

    aput v14, v12, v7

    check-cast v5, [I

    aput v9, v5, v7

    aput-object v24, v4, v22

    aput-object v2, v4, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b38

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x75c2fee2    # 4.9437267E32f

    add-int/2addr v2, v3

    not-int v3, v2

    const v5, -0x146363db

    or-int v7, v5, v3

    not-int v7, v7

    const v9, 0x3a719a8b

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xe2

    const v9, -0x7d2f4c30

    add-int/2addr v9, v7

    const v7, -0x3a719a8c

    or-int/2addr v7, v2

    not-int v7, v7

    const v12, 0x2a109801

    or-int/2addr v7, v12

    const v12, -0x4026151

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v9, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v9, v2

    const v2, -0x551c6bb8

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    :goto_12
    const/4 v2, 0x2

    goto/16 :goto_19

    :cond_1a
    move v3, v7

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    .line 1176
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 1186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1194
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_1c
    if-eqz v2, :cond_20

    .line 1204
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1f

    .line 2500
    sget v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1e

    .line 1204
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    .line 2500
    :cond_1e
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v3, 0x0

    .line 1213
    throw v3

    :cond_1f
    :goto_14
    const/4 v3, 0x0

    .line 1223
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v27

    move-object/from16 v2, v27

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v3, 0x0

    .line 1240
    :goto_16
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1248
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1262
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1270
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1275
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x551c6bb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v5, v9

    aput-object v2, v5, v4

    sget-object v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    const/16 v3, 0xd

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x7a

    int-to-short v4, v4

    const/16 v9, 0x2b

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5b

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0xea

    int-to-short v4, v4

    const/16 v9, 0x72

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v12, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v12, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v12, v9

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const v2, 0x100000d

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v39, v5, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x6f0f

    int-to-char v2, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0x296

    const v42, -0x1beeb0ad

    const/16 v43, 0x0

    const/16 v5, 0x1c

    int-to-byte v5, v5

    const/16 v9, 0x46

    int-to-byte v9, v9

    sget-object v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v26, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_21
    move-object/from16 v26, v7

    :goto_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    :try_start_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    .line 1286
    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v3, v32, v16

    const/16 v5, 0xd

    add-int/lit8 v39, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x296

    const v42, -0x708b800b

    const/16 v43, 0x0

    sget v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    const/16 v9, 0x4d

    int-to-byte v9, v9

    sget-object v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v32, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v3

    move/from16 v41, v5

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_22
    move-object/from16 v32, v4

    :goto_18
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v32

    goto/16 :goto_12

    .line 1296
    :goto_19
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v7, 0x4

    .line 1302
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v3, :cond_23

    const/4 v3, 0x5

    .line 1306
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v12, v3, [I

    aput-object v12, v9, v5

    new-array v12, v3, [I

    aput-object v12, v9, v2

    new-array v14, v3, [I

    aput-object v14, v9, v7

    .line 1316
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v5

    .line 1324
    aget-object v18, v4, v7

    check-cast v18, [I

    aget v7, v18, v5

    aget-object v28, v4, v2

    check-cast v28, [I

    aget v2, v28, v5

    const/16 v22, 0x3

    aget-object v28, v4, v22

    move-object/from16 v32, v28

    check-cast v32, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v4, v4, v24

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v7, v14, v5

    check-cast v12, [I

    aput v2, v12, v5

    aput-object v32, v9, v22

    aput-object v4, v9, v24

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x1a4639a0

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x348ec4c7    # -1.5809337E7f

    or-int/2addr v5, v7

    const v12, 0x1a46399f

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x234

    const v12, 0x67026c79

    add-int/2addr v12, v5

    const v5, -0x2488c441

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v12, v2

    or-int v2, v7, v4

    not-int v2, v2

    const v4, -0x3ecefde0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v12, v2

    add-int/2addr v3, v12

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, [I

    aput v2, v4, v3

    goto/16 :goto_1a

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x2dbcb0ec

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0x14

    add-int/lit8 v39, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x71ec

    int-to-char v5, v7

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v7, v12, 0xd12

    const v42, -0x19224a4d

    const/16 v43, 0x0

    const-string v44, "invoke"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v12, v14, v28

    move/from16 v40, v5

    move/from16 v41, v7

    move-object/from16 v45, v14

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5856dd57

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v39, v5, 0x13

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v5, v7, 0x71eb

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v7, v32, v16

    rsub-int v7, v7, 0xd14

    const v42, 0x6cc827f0

    const/16 v43, 0x0

    const-string v44, "write"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v12, v14, v28

    move/from16 v40, v5

    move/from16 v41, v7

    move-object/from16 v45, v14

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    new-array v2, v9, [I

    add-int/lit8 v3, v9, -0x1

    const/4 v5, 0x1

    .line 1346
    aput v5, v2, v3

    mul-int/2addr v9, v3

    const/4 v3, 0x2

    .line 1365
    rem-int/2addr v9, v3

    sub-int/2addr v9, v5

    aget v2, v2, v9

    invoke-static {v7, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1366
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v9, 0x0

    aput-object v2, v7, v9

    new-array v2, v5, [I

    aput-object v2, v7, v3

    new-array v12, v5, [I

    const/4 v5, 0x4

    aput-object v12, v7, v5

    .line 1398
    aget-object v14, v4, v9

    check-cast v14, [I

    aget v14, v14, v9

    .line 1400
    aget-object v18, v4, v5

    check-cast v18, [I

    aget v5, v18, v9

    aget-object v28, v4, v3

    check-cast v28, [I

    aget v3, v28, v9

    const/16 v22, 0x3

    aget-object v28, v4, v22

    move-object/from16 v32, v28

    check-cast v32, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v4, v4, v24

    check-cast v4, Ljava/util/List;

    check-cast v12, [I

    aput v5, v12, v9

    check-cast v2, [I

    aput v3, v2, v9

    aput-object v32, v7, v22

    aput-object v4, v7, v24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x6228114

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x6e93ca25

    add-int/2addr v5, v4

    const v4, -0x485976ea

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x590668

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x590669

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0x48007082

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x4e7bf7fd

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v5, v2

    add-int/2addr v14, v5

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, [I

    aput v2, v4, v3

    :goto_1a
    const v2, -0x548d406c

    .line 1405
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x14

    add-int/lit8 v39, v2, 0x14

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x236

    const v42, -0x6013bacd    # -1.0006437E-19f

    const/16 v43, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x68

    int-to-byte v7, v7

    const/16 v9, 0x3a

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v2

    move/from16 v41, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v20, -0x1

    cmp-long v2, v4, v20

    if-eqz v2, :cond_28

    const-wide/16 v32, 0x7b1

    add-long v4, v4, v32

    .line 1429
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1439
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_28

    const v2, -0x2c27c902

    .line 1442
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0x14

    add-int/lit8 v32, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    const/16 v4, 0x1d

    int-to-byte v5, v4

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v7, 0x2

    aget-byte v9, v4, v7

    neg-int v7, v9

    int-to-byte v7, v7

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v12, v3, [I

    const/4 v14, 0x3

    aput-object v12, v4, v14

    .line 1460
    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v7

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v5, [I

    aput v12, v5, v7

    aput-object v2, v4, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0x39e59bcf

    add-int/2addr v2, v3

    not-int v3, v2

    const v5, -0x12d56ac9

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0xd16a88

    or-int/2addr v5, v7

    const v7, 0x32f7fbe9

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xfc

    const v7, 0x1ee4451

    add-int/2addr v5, v7

    const v7, -0x12040041

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v5, v2

    const v2, -0x43aa96a7

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move v2, v3

    move-object/from16 v5, v26

    move-object/from16 v26, v13

    goto/16 :goto_1f

    :cond_28
    const/4 v3, 0x0

    .line 1468
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 1477
    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1478
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_29
    if-eqz v2, :cond_2c

    .line 1493
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1c

    .line 1502
    :cond_2b
    :goto_1b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1517
    :cond_2c
    :goto_1c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1527
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1532
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    :try_start_a
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x43aa96a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v7, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    aput-object v2, v7, v4

    sget-object v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    const/16 v4, 0x48

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v9, 0xf2

    int-to-short v9, v9

    const/16 v12, 0xd

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    move-object/from16 v26, v13

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x47

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0xf

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-short v3, v3

    or-int/lit8 v12, v3, 0x64

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v13, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v13, v12

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_2f

    const v2, -0x2c27c902

    .line 1542
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x14

    rsub-int/lit8 v32, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x236

    const v35, -0x18b933a7

    const/16 v36, 0x0

    const/16 v7, 0x1d

    int-to-byte v9, v7

    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v7, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1554
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1560
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1567
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v7, 0x14

    rsub-int/lit8 v32, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v7, v12, v20

    rsub-int v7, v7, 0x237

    const v35, -0x6013bacd    # -1.0006437E-19f

    const/16 v36, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x68

    int-to-byte v13, v13

    const/16 v14, 0x3a

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    move-object/from16 v39, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_2e
    move-object/from16 v39, v4

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1571
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    move-object/from16 v39, v4

    :goto_1e
    move-object/from16 v4, v39

    const/4 v2, 0x0

    :goto_1f
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v7, 0x1

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_55

    const/4 v3, 0x4

    .line 1585
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v9, v2

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 1591
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v4, v7

    check-cast v14, [I

    aget v7, v14, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v4, v9, v18

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2bc65949

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x615d5abb

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, -0xe4196dd

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0xa401048

    or-int/2addr v3, v7

    const v7, 0x2587cf95

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x4018695

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x2fc7dfdd

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v4, v2

    add-int/2addr v13, v4

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x1980ca3c

    .line 1656
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v32, v2, 0x14

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v33, 0x0

    cmpl-double v2, v12, v33

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v15, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v3, v7, 0x235

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x40

    int-to-byte v9, v9

    const/16 v12, 0x60

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v2, v12, v20

    if-eqz v2, :cond_32

    const-wide/16 v32, 0x73a

    add-long v12, v12, v32

    .line 1662
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1664
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    .line 1669
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_32

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v3, 0x14

    add-int/lit8 v32, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v15, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v7, v4, v19

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x21

    int-to-byte v9, v9

    const/16 v12, 0x60

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1678
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1694
    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v9

    aget-object v13, v2, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v9

    check-cast v7, [I

    aput v13, v7, v9

    aput-object v2, v4, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0xde6a2e4

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x5e28282

    or-int/2addr v3, v7

    mul-int/lit16 v7, v3, 0x3e0

    const v9, -0x226d147f

    add-int/2addr v9, v7

    not-int v7, v2

    const v12, 0x2de6e3ef

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v9, v3

    const v3, 0x25e2c38e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v9, v2

    const v2, -0x3deae8aa

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    move v2, v3

    goto/16 :goto_21

    .line 1699
    :cond_32
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    .line 1701
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1711
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1712
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1720
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x3deae8aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    const/16 v3, 0x48

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x153

    int-to-short v7, v7

    const/16 v9, 0x69

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x2b

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x15f

    int-to-short v9, v9

    const/4 v12, 0x3

    aget-byte v2, v2, v12

    const/4 v12, 0x1

    add-int/2addr v2, v12

    int-to-byte v2, v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v12, v9

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v2, -0x7b087b5e

    .line 1729
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    const/16 v3, 0x15

    rsub-int/lit8 v32, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v7, 0x14

    add-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v2, v7, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    aget-byte v9, v7, v19

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x21

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1739
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x14

    add-int/lit8 v32, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v7, v12, v20

    add-int/lit16 v7, v7, 0x235

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v12, 0x31

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x40

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    move-object/from16 v39, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_20

    :cond_34
    move-object/from16 v39, v4

    :goto_20
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    const/4 v2, 0x0

    .line 1750
    :goto_21
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v7, 0x1

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v3, :cond_54

    const/4 v3, 0x4

    .line 1754
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v9, v2

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 1759
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 1766
    aget-object v14, v4, v7

    check-cast v14, [I

    aget v7, v14, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v4, v9, v18

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14160c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v2, 0x2988c961

    add-int/2addr v3, v2

    const v2, 0x1f6c6494

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x35b

    const v7, 0x5069a27e

    add-int/2addr v7, v4

    not-int v4, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v12, -0x144c0095

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    const v2, -0x145d01de

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x110149

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    add-int/2addr v13, v7

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x5ad36d3a

    .line 1804
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v32, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x2dd

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/16 v12, 0x3a

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v2, v12, v20

    if-eqz v2, :cond_37

    const-wide/16 v32, 0x762

    add-long v12, v12, v32

    .line 1821
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1828
    new-array v7, v4, [Ljava/lang/Class;

    .line 1838
    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1845
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_37

    const v2, -0x72e776c9

    .line 1853
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    rsub-int/lit8 v32, v2, 0x1e

    const v2, 0xd0d0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v35, -0x46798c70

    const/16 v36, 0x0

    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const/16 v7, 0x4d

    int-to-byte v7, v7

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1866
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v9

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v9

    check-cast v12, [I

    aput v3, v12, v9

    aput-object v2, v4, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x5bb3bc3d

    add-int/2addr v2, v3

    const v3, -0x3b04412f

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x4019480

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1f5

    const v7, -0x158507d8

    add-int/2addr v3, v7

    not-int v2, v2

    const v7, -0x3b04412f

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v3, v2

    const v2, 0x1c722a71

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    :goto_22
    const/4 v2, 0x1

    goto/16 :goto_24

    :cond_37
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1880
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 1886
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1893
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1896
    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x1c722a71

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v32, v2, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xd0d1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v35, 0x1373ccad

    const/16 v36, 0x0

    const/16 v7, 0x1d

    int-to-byte v9, v7

    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v7, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v12, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v12, v9

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v2, -0x72e776c9

    .line 1901
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v32, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd0d0

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v3, v9, 0x2de

    const v35, -0x46798c70

    const/16 v36, 0x0

    sget v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$b:I

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    const/16 v9, 0x4d

    int-to-byte v9, v9

    sget-object v12, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 1906
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1915
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x1f

    const v3, 0xd0d0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v12

    rsub-int v7, v7, 0x2de

    const v35, -0x6e4d979f

    const/16 v36, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x68

    int-to-byte v13, v13

    const/16 v14, 0x3a

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    move-object/from16 v39, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_23

    :cond_3a
    move-object/from16 v39, v4

    :goto_23
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    goto/16 :goto_22

    .line 1932
    :goto_24
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    .line 1941
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v3, :cond_52

    const/4 v3, 0x4

    .line 1946
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v9, v7

    new-array v12, v2, [I

    aput-object v12, v9, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    .line 1950
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v7

    .line 1956
    aget-object v14, v4, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v28, v4, v2

    check-cast v28, [I

    aget v2, v28, v7

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v7

    check-cast v12, [I

    aput v2, v12, v7

    aput-object v4, v9, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0xd80d545

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1005040

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x1c992902

    add-int/2addr v4, v3

    not-int v3, v2

    const v7, 0x3fe5d56e

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x3365506a

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v4, v2

    add-int/2addr v13, v4

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x4473fa9a

    .line 2029
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v32, v2, 0x13

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x1cf

    const v35, -0x70ed003f

    const/16 v36, 0x0

    const/16 v4, 0x1d

    int-to-byte v7, v4

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v9, 0x2

    aget-byte v12, v4, v9

    neg-int v9, v12

    int-to-byte v9, v9

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v2, v12, v20

    if-eqz v2, :cond_3d

    const-wide/16 v32, 0x76b

    add-long v12, v12, v32

    .line 2046
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2052
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3d

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v29, v2, 0x13

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x68

    int-to-byte v9, v9

    const/16 v12, 0x3a

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 2057
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x2

    aput-object v13, v4, v14

    .line 2058
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v9

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v9

    check-cast v12, [I

    aput v3, v12, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v3, v12

    not-int v7, v3

    const v9, -0x1052401

    or-int/2addr v9, v7

    not-int v9, v9

    const v12, -0x20d0c801

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, -0x400a1387

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2fd

    const v12, -0x40183fe8

    add-int/2addr v12, v9

    const v9, -0x21d5ec01

    or-int v13, v9, v7

    not-int v13, v13

    const v14, 0x1052400

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v12, v13

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, -0x400a1387

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v12, v3

    const v3, -0x74238c95

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v9, v4, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v3, v9, v7

    const/4 v3, 0x3

    aput-object v2, v4, v3

    move-object/from16 v29, v11

    move-object/from16 v3, v26

    const/4 v2, 0x1

    move-object/from16 v26, v5

    goto/16 :goto_29

    .line 2060
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 679
    sget v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    .line 2061
    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v3, v26

    .line 2065
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_25

    :cond_3e
    move-object/from16 v3, v26

    :goto_25
    if-eqz v2, :cond_41

    .line 2074
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_40

    .line 2082
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3f

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    goto :goto_27

    .line 2084
    :cond_40
    :goto_26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1213
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 2084
    :cond_41
    :goto_27
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2089
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2099
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2106
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    move-object/from16 v14, v29

    invoke-virtual {v7, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140b11

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x23

    const/16 v13, 0x24

    invoke-virtual {v7, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6d

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    move-object/from16 v26, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 2115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    const-wide/16 v16, 0x0

    cmp-long v7, v28, v16

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    move-object/from16 v29, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 2121
    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    .line 2124
    :try_start_10
    new-array v9, v7, [Ljava/lang/Object;

    const v7, -0x74238c95

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v9, v11

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v9, v7

    const/4 v4, 0x1

    aput-object v5, v9, v4

    const/4 v4, 0x0

    aput-object v2, v9, v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x22

    const/16 v5, 0x37

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    const/16 v7, 0x64

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x163

    int-to-short v7, v7

    const/16 v11, 0x5a

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v5

    const-class v5, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v5, v11, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v11, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v11, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v5, v11, v12

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v5, 0x1

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aget v7, v7, v5

    .line 2134
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-eqz v2, :cond_44

    const v2, 0x6bf93c2c

    .line 2142
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const v2, 0x1000013

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v31, v7, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v5, v7, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/16 v11, 0x68

    int-to-byte v11, v11

    const/16 v12, 0x3a

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v13}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    :try_start_11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2163
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x12

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x2c8c

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit16 v7, v7, 0x1cf

    const v33, -0x70ed003f

    const/16 v34, 0x0

    const/16 v9, 0x1d

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_43
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 2165
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    :goto_28
    const/4 v2, 0x1

    :goto_29
    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    .line 2172
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v5, :cond_45

    const/4 v5, 0x4

    .line 2179
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v9, v7

    new-array v11, v2, [I

    aput-object v11, v9, v2

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 2189
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v2, v14, v7

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v7

    check-cast v11, [I

    aput v2, v11, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v5, 0x12442f66

    or-int/2addr v5, v2

    const v7, 0x52e4ff66

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v11, 0xdbd194e

    add-int/2addr v11, v7

    const v7, -0x50a0f421

    or-int/2addr v7, v2

    not-int v7, v7

    const v13, 0x40a0d000

    or-int/2addr v7, v13

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v11, v5

    const v5, -0x12442f67

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x2440b46

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v11, v2

    add-int/2addr v12, v11

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v7, v9, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    const/4 v2, 0x3

    aput-object v4, v9, v2

    const/4 v5, 0x0

    goto/16 :goto_2b

    :cond_45
    const/4 v2, 0x3

    .line 2190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v4, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_46

    const/4 v2, 0x0

    .line 2198
    :goto_2a
    array-length v11, v7

    if-ge v2, v11, :cond_46

    .line 2211
    aget-object v11, v7, v2

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 2220
    :cond_46
    new-array v2, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v7, 0x1

    .line 2226
    aput v7, v2, v5

    mul-int/2addr v9, v5

    const/4 v5, 0x2

    .line 2229
    rem-int/2addr v9, v5

    sub-int/2addr v9, v7

    .line 2232
    aget v2, v2, v9

    const/4 v9, 0x0

    invoke-static {v9, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2238
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v11, 0x0

    aput-object v2, v9, v11

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v5

    .line 2295
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v11

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v4, v7

    check-cast v14, [I

    aget v7, v14, v11

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v11

    check-cast v12, [I

    aput v7, v12, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v7, 0x6c658e92

    add-int/2addr v2, v7

    not-int v7, v2

    const v11, 0x51a88fde

    or-int v12, v7, v11

    not-int v12, v12

    const v13, -0x51bc9fff

    or-int/2addr v12, v13

    const v14, -0x11288389

    or-int v11, v14, v2

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2cd

    const v12, -0x92c2f9c

    add-int/2addr v12, v11

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v13

    const v11, 0x51a88fde

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v12, v2

    add-int/2addr v5, v12

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v7, v9, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    const/4 v2, 0x3

    aput-object v4, v9, v2

    .line 2305
    :goto_2b
    invoke-super/range {p0 .. p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    const v2, 0x41c40fe7

    .line 2307
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v30, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x236

    const v33, 0x755af540

    const/16 v34, 0x0

    const/16 v5, 0x1c

    int-to-byte v5, v5

    const/16 v7, 0x46

    int-to-byte v7, v7

    sget-object v9, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_49

    const-wide/16 v13, 0x7e7

    add-long/2addr v11, v13

    .line 2317
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    .line 2319
    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2325
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v11, v4

    if-ltz v2, :cond_49

    const v0, -0x7011784b

    .line 2326
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/16 v2, 0x15

    rsub-int/lit8 v7, v0, 0x15

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x236

    const v10, -0x448f82ee

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v3, v0, v19

    int-to-byte v3, v3

    const/16 v4, 0x60

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 2335
    aget-object v8, v0, v2

    check-cast v8, [I

    aget v2, v8, v5

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v4, [I

    aput v8, v4, v5

    aput-object v0, v3, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v1, -0x31000051

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v2, 0x15a1ba55

    add-int/2addr v2, v1

    not-int v1, v0

    const v4, 0x2c53d21

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x31000050

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v2, v4

    const v4, -0x31042951

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x42900

    or-int/2addr v1, v4

    const v4, 0x33c53d71

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v2, v0

    const v0, -0x8a45e08

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v0, v1

    goto/16 :goto_30

    :cond_49
    const/4 v1, 0x0

    .line 2337
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 2342
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2351
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_2c

    :cond_4a
    move-object v0, v2

    :goto_2c
    if-eqz v0, :cond_4d

    .line 2361
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4b

    goto :goto_2d

    :cond_4b
    const/4 v0, 0x0

    goto :goto_2e

    .line 2369
    :cond_4c
    :goto_2d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2373
    :cond_4d
    :goto_2e
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v26

    .line 2374
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2385
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 2388
    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x8a45e08

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$d:[B

    const/16 v2, 0x48

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0x176

    int-to-short v4, v4

    and-int/lit16 v5, v4, 0xd0

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x9a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x1a3

    int-to-short v5, v5

    const/4 v6, 0x3

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->f(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_50

    const v0, -0x7011784b

    .line 2400
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit8 v11, v0, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    rsub-int/lit8 v9, v0, 0x1

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit16 v13, v0, 0x235

    const v14, -0x448f82ee

    const/4 v15, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    aget-byte v2, v0, v19

    int-to-byte v2, v2

    const/16 v4, 0x60

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2408
    :try_start_13
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2417
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 2430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v4, 0x14

    add-int/lit8 v5, v1, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v7, v1, 0x236

    const v8, 0x755af540

    const/4 v9, 0x0

    const/16 v1, 0x1c

    int-to-byte v1, v1

    const/16 v2, 0x46

    int-to-byte v2, v2

    sget-object v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v11}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->e(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2437
    throw v0

    :cond_50
    :goto_2f
    const/4 v0, 0x0

    :goto_30
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 2445
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_51

    const/4 v1, 0x4

    .line 2446
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v0

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v7, v3, v0

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v0

    check-cast v4, [I

    aput v7, v4, v0

    aput-object v3, v1, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x6379b28

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x4118b02

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, -0x226d147f

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x2fb7db6f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0x2d91cb4a

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-void

    :cond_51
    move v2, v0

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 2455
    rem-int/2addr v0, v1

    .line 2458
    div-int/2addr v4, v0

    const/4 v0, 0x0

    .line 2460
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2469
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v0, v2

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v2

    .line 2499
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v7, v3, v2

    check-cast v7, [I

    aget v7, v7, v2

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v2

    check-cast v4, [I

    aput v7, v4, v2

    aput-object v3, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x84373c6

    or-int v3, v1, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x50cc9db7

    add-int/2addr v4, v3

    const v3, -0x8017283

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, -0x2b85f2ac

    or-int/2addr v5, v1

    const v7, -0x2384802a

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    const v5, 0x23848029

    or-int/2addr v3, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void

    .line 1956
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 1963
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_53

    const/4 v3, 0x0

    .line 1964
    :goto_31
    array-length v1, v2

    if-ge v3, v1, :cond_53

    .line 679
    sget v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 1970
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 1973
    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1981
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1983
    throw v0

    .line 1925
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1766
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1769
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1774
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1775
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1781
    throw v0

    .line 1744
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    const/4 v0, 0x0

    .line 1604
    throw v0

    .line 1286
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1089
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_57

    const/4 v3, 0x0

    .line 1101
    :goto_32
    array-length v2, v1

    if-ge v3, v2, :cond_57

    .line 679
    sget v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 1101
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 1108
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1113
    throw v0

    .line 1071
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1072
    throw v0

    .line 926
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 929
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 939
    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 943
    throw v0

    :catchall_0
    move-exception v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    .line 626
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    nop

    :array_0
    .array-data 2
        0xas
        0x10s
        0x16s
        0x12s
        0x8s
        0x7s
        0x18s
        0x16s
        0xcs
        0xds
        0xbs
        0x16s
        0x9s
        0x6s
        0x15s
        0x5s
        0x10s
        0x9s
        0x15s
        0x14s
        0x3s
        0x1s
        0x12s
        0xcs
        0xds
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x0s
        0x3619s
        0x3619s
        0xas
        0x12s
        0x17s
        0x5s
        0x361bs
        0x361bs
        0x5s
        0x7s
        0x6s
        0xas
        0x15s
        0x5s
        0x5s
        0x11s
    .end array-data

    :array_2
    .array-data 2
        0x5bb7s
        -0x706ds
        0x4b27s
        -0x7254s
        0x5bd6s
        -0x48des
        0x3afds
        0x2743s
        -0x475cs
        -0x6c5fs
        0x1e79s
        0x39bs
        -0x62e0s
        0x7037s
        0x73bfs
        -0x396s
        -0xe46s
        0x6cb3s
        0x5761s
        -0x2728s
        -0x29d6s
        0x491fs
        -0x4b1bs
        -0x4ab2s
        0x2ab8s
        0x25b3s
    .end array-data

    :array_3
    .array-data 2
        0x45e6s
        -0x4479s
        0x3e77s
        -0x1980s
        0x4583s
        -0x7cccs
        0x4fa8s
        0x4c6ds
        -0x5917s
        -0x5847s
        0x6b29s
        0x68cbs
        -0x7c85s
        0x4431s
        0x6ads
        -0x689fs
        -0x1005s
        0x58b9s
        0x2220s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x26aes
        -0x579fs
        0x2166s
        -0x3933s
        -0x26c5s
        -0x6f26s
        0x50bds
        0x6c3es
        0x3a5as
        -0x4bads
        0x7428s
        0x48ads
        0x1fe2s
        0x57d7s
        0x19a3s
        -0x48d0s
        0x7365s
        0x4b5ds
        0x3d30s
        -0x6c47s
    .end array-data

    :array_5
    .array-data 2
        0x144bs
        0x3538s
        -0x3b9fs
        0x5ef2s
        0x1428s
        0xd92s
        -0x4a53s
        -0xbe3s
        -0x8aes
        0x290ds
        -0x6ed1s
        -0x2f56s
        -0x2d3ds
        -0x3561s
        -0x345s
        0x2f0es
        -0x41a4s
        -0x29f6s
        -0x27d9s
        0xb8as
        -0x662cs
        -0xc67s
    .end array-data

    :array_6
    .array-data 2
        -0x5f3es
        0x5515s
        -0x13fcs
        -0x35f5s
        -0x5f5cs
        0x6dfcs
        -0x627es
        0x60afs
        0x43dbs
        0x4977s
        -0x46f1s
        0x442bs
        0x665cs
        -0x550ds
        -0x2b7cs
        -0x4403s
        0xa87s
        -0x4989s
        -0xff1s
        -0x60d2s
        0x2d01s
        -0x6c41s
        0x13ccs
        -0xd4ds
        -0x2e33s
        -0xc1s
        0xf1ds
        -0x29cfs
        -0xbe5s
        -0x274cs
        0x2ac0s
        0x35bds
        -0x676bs
        0x2430s
        0x4611s
        0x2933s
        -0x44e6s
        0x19ds
        0x61fbs
        0xc47s
        0x5fa9s
        0x6d16s
        -0x62d6s
        0x63cas
        0x422fs
        0x4e93s
        -0x4756s
        0x474as
        0x66a1s
        -0x55ees
        -0x2be0s
        -0x4562s
        0x923s
        -0x4876s
        -0x817s
        -0x61f9s
        0x2dbds
        -0x6cf3s
        0x136as
        -0x230s
        -0x2fc2s
        -0x37es
        0xebbs
        -0x2ef4s
        -0xb49s
        -0x27ffs
        0x2a3fs
        0x34d3s
    .end array-data

    :array_7
    .array-data 2
        0x51d7s
        -0x17aes
        0x128es
        -0x572es
        0x51e4s
        -0x2f41s
        0x6308s
        0x27ds
        -0x4d62s
        -0xbc2s
        0x4780s
        0x26fas
        -0x68eas
        0x17bds
        0x2a5bs
        -0x26dbs
        -0x440s
        0xb35s
        0xe8fs
        -0x210s
        -0x23eds
        0x2ea5s
        -0x12eds
        -0x6f99s
        0x2082s
        0x422as
        -0xe70s
        -0x4b1es
        0x508s
        0x65a5s
        -0x2bb7s
        0x576es
        0x6980s
        -0x668cs
        -0x4764s
        0x4be6s
        0x4a03s
        -0x4374s
        -0x60dbs
        0x6e98s
        -0x5111s
        -0x2fa8s
        0x63f5s
        0x112s
        -0x4c97s
        -0xc23s
        0x467es
        0x2595s
        -0x6849s
        0x1756s
        0x2aa8s
        -0x27b9s
        -0x7ces
        0xa99s
        0x966s
        -0x373s
        -0x2351s
        0x2e4as
        -0x1244s
        -0x60a6s
        0x217ds
        0x4191s
        -0xfc6s
        -0x4c2cs
        0x5a6s
        0x6546s
        -0x2b17s
        0x5604s
    .end array-data

    :array_8
    .array-data 2
        0xcc8s
        0x6125s
        0x56das
        -0x85bs
        0xcabs
        0x5995s
        0x2709s
        0x5d16s
        -0x102ds
        0x7d11s
        0x38fs
        0x79dbs
        -0x35a4s
        -0x6169s
        0x6e42s
        -0x79ads
        -0x592ds
        -0x7de5s
        0x4a85s
        -0x5d25s
        -0x7eaas
        -0x583cs
        -0x56e3s
        -0x30b9s
        0x7d8as
        -0x34d4s
        -0x4a6fs
        -0x1421s
        0x5845s
        -0x1359s
        -0x6fees
        0x843s
        0x34c3s
        0x1002s
        -0x36fs
        0x14cas
        0x174fs
        0x35bes
        -0x2500s
        0x31bds
        -0xc09s
        0x5971s
        0x27a4s
        0x5e35s
        -0x1182s
        0x7af5s
        0x209s
        0x7aa8s
        -0x3501s
        -0x618ds
        0x6eb8s
        -0x78e0s
        -0x5a8fs
        -0x7c1bs
        0x4d3as
    .end array-data
.end method

.method public final onDeactivated(I)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 110
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    invoke-static {}, Lo/EstatementException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    invoke-static {}, Lo/EstatementException;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 96
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    rem-int/2addr v4, v1

    const/16 v4, 0x30

    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x26

    int-to-byte v7, v7

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v5

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x14

    const/16 v10, 0x1a

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x32

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v14, 0x12

    rsub-int/lit8 v12, v12, 0x12

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v9, 0x8787

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xf

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x47

    int-to-byte v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    int-to-byte v10, v10

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f140e7e

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x4f

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x1c

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->RemoteActionCompatParcelizer:[B

    return-object v0

    .line 85
    :cond_0
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    array-length v2, v3

    const/16 v4, 0x100

    if-le v2, v4, :cond_1

    move v2, v13

    goto :goto_0

    :cond_1
    move v2, v6

    .line 87
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    xor-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_2

    goto :goto_2

    .line 92
    :cond_2
    sget v4, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    const/16 v4, 0x6d75

    goto :goto_1

    :cond_3
    const/16 v4, 0x100

    .line 89
    :goto_1
    invoke-static {v3, v4}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->RemoteActionCompatParcelizer([BI)Ljava/util/List;

    move-result-object v4

    .line 91
    :goto_2
    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->read:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 96
    sget v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 92
    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesImplBaseParcelizer:[B

    return-object v0

    :cond_4
    throw v5

    .line 93
    :cond_5
    sget-object v7, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesImplApi21Parcelizer:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    .line 110
    sget v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IMediaSession:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesCompatParcelizer:[B

    new-array v2, v13, [[B

    aput-object v1, v2, v13

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->read([B[[B)[B

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesCompatParcelizer:[B

    filled-new-array {v1}, [[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->read([B[[B)[B

    move-result-object v0

    return-object v0

    .line 98
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesImplBaseParcelizer:[B

    filled-new-array {v0}, [[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->read([B[[B)[B

    move-result-object v0

    .line 99
    sget-object v1, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$read;

    invoke-direct {v1, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$read;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    .line 104
    :cond_8
    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->IconCompatParcelizer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$RemoteActionCompatParcelizer;

    invoke-direct {v0, v5}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->AudioAttributesImplBaseParcelizer:[B

    filled-new-array {v1}, [[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/core/utils/hce/CardService$write;->read([B[[B)[B

    move-result-object v0

    return-object v0

    .line 110
    :cond_9
    sget-object v0, Lcom/bca/mybca/omni/android/core/utils/hce/CardService;->MediaBrowserCompatMediaItem:[B

    return-object v0

    :cond_a
    return-object v5

    nop

    :array_0
    .array-data 2
        0xas
        0x10s
        0x16s
        0x12s
        0x8s
        0x7s
        0x18s
        0x16s
        0xcs
        0xds
        0xbs
        0x16s
        0x9s
        0x6s
        0x15s
        0x5s
        0x10s
        0x9s
        0x15s
        0x14s
        0x3s
        0x1s
        0x12s
        0xcs
        0xds
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x0s
        0x3619s
        0x3619s
        0xas
        0x12s
        0x17s
        0x5s
        0x361bs
        0x361bs
        0x5s
        0x7s
        0x6s
        0xas
        0x15s
        0x5s
        0x5s
        0x11s
    .end array-data

    :array_2
    .array-data 2
        0xas
        0x10s
        0x16s
        0x12s
        0x8s
        0x7s
        0x18s
        0x16s
        0xcs
        0xds
        0xbs
        0x16s
        0x9s
        0x6s
        0x15s
        0x5s
        0x10s
        0x9s
        0x15s
        0x14s
        0x3s
        0x1s
        0x12s
        0xcs
        0xds
        0x15s
    .end array-data

    :array_3
    .array-data 2
        0x6s
        0x0s
        0x3619s
        0x3619s
        0xas
        0x12s
        0x17s
        0x5s
        0x361bs
        0x361bs
        0x5s
        0x7s
        0x6s
        0xas
        0x15s
        0x5s
        0x5s
        0x11s
    .end array-data
.end method
