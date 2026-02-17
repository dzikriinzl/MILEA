.class public final enum Lo/getAsJsonArray;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getAsJsonArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013"
    }
    d2 = {
        "Lo/getAsJsonArray;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "read",
        "a",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaMetadataCompat",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "MediaDescriptionCompat",
        "IconCompatParcelizer",
        "invoke",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/getAsJsonArray;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getAsJsonArray;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getAsJsonArray;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getAsJsonArray;

.field private static IMediaControllerCallback:J

.field private static final synthetic IMediaSession:[Lo/getAsJsonArray;

.field public static final enum IconCompatParcelizer:Lo/getAsJsonArray;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonArray;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/getAsJsonArray;

.field public static final enum MediaBrowserCompatMediaItem:Lo/getAsJsonArray;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonArray;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field public static final enum MediaDescriptionCompat:Lo/getAsJsonArray;

.field public static final enum MediaMetadataCompat:Lo/getAsJsonArray;

.field private static MediaSessionCompatQueueItem:J

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static final synthetic RatingCompat:Lkotlin/enums/EnumEntries;

.field public static final enum RemoteActionCompatParcelizer:Lo/getAsJsonArray;

.field public static final enum a:Lo/getAsJsonArray;

.field public static final enum invoke:Lo/getAsJsonArray;

.field public static final enum read:Lo/getAsJsonArray;

.field public static final enum write:Lo/getAsJsonArray;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/getAsJsonArray;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getAsJsonArray;->$$a:[B

    const/16 v1, 0xde

    sput v1, Lo/getAsJsonArray;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getAsJsonArray;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getAsJsonArray;->$11:I

    sput v1, Lo/getAsJsonArray;->PlaybackStateCompat:I

    sput v2, Lo/getAsJsonArray;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/getAsJsonArray;->MediaSessionCompatToken:I

    sput v2, Lo/getAsJsonArray;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/getAsJsonArray;->invoke()V

    .line 8
    new-instance v3, Lo/getAsJsonArray;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xda1d

    sub-int/2addr v5, v4

    const/16 v4, 0x9

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsJsonArray;->RemoteActionCompatParcelizer:Lo/getAsJsonArray;

    new-instance v3, Lo/getAsJsonArray;

    const v5, -0xfff7af

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsJsonArray;->read:Lo/getAsJsonArray;

    new-instance v3, Lo/getAsJsonArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v10, 0xa

    add-int/2addr v9, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lo/getAsJsonArray;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsJsonArray;->a:Lo/getAsJsonArray;

    new-instance v3, Lo/getAsJsonArray;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x6d93

    const/4 v9, 0x3

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsJsonArray;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonArray;

    new-instance v3, Lo/getAsJsonArray;

    const-string v5, ""

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    const/16 v11, 0x30

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x2d8c

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x7

    rsub-int/lit8 v13, v13, 0x7

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/getAsJsonArray;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v0}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getAsJsonArray;->MediaMetadataCompat:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v7

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v15}, Lo/getAsJsonArray;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-direct {v0, v3, v9}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6a67

    new-array v9, v10, [C

    fill-array-data v9, :array_4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-direct {v0, v3, v9}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->write:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    const v15, 0xfeb8

    sub-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v6, 0xd

    rsub-int/lit8 v15, v15, 0xd

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v11, v15, v6}, Lo/getAsJsonArray;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v14}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->AudioAttributesCompatParcelizer:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x2c99

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Lo/getAsJsonArray;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2a13

    const/16 v6, 0xc

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v12

    const v9, 0x9c01

    add-int/2addr v3, v9

    new-array v9, v10, [C

    fill-array-data v9, :array_6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v10}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->MediaDescriptionCompat:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v7

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0xa

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/getAsJsonArray;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xb

    invoke-direct {v0, v3, v9}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->IconCompatParcelizer:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v7

    add-int/lit16 v3, v3, 0x5cbc

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->invoke:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v7

    const v4, 0x8a34

    sub-int/2addr v4, v3

    new-array v3, v9, [C

    fill-array-data v3, :array_8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1a2d

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->MediaBrowserCompatItemReceiver:Lo/getAsJsonArray;

    new-instance v0, Lo/getAsJsonArray;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2fa5

    new-array v4, v10, [C

    fill-array-data v4, :array_a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/getAsJsonArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/getAsJsonArray;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAsJsonArray;->MediaBrowserCompatMediaItem:Lo/getAsJsonArray;

    invoke-static {}, Lo/getAsJsonArray;->a()[Lo/getAsJsonArray;

    move-result-object v0

    sput-object v0, Lo/getAsJsonArray;->IMediaSession:[Lo/getAsJsonArray;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getAsJsonArray;->RatingCompat:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getAsJsonArray;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAsJsonArray;->PlaybackStateCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 2
        0x5367s
        -0x7687s
        -0x18afs
        -0x22c7s
        0x3b0es
        0x11f5s
        0x4fcfs
        -0x5a56s
        -0x7c61s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5367s
        0x5b35s
        0x43c9s
        0x4b9ds
        0x723es
        0x7af3s
        0x628as
        0x6946s
        0x11f4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5369s
        0x3ef5s
        -0x77c0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5367s
        0x3907s
        -0x785bs
        0x6c55s
        -0x51as
        0x4767s
        0x2d03s
        -0x4443s
        0x5cs
        -0x1117s
    .end array-data

    :array_5
    .array-data 2
        0x5367s
        0x7973s
        0x74ds
        0x2d59s
        -0x4cas
        -0x7ec7s
        -0x50e8s
        0x75f5s
        0x3f3s
        0x29das
        -0x837s
        -0x6253s
    .end array-data

    :array_6
    .array-data 2
        0x5367s
        -0x309fs
        0x6b69s
        -0x789ds
        0x237es
        0x5f73s
        -0x489s
        0x1763s
        -0x4c87s
        0x2f69s
    .end array-data

    :array_7
    .array-data 2
        0x5367s
        0xfdds
        -0x15efs
        0x4557s
        0x218es
        -0x632bs
        0x7f0fs
        -0x25b6s
        -0x4961s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5367s
        -0x26abs
        0x4701s
        -0x3201s
        0x7baes
        -0x1f84s
        0x6e54s
        -0x6bfbs
        0x2d9s
        -0x7745s
        0x3573s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x5367s
        0x494ds
        0x6731s
        0x1de7s
        0x3bces
        -0x2e6as
        -0x3192s
        -0x1baes
        -0x7df4s
        -0x471cs
        0x56aes
        0x4c85s
        0x6977s
        0x73fs
        0x3d1bs
        -0x2431s
        -0xe5bs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x5367s
        0x7cc5s
        0xc21s
        -0x2271s
        -0x1212s
        -0x42b4s
        0x4eb3s
        0x1ee9s
        0x2e43s
        -0x53s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lo/getAsJsonArray;
    .locals 19

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonArray;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAsJsonArray;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/getAsJsonArray;->RemoteActionCompatParcelizer:Lo/getAsJsonArray;

    sget-object v4, Lo/getAsJsonArray;->read:Lo/getAsJsonArray;

    sget-object v5, Lo/getAsJsonArray;->a:Lo/getAsJsonArray;

    sget-object v6, Lo/getAsJsonArray;->MediaBrowserCompatSearchResultReceiver:Lo/getAsJsonArray;

    sget-object v7, Lo/getAsJsonArray;->MediaMetadataCompat:Lo/getAsJsonArray;

    sget-object v8, Lo/getAsJsonArray;->AudioAttributesImplApi21Parcelizer:Lo/getAsJsonArray;

    sget-object v9, Lo/getAsJsonArray;->write:Lo/getAsJsonArray;

    sget-object v10, Lo/getAsJsonArray;->AudioAttributesCompatParcelizer:Lo/getAsJsonArray;

    sget-object v11, Lo/getAsJsonArray;->AudioAttributesImplBaseParcelizer:Lo/getAsJsonArray;

    sget-object v12, Lo/getAsJsonArray;->AudioAttributesImplApi26Parcelizer:Lo/getAsJsonArray;

    sget-object v13, Lo/getAsJsonArray;->MediaDescriptionCompat:Lo/getAsJsonArray;

    sget-object v14, Lo/getAsJsonArray;->IconCompatParcelizer:Lo/getAsJsonArray;

    sget-object v15, Lo/getAsJsonArray;->invoke:Lo/getAsJsonArray;

    sget-object v16, Lo/getAsJsonArray;->MediaBrowserCompatCustomActionResultReceiver:Lo/getAsJsonArray;

    sget-object v17, Lo/getAsJsonArray;->MediaBrowserCompatItemReceiver:Lo/getAsJsonArray;

    sget-object v18, Lo/getAsJsonArray;->MediaBrowserCompatMediaItem:Lo/getAsJsonArray;

    filled-new-array/range {v3 .. v18}, [Lo/getAsJsonArray;

    move-result-object v2

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAsJsonArray;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/getAsJsonArray;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAsJsonArray;->$11:I

    rem-int/2addr v6, v1

    const v15, 0x2d49f1c1

    const-wide/16 v16, 0x0

    const/4 v8, 0x3

    if-nez v6, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v20, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v7, v21, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    or-int/lit8 v10, v14, 0x11

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lo/getAsJsonArray;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getAsJsonArray;->IMediaControllerCallback:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v11, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dc

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getAsJsonArray;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v9, Lo/getAsJsonArray;->IMediaControllerCallback:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 63
    sget v6, Lo/getAsJsonArray;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAsJsonArray;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    add-int/lit16 v8, v8, 0x141

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x17

    div-int/2addr v6, v5

    const v7, -0x295abe4d

    const v9, 0xee01

    const/4 v10, 0x0

    goto :goto_1

    .line 74
    :cond_8
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getAsJsonArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/getAsJsonArray;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/getAsJsonArray;->MediaSessionCompatQueueItem:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getAsJsonArray;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x15

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/getAsJsonArray;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/getAsJsonArray;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsJsonArray;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_3

    div-int/lit8 v1, v1, 0x5

    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getAsJsonArray;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAsJsonArray;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v12, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v8, v6

    invoke-static {v10, v6, v8}, Lo/getAsJsonArray;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

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

    sget v1, Lo/getAsJsonArray;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonArray;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    aput-object v0, p3, v4

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x7c5084d21974b184L    # 6.439247754441357E290

    .line 65353
    sput-wide v0, Lo/getAsJsonArray;->IMediaControllerCallback:J

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAsJsonArray;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-wide v0, 0x4c3ab3f4fd7f18c3L    # 1.6761717775038193E59

    sput-wide v0, Lo/getAsJsonArray;->MediaSessionCompatQueueItem:J

    return-void

    :array_0
    .array-data 2
        0x62dds
        0x1882s
        -0x6997s
        0xdc0s
        -0x7450s
        0x100s
        -0x431ds
        0x3a5as
        -0x4fd5s
        0x2fe6s
        0x4f58s
        0x350bs
        -0x4411s
        0x205fs
        -0x59e0s
        0x2c9ds
        -0x6e86s
        0x62dds
        0x1886s
        -0x6997s
        0xdces
        -0x7450s
        0x11ds
        -0x430as
        0x3a56s
        -0x4fc6s
        -0x639bs
        -0x19c2s
        0x68d1s
        -0xc8as
        0x7508s
        -0x58s
        0x424es
        -0x3b09s
        0x4e82s
        -0x2ea4s
        0x5bf0s
        -0x227fs
        0x202es
        0x4e44s
        0x341fs
        -0x4510s
        0x2157s
        -0x58d7s
        0x2d89s
        -0x6f99s
        0x16d6s
        -0x6351s
        0x360s
        -0x7625s
        0xfbcs
        -0xdfbs
        0x78e2s
        -0xb9s
        0x6532s
        0x62dds
        0x1886s
        -0x6997s
        0xdces
        -0x7450s
        0x110s
        -0x4302s
        0x3a4fs
        -0x4fdas
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getAsJsonArray;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonArray;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonArray;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/getAsJsonArray;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 9
    check-cast p0, Lo/getAsJsonArray;

    sget v1, Lo/getAsJsonArray;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonArray;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/getAsJsonArray;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getAsJsonArray;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAsJsonArray;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/getAsJsonArray;->IMediaSession:[Lo/getAsJsonArray;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getAsJsonArray;

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v0, Lo/getAsJsonArray;->IMediaSession:[Lo/getAsJsonArray;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Lo/getAsJsonArray;

    :goto_0
    return-object v0
.end method
