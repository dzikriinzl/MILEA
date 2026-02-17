.class public final enum Lo/resolver;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/resolver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u0018"
    }
    d2 = {
        "Lo/resolver;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IMediaControllerCallback",
        "Ljava/lang/String;",
        "invoke",
        "()Ljava/lang/String;",
        "write",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaDescriptionCompat",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "read",
        "RemoteActionCompatParcelizer",
        "a",
        "MediaMetadataCompat"
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

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/resolver;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/resolver;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/resolver;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/resolver;

.field private static IMediaSession:[C

.field public static final enum IconCompatParcelizer:Lo/resolver;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/resolver;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/resolver;

.field public static final enum MediaBrowserCompatMediaItem:Lo/resolver;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/resolver;

.field private static final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlin/enums/EnumEntries;

.field public static final enum MediaDescriptionCompat:Lo/resolver;

.field public static final enum MediaMetadataCompat:Lo/resolver;

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:J

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static final synthetic RatingCompat:[Lo/resolver;

.field public static final enum RemoteActionCompatParcelizer:Lo/resolver;

.field public static final enum a:Lo/resolver;

.field public static final enum invoke:Lo/resolver;

.field public static final enum read:Lo/resolver;

.field public static final enum write:Lo/resolver;


# instance fields
.field private IMediaControllerCallback:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/resolver;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/resolver;->$$a:[B

    const/16 v1, 0x81

    sput v1, Lo/resolver;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/resolver;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/resolver;->$11:I

    sput v1, Lo/resolver;->MediaSessionCompatQueueItem:I

    sput v2, Lo/resolver;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/resolver;->ParcelableVolumeInfo:I

    sput v2, Lo/resolver;->PlaybackStateCompat:I

    invoke-static {}, Lo/resolver;->a()V

    .line 5
    new-instance v3, Lo/resolver;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xb3d7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/resolver;->IconCompatParcelizer:Lo/resolver;

    .line 6
    new-instance v3, Lo/resolver;

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x28

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x23fd

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x40

    const/16 v8, 0x30

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v2, v6}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/resolver;->AudioAttributesImplApi21Parcelizer:Lo/resolver;

    .line 7
    new-instance v3, Lo/resolver;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e2e

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v4, v7, v6}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/resolver;->MediaBrowserCompatCustomActionResultReceiver:Lo/resolver;

    .line 8
    new-instance v3, Lo/resolver;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x96

    const v7, 0xd13a

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xb3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7, v6}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/resolver;->MediaBrowserCompatSearchResultReceiver:Lo/resolver;

    .line 9
    new-instance v3, Lo/resolver;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xd9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x527

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xcb96

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v0, v6}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/resolver;->MediaBrowserCompatItemReceiver:Lo/resolver;

    .line 10
    new-instance v0, Lo/resolver;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x5ed3

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x132

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->MediaBrowserCompatMediaItem:Lo/resolver;

    .line 11
    new-instance v0, Lo/resolver;

    const v3, 0x1000019

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x154

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xaec6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x21

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x16c

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->MediaDescriptionCompat:Lo/resolver;

    .line 12
    new-instance v0, Lo/resolver;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x18e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x1b3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->AudioAttributesImplApi26Parcelizer:Lo/resolver;

    .line 13
    new-instance v0, Lo/resolver;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x20b

    const v7, 0xa867

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->AudioAttributesCompatParcelizer:Lo/resolver;

    .line 14
    new-instance v0, Lo/resolver;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x237

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xf75c

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x25e

    const v7, 0xc760

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->AudioAttributesImplBaseParcelizer:Lo/resolver;

    .line 18
    new-instance v0, Lo/resolver;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x28f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x1c65

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x20

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x2ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x26fe

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->read:Lo/resolver;

    .line 19
    new-instance v0, Lo/resolver;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x2cb

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x26

    const v6, 0x10002e9

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    const v6, 0xccb0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->RemoteActionCompatParcelizer:Lo/resolver;

    .line 20
    new-instance v0, Lo/resolver;

    const/16 v3, 0x30

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x30f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0x23

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x32b

    const v7, 0xdd66

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->a:Lo/resolver;

    .line 21
    new-instance v0, Lo/resolver;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x34e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x36a

    const v7, 0xe583

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    invoke-direct {v0, v3, v6, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->invoke:Lo/resolver;

    .line 22
    new-instance v0, Lo/resolver;

    const/16 v3, 0x30

    invoke-static {v5, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x38b

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4096

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x21

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x3a3

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v7, 0xaec6

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v0, v3, v5, v4}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->write:Lo/resolver;

    .line 26
    new-instance v0, Lo/resolver;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3c5

    const v5, 0xe1cf

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int v5, v5, 0x3e2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/resolver;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v3, v2, v1}, Lo/resolver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/resolver;->MediaMetadataCompat:Lo/resolver;

    invoke-static {}, Lo/resolver;->RemoteActionCompatParcelizer()[Lo/resolver;

    move-result-object v0

    sput-object v0, Lo/resolver;->RatingCompat:[Lo/resolver;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/resolver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lkotlin/enums/EnumEntries;

    sget v0, Lo/resolver;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/resolver;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/resolver;->IMediaControllerCallback:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/resolver;
    .locals 19

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/resolver;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/resolver;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/resolver;->IconCompatParcelizer:Lo/resolver;

    sget-object v4, Lo/resolver;->AudioAttributesImplApi21Parcelizer:Lo/resolver;

    sget-object v5, Lo/resolver;->MediaBrowserCompatCustomActionResultReceiver:Lo/resolver;

    sget-object v6, Lo/resolver;->MediaBrowserCompatSearchResultReceiver:Lo/resolver;

    sget-object v7, Lo/resolver;->MediaBrowserCompatItemReceiver:Lo/resolver;

    sget-object v8, Lo/resolver;->MediaBrowserCompatMediaItem:Lo/resolver;

    sget-object v9, Lo/resolver;->MediaDescriptionCompat:Lo/resolver;

    sget-object v10, Lo/resolver;->AudioAttributesImplApi26Parcelizer:Lo/resolver;

    sget-object v11, Lo/resolver;->AudioAttributesCompatParcelizer:Lo/resolver;

    sget-object v12, Lo/resolver;->AudioAttributesImplBaseParcelizer:Lo/resolver;

    sget-object v13, Lo/resolver;->read:Lo/resolver;

    sget-object v14, Lo/resolver;->RemoteActionCompatParcelizer:Lo/resolver;

    sget-object v15, Lo/resolver;->a:Lo/resolver;

    sget-object v16, Lo/resolver;->invoke:Lo/resolver;

    sget-object v17, Lo/resolver;->write:Lo/resolver;

    sget-object v18, Lo/resolver;->MediaMetadataCompat:Lo/resolver;

    filled-new-array/range {v3 .. v18}, [Lo/resolver;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/resolver;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static a()V
    .locals 4

    const/16 v0, 0x400

    .line 65353
    new-array v1, v0, [C

    const-string v2, "\u00d1\u001d\u00ea\u00ee\u00a6\u00f3b\u00d3>\u00c9\u00fa\u00ad\u00b6\u00a0r\u009f\u000e\u008b\u00ca\u0089\u0086pBo\u001eY\u00daO\u00961R4b\u00eaY\u0019\u0015T\u00d1<\u008d#Iz\u0005^\u00c1h\u00bdPyy5\u0082\u00f1\u008a\u00ad\u00a4i\u00b9%\u00c2\u00e1\u00d8\u00dd\u00d2\u0099\u00e8U\u00e9\u0010G\u00cc\u001d\u00886D<\u0000OA7z\u00c46\u00d9\u00f2\u00f9\u00ae\u00e3j\u0087&\u009e\u00e2\u00ae\u009e\u00bdZ\u00a4\u0016C\u00d2G\u008enJw\u0006\u001a\u00c2\u0005\u00fe\u0011\u00ba3v*3\u00d5\u00ef\u00c3\u00ab\u00f5g\u00eb#\u008eb\u00eaY\u0019\u0015T\u00d1<\u008d#Iz\u0005^\u00c1h\u00bdPym5\u0099\u00f1\u0096\u00ad\u00a3i\u00a0%\u00c0\u00e1\u00c5\u00dd\u00e0\u0099\u00e9U\u00f2\u0010\u001a\u00cc\u0014\u0088)D2\u0000H\u00fcB\u00b8Xty07\u00ec\u008d\u00a8\u0086d\u00ac \u00bf\\\u00e4g\u0017+\n\u00ef7\u00b36wY;I\u00ffi\u0083nG\u007f\u000b\u008c\u00cf\u0098\u0093\u00b6W\u00bf\u001b\u00c4\u00df\u00cc\u00e3\u00d2\u00a7\u00efk\u00f4.\u000e\u00f2\u0014\u00b6.z/b\u00eaY\u0019\u0015T\u00d1<\u008d#Iz\u0005C\u00c1n\u00bd}yi5\u008d\u00f1\u0096\u00ad\u00abi\u00bc%\u00cc\u00e1\u00ee\u00dd\u00db\u0099\u00e4U\u00e8\u0010\n\u00cc\u001b\u0088$D:\u0000L\u00fcJ\u00b8Ot%0q\u00ec\u0093\u00a8\u0098d\u00af\u00b3\u00f0\u0088\u0003\u00c4\u001e\u0000#\\?\u0098P\u00d4M\u0010nlv\u00a8s\u00e4\u008e \u0080|\u00b2\u00b8\u00a2\u00f4\u00c90\u00ca\u000c\u00d7H\u00f2\u0084\u00fe\u00c1\u0017\u001d\u0004Y,\u0095*\u00d1W-TiN\u00a5|\u00e1f=\u008fb\u00eaY\u0019\u0015T\u00d1<\u008d#Iz\u0005C\u00c1s\u00bd`yy5\u009e\u00f1\u009a\u00ad\u00b3i\u008a%\u00c0\u00e1\u00de\u00dd\u00d2\u0099\u00fdU\u00fa\u0010\u001b\u00cc\u0012\u0088\u001aD7\u0000H\u00fc\\\u00b8^tg0x\u00ec\u008e\u00a8\u0098d\u00a6 \u00a3\u001c\u00f1\u00d8\u00c5\u0094\u00cfP\u00e4\u000c\u00fbg\u00ec\\\u001f\u0010\u0002\u00d4?\u0088#LL\u0000Q\u00c4r\u00b8j|o0\u0092\u00f4\u009b\u00a8\u00a4l\u00a7 \u00c4\u00e4\u00de\u00d8\u00d5\u009c\u00f4P\u00f9\u0015\u0006\u00c9\u0002\u008d A9\u0005F\u00f9@\u00bdVqh5m\u00a9|\u0092\u008f\u00de\u00c2\u001a\u00aaF\u00b5\u0082\u00ec\u00ce\u00d5\n\u00e5v\u00f6\u00b2\u00ef\u00fe\u0008:\u000cf%\u00a2\u001c\u00eeQ*B\u0016]Rz\u009ed\u00db\u0093\u0007\u00beC\u00b7\u008f\u00ac\u00cb\u00c47\u00das\u00c7\u00bf\u00fc\u00fb\u00e6\'\u001cc\u0006\u00af\'\u00ebi\u00d7#\u0013H_B\u009bq<\u0018\u0007\u00ebK\u00f6\u008f\u00cb\u00d3\u00d7\u0017\u00b8[\u00a5\u009f\u0086\u00e3\u009e\'\u009bkf\u00afg\u00f3\\7T{%\u00bf<\u0083)\u00c7\u0016\u000b\u001aN\u00f8\u0092\u00e9\u00d6\u00d6\u001a\u00c8^\u00be\u00a2\u00b8\u00e6\u00bdb\u00eaY\u0019\u0015T\u00d1<\u008d#Iz\u0005C\u00c1s\u00bd`yy5\u009e\u00f1\u009a\u00ad\u00b3i\u008a%\u00cf\u00e1\u00d8\u00dd\u00cc\u0099\u00f9U\u00c4\u0010\r\u00cc\u001e\u00886D0\u0000M\u00fcN\u00b8Ttf0|\u00ec\u0095\u00a8\u00dbd\u00ab \u00a5\u001c\u00b2\u00d8\u00c1\u00cc\u000c\u00f7\u00ff\u00bb\u00e2\u007f\u00db#\u00c3\u00e7\u00a2\u00ab\u00bbo\u0094\u0013\u0088\u00d7\u0098\u009by_v\u0003N\u00c7]\u008b:O3s07\u0018\u00fb\u001e\u00be\u00e3b\u00f0&\u00ca\u00ea\u00d8\u00ae\u00a2R\u00bbb\u00eaY\u0019\u0015T\u00d1<\u008d#Iz\u0005G\u00c1s\u00bdnys5\u0098\u00f1\u0098\u00ad\u00a4i\u00a1%\u00ca\u00e1\u00de\u00dd\u00d1\u0099\u00d2U\u00ff\u0010\u0000\u00cc\u0004\u0088&D?\u0000@\u00fcF\u00b8Ptn0k\u00ec\u00c9\u00a8\u009fd\u00b0 \u00be\u001c\u00b1b\u00caY9\u0015$\u00d1\u0004\u008d\u0002Iq\u0005f\u00c1@\u00bdCyB5\u00ad\u00f1\u00ac\u00ad\u0089i\u0091%\u00fc\u00e1\u00e5\u00dd\u00fa\u0099\u00dfU\u00d6\u0010:\u00cc(\u0088\nD\u0015\u0000~\u00fc|\u00b8htI0J\u00ec\u00a4\u00a8\u00a7d\u008a \u0081\u001c\u008b\u00d8\u00e4\u0094\u00f4P\u00c7b\u00eaY\u0019\u0015T\u00d1<\u008d#Iz\u0005^\u00c1t\u00bd{yh5\u008a\u00f1\u0095\u00ad\u0098i\u00b3%\u00d6\u00e1\u00df\u00dd\u00db\u0099\u00d2U\u00ef\u0010\u000c\u00cc\u0005\u0088(D\u000c\u0000N\u00fcI\u00b8btx0l\u00ec\u0085\u00a8\u0086d\u00a0 \u00a3\u001c\u00b6\u00d8\u00dd\u0094\u00cfP\u00e0\u000c\u00f8\u00cb\u000b\u0087]C)?;\u00fb0\u00b7Gb\u00caY9\u0015$\u00d1\u0004\u008d\u0002Iq\u0005f\u00c1@\u00bdCyB5\u00ad\u00f1\u00ac\u00ad\u0089i\u0091%\u00fc\u00e1\u00e5\u00dd\u00fa\u0099\u00dfU\u00d6\u0010:\u00cc(\u0088\u0004D\u001d\u0000e\u00fcp\u00b8~tD0W\u00ec\u00a3\u00a8\u00bcd\u0097 \u0098\u001c\u0090\u00d8\u00e3\u0094\u00e4P\u00dd\u000c\u00c5\u00cb$\u0087=C\u0012?\u000e\u00fb\u001e\u00b7\u007fsp/H\u00eb[\u00ca\u008c\u00f1\u007f\u00bd2yZ%E\u00e1\u001c\u00ad8i\u0012\u0015\u001d\u00d1\u000e\u009d\u00ecY\u00f3\u0005\u00fe\u00c1\u00d5\u008d\u00b0I\u00b9u\u00bd1\u00b4\u00fd\u0089\u00b8}dp M\u00ecF\u00a8&T*\u0010/\u00dc\u0004\u0098\u0010D\u00ef\u0000\u00cc\u00cc\u00c4\u0088\u00d0\u00b4\u00cbp\u00ae<\u00b8\u00f8\u0082\u00a4\u0094cm/a\u00eb\t\u0097ASO\u001f \u00db3\u0095\u0096\u00aee\u00e2x&Xz^\u00be-\u00f2:6\u001cJ\u001f\u008e\u001e\u00c2\u00f1\u0006\u00f0Z\u00d5\u009e\u00cd\u00d2\u00a0\u0016\u00bd*\u00b1n\u009e\u00a2\u0083\u00e7`;h\u007fM\u00b3P\u00f79\u000b6O5\u0083\u0016\u00c7\u000c\u001b\u00f7_\u00f6\u0093\u00db\u00d7\u00c4\u00eb\u00d0/\u00b2c\u00ab\u00a7\u0094\u00fb\u0082<tpj\u00b4O\u00a5\u008a\u009ey\u00d24\u0016\\JC\u008e\u001a\u00c2>\u0006\u0014z\u001b\u00be\u0008\u00f2\u00ea6\u00f5j\u00f8\u00ae\u00d3\u00e2\u00b6&\u00bf\u001a\u00bb^\u00b2\u0092\u008b\u00d7{\u000bxOA\u0083F\u00c7\";;\u007f\u0002\u00b3\u000f\u00f7\u001c+\u00f3o\u00f4\u00a3\u00ca\u00e7\u00dd\u00db\u00e0\u001f\u00a9S\u00b2\u0097\u009a\u00cb\u0094\u000ci@r\u0084H\u00f8B<Xp9\u00b4w\u00e8\u000f,\u0001`\u00ee\u00a4\u00fd~\u00bfEB\tB\u00cd\u007f\u0091~U\u0011\u0019\u0001\u00dd!\u00a1&e7)\u00c4\u00ed\u00d0\u00b1\u00feu\u00fa9\u008b\u00fd\u0091\u00c1\u0096\u0085\u00b4I\u00b9\u000cF\u00d0B\u0094`Xy\u001c\u0006\u00e0\u0000\u00a4\u0016h(,-D\u0007\u007f\u00fa3\u00aa\u00f7\u00d1\u00ab\u00c0o\u0084#\u00bd\u00e7\u0090\u009b\u0083_\u0097\u0013s\u00d7h\u008bUOB\u00032\u00c7\u0010\u00fb%\u00bf\u001as\u00166\u00f4\u00ea\u00e5\u00ae\u00dab\u00c4&\u00b2\u00da\u00b4\u009e\u00b1R\u00db\u0016\u008d\u00caj\u008edBSb\u00d9Y$\u0015$\u00d1\u0019\u008d\u0018Iw\u0005g\u00c1G\u00bd@yQ5\u00a2\u00f1\u00b6\u00ad\u0098i\u009d%\u00ea\u00e1\u00e2\u00dd\u00eb\u0099\u00c2U\u00c9\u00100\u00cc(\u0088\u0001D\u001a\u0000r\u00fcl\u00b8qtJ0P\u00ec\u00aa\u00a8\u00b0d\u0091\u00aeI\u0095\u00b4\u00d9\u00e4\u001d\u009fA\u008e\u0085\u00ca\u00c9\u00f7\r\u00c3q\u00de\u00b5\u00c3\u00f9(=(a\u0014\u00a5\u0011\u00e9z-n\u0011aUb\u0099G\u00dc\u00b0\u0000\u00b4D\u0081\u0088\u00bc\u00cc\u00f50\u00f6t\u00fe\u00b8\u00d8\u00fc\u00c5 6d,\u00a8\u001e\u00ec\u0004\u00d0\u001d\u00143Xa\u009cJ\u00c0H\u0007\u00bbb\u00d9Y$\u0015$\u00d1\u0019\u008d\u0005Ij\u0005w\u00c1T\u00bdLyI5\u00b4\u00f1\u00bd\u00ad\u0082i\u0081%\u00e2\u00e1\u00f8\u00dd\u00f3\u0099\u00d2U\u00df\u0010 \u00cc$\u0088\u0006D\u001f\u0000`\u00fcf\u00b8ptN0K\u00bf\u009f\u0084b\u00c82\u000cIPX\u0094\u001c\u00d8%\u001c\u0015`\u0006\u00a4\u001f\u00e8\u00f8,\u00fcp\u00d5\u00b4\u00ec\u00f8\u00a1<\u00b2\u0000\u00adD\u008a\u0088\u0094\u00cdc\u0011NUG\u0099\\\u00dd4!*e7\u00a9\u000c\u00ed\u00161\u00ecu\u00f6\u00b9\u00d7\u00fd\u0099\u00c1\u00d1\u0005\u00bfI\u00b0\u008d\u0083b\u00d9Y$\u0015$\u00d1\u0019\u008d\u0005Ij\u0005w\u00c1T\u00bdLyI5\u00b4\u00f1\u00b5\u00ad\u008ei\u0086%\u00f7\u00e1\u00ee\u00dd\u00fb\u0099\u00c4U\u00c8\u0010*\u00cc;\u0088\u0004D\u001a\u0000l\u00fcj\u00b8o\u0087{\u00bc\u0086\u00f0\u00d64\u00adh\u00bc\u00ac\u00f8\u00e0\u00c1$\u00f1X\u00e2\u009c\u00fb\u00d0\u001c\u0014\u0018H1\u008c\u0008\u00c0M\u0004Z8N|{\u00b0F\u00f5\u008f)\u009cm\u00b4\u00a1\u00b2\u00e5\u00cf\u0019\u00cc]\u00d6\u0091\u00e4\u00d5\u00fe\t\u0017MY\u0081)\u00c5\'\u00f90=C\"O\u0019\u00b2U\u00b2\u0091\u008b\u00cd\u0093\t\u00f2E\u00eb\u0081\u00c4\u00fd\u00d89\u00c8u)\u00b1&\u00ed\u001e)\rej\u00a1c\u009d`\u00d9H\u0015NP\u00b3\u008c\u00a0\u00c8\u009a\u0004\u0088@\u00f2\u00bc\u00eb\u00cc?\u00f7\u00c2\u00bb\u0092\u007f\u00e9#\u00f8\u00e7\u00bc\u00ab\u0081o\u00b5\u0013\u00a8\u00d7\u00b5\u009b^_^\u0003b\u00c7g\u008b\u000cO\u0018s\u00177\u0014\u00fb9\u00be\u00c6b\u00c2&\u00e0\u00ea\u00f9\u00ae\u0086R\u0080\u0016\u0096\u00da\u00a8\u009e\u00adB\u000f\u0006[\u00caq\u008ez\u00b2u\u0083\u0007\u00b8\u00e7\u00f4\u00f30\u00c9l\u00c7\u00a8\u00be\u00e4\u00b3 \u009e\\\u009f\u0098\u0087\u00d4t\u0010iLZ\u0088_\u00c4.\u0000?<<x\u0003\u00b4\u001a\u00f1\u00e5-\u00f1i\u00c4\u00a5\u00db\u00e1\u00b1\u001d\u00acY\u00b7\u0095\u0085\u00d1\u0084\rfb\u00eaY\u0019\u0015T\u00d1>\u008d2IB\u0005\\\u00c1^\u00bd{yr5\u009b\u00f1\u008c\u00ad\u00b7i\u008a%\u00d1\u00e1\u00d4\u00dd\u00dd\u0099\u00ecU\u00f7\u0010\u0008\u00cc\u0019\u0088&D:\u0000O\u00fcH\u00b8\u0013tc0m\u00ec\u008a\u00a8\u0099"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/resolver;->IMediaSession:[C

    const-wide v0, -0x2c11520951e5a693L    # -2.0478472189443423E96

    sput-wide v0, Lo/resolver;->MediaSessionCompatToken:J

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/resolver;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/resolver;->$11:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/resolver;->IMediaSession:[C

    add-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v13, v18, v15

    add-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v7

    add-int/lit16 v15, v15, 0x61d

    const v25, 0x5d02ec87

    const/16 v26, 0x0

    int-to-byte v7, v10

    and-int/lit8 v10, v7, 0x12

    int-to-byte v10, v10

    int-to-byte v12, v4

    invoke-static {v7, v10, v12}, Lo/resolver;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v18, Lo/resolver;->MediaSessionCompatToken:J

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v12, 0x30

    invoke-static {v8, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v22, v10, 0x36

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/resolver;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v12, v6, 0x15

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v13, v6

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v14, v6, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    invoke-static {v6, v7, v8}, Lo/resolver;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/resolver;->IMediaSession:[C

    add-int v10, p1, v5

    aget-char v7, v7, v10

    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v22, v7, 0x1d

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v25, 0x5d02ec87

    const/16 v26, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    and-int/lit8 v13, v14, 0x12

    int-to-byte v13, v13

    int-to-byte v15, v4

    invoke-static {v14, v13, v15}, Lo/resolver;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v14, v5

    sget-wide v22, Lo/resolver;->MediaSessionCompatToken:J

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v22, v10, 0x34

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7695

    int-to-char v8, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    add-int/lit16 v10, v10, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/resolver;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v17

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v10, v6, -0x1

    int-to-char v13, v10

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v7

    and-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    invoke-static {v6, v7, v8}, Lo/resolver;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/resolver;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/resolver;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    add-int/lit8 v16, v8, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    and-int/lit8 v7, v13, 0x13

    int-to-byte v7, v7

    int-to-byte v12, v4

    invoke-static {v13, v7, v12}, Lo/resolver;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_b
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/resolver;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/resolver;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/resolver;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/resolver;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/resolver;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    const-class v0, Lo/resolver;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lo/resolver;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/resolver;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/resolver;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/resolver;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/resolver;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/resolver;->RatingCompat:[Lo/resolver;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lo/resolver;

    return-object v0

    :cond_0
    sget-object v0, Lo/resolver;->RatingCompat:[Lo/resolver;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/resolver;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/resolver;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/resolver;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/resolver;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/resolver;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
