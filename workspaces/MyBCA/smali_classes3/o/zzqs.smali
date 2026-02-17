.class public final enum Lo/zzqs;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/zzqs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lo/zzqs;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RatingCompat",
        "AudioAttributesImplBaseParcelizer",
        "write",
        "MediaMetadataCompat",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "invoke",
        "MediaSessionCompatQueueItem",
        "MediaBrowserCompatItemReceiver",
        "IMediaControllerCallback",
        "AudioAttributesCompatParcelizer",
        "IMediaSession",
        "MediaSessionCompatToken",
        "MediaDescriptionCompat",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "a",
        "PlaybackStateCompat",
        "read",
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/zzqs;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/zzqs;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/zzqs;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/zzqs;

.field public static final enum IMediaControllerCallback:Lo/zzqs;

.field public static final enum IMediaSession:Lo/zzqs;

.field public static final enum IconCompatParcelizer:Lo/zzqs;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/zzqs;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/zzqs;

.field public static final enum MediaBrowserCompatMediaItem:Lo/zzqs;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/zzqs;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/zzqs;

.field public static final enum MediaDescriptionCompat:Lo/zzqs;

.field public static final enum MediaMetadataCompat:Lo/zzqs;

.field public static final enum MediaSessionCompatQueueItem:Lo/zzqs;

.field private static final synthetic MediaSessionCompatResultReceiverWrapper:Lkotlin/enums/EnumEntries;

.field public static final enum MediaSessionCompatToken:Lo/zzqs;

.field private static final synthetic ParcelableVolumeInfo:[Lo/zzqs;

.field public static final enum PlaybackStateCompat:Lo/zzqs;

.field private static PlaybackStateCompatCustomAction:C

.field public static final enum RatingCompat:Lo/zzqs;

.field public static final enum RemoteActionCompatParcelizer:Lo/zzqs;

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field public static final enum a:Lo/zzqs;

.field public static final enum invoke:Lo/zzqs;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final enum read:Lo/zzqs;

.field public static final enum write:Lo/zzqs;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/zzqs;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/zzqs;->$$a:[B

    const/16 v1, 0xa

    sput v1, Lo/zzqs;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/zzqs;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/zzqs;->$11:I

    sput v2, Lo/zzqs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v3, Lo/zzqs;->_init_lambda4:I

    sput v2, Lo/zzqs;->_init_lambda3:I

    sput v3, Lo/zzqs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {}, Lo/zzqs;->RemoteActionCompatParcelizer()V

    .line 14
    new-instance v4, Lo/zzqs;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v6, 0xd

    add-int/2addr v5, v6

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/zzqs;->RatingCompat:Lo/zzqs;

    .line 15
    new-instance v4, Lo/zzqs;

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, 0x6

    add-int/2addr v8, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v3}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/zzqs;->AudioAttributesImplBaseParcelizer:Lo/zzqs;

    .line 16
    new-instance v4, Lo/zzqs;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const v10, -0x2fef870f

    const v11, -0x73afd54e

    filled-new-array {v10, v11}, [I

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-direct {v4, v8, v10}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/zzqs;->write:Lo/zzqs;

    .line 17
    new-instance v4, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0xa

    new-array v11, v9, [I

    fill-array-data v11, :array_3

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-direct {v4, v8, v11}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/zzqs;->MediaMetadataCompat:Lo/zzqs;

    .line 18
    new-instance v4, Lo/zzqs;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v10

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v0}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/zzqs;->AudioAttributesImplApi21Parcelizer:Lo/zzqs;

    .line 19
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v4, v4, 0x7

    const v8, -0x7fce2c3a

    const v12, -0x428c409

    const v13, -0x741e0f76

    const v14, -0x56984ba6

    filled-new-array {v13, v14, v8, v12}, [I

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {v0, v4, v8}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaBrowserCompatCustomActionResultReceiver:Lo/zzqs;

    .line 20
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/2addr v4, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v9}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/zzqs;

    .line 21
    new-instance v0, Lo/zzqs;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v12, v9, [I

    fill-array-data v12, :array_6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    invoke-direct {v0, v4, v12}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->invoke:Lo/zzqs;

    .line 22
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v12, 0x16

    shr-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0xa

    new-array v13, v1, [C

    fill-array-data v13, :array_7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v11}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaSessionCompatQueueItem:Lo/zzqs;

    .line 23
    new-instance v0, Lo/zzqs;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/2addr v4, v11

    new-array v13, v11, [C

    fill-array-data v13, :array_8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x9

    invoke-direct {v0, v4, v13}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaBrowserCompatItemReceiver:Lo/zzqs;

    .line 25
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/2addr v4, v8

    new-array v13, v9, [C

    fill-array-data v13, :array_9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->IMediaControllerCallback:Lo/zzqs;

    .line 26
    new-instance v0, Lo/zzqs;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const v13, -0x59669b6f

    const v14, -0xe8bcb60

    const v15, 0x45f0c7c3

    const v7, -0x2a21a771

    filled-new-array {v15, v7, v13, v14}, [I

    move-result-object v7

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v13}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb

    invoke-direct {v0, v4, v7}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->AudioAttributesCompatParcelizer:Lo/zzqs;

    .line 27
    new-instance v0, Lo/zzqs;

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v7

    new-array v13, v9, [I

    fill-array-data v13, :array_a

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xc

    invoke-direct {v0, v4, v13}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->IMediaSession:Lo/zzqs;

    .line 28
    new-instance v0, Lo/zzqs;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    new-array v14, v12, [C

    fill-array-data v14, :array_b

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v6}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaSessionCompatToken:Lo/zzqs;

    .line 29
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v8

    const v14, -0x4146ebe8

    const v15, 0x8324e5d

    const v12, 0x7f173902

    const v8, -0x6e3827a1

    filled-new-array {v12, v8, v14, v15}, [I

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    invoke-direct {v0, v4, v8}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaDescriptionCompat:Lo/zzqs;

    .line 30
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int/lit8 v4, v4, 0x8

    new-array v8, v11, [C

    fill-array-data v8, :array_c

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v12}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xf

    invoke-direct {v0, v4, v8}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaBrowserCompatSearchResultReceiver:Lo/zzqs;

    .line 32
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/2addr v4, v7

    new-array v7, v13, [C

    fill-array-data v7, :array_d

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v10}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->AudioAttributesImplApi26Parcelizer:Lo/zzqs;

    .line 33
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int/lit8 v4, v4, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->IconCompatParcelizer:Lo/zzqs;

    .line 34
    new-instance v0, Lo/zzqs;

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    new-array v4, v13, [C

    fill-array-data v4, :array_f

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->RemoteActionCompatParcelizer:Lo/zzqs;

    .line 35
    new-instance v0, Lo/zzqs;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-array v4, v9, [I

    fill-array-data v4, :array_10

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->a:Lo/zzqs;

    .line 37
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/2addr v1, v13

    new-array v4, v13, [C

    fill-array-data v4, :array_11

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->PlaybackStateCompat:Lo/zzqs;

    .line 38
    new-instance v0, Lo/zzqs;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v10

    const/4 v4, 0x5

    add-int/2addr v1, v4

    const v4, -0x5782015

    const v5, -0x39279be

    const v6, -0x7d5def8

    const v7, 0x1504bf9e

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/zzqs;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->read:Lo/zzqs;

    .line 39
    new-instance v0, Lo/zzqs;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v9

    new-array v4, v9, [C

    fill-array-data v4, :array_12

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lo/zzqs;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lo/zzqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/zzqs;->MediaBrowserCompatMediaItem:Lo/zzqs;

    invoke-static {}, Lo/zzqs;->read()[Lo/zzqs;

    move-result-object v0

    sput-object v0, Lo/zzqs;->ParcelableVolumeInfo:[Lo/zzqs;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/zzqs;->MediaSessionCompatResultReceiverWrapper:Lkotlin/enums/EnumEntries;

    sget v0, Lo/zzqs;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzqs;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 2
        -0x61e8s
        -0x7d33s
        0x2c45s
        0xd59s
        0x14f9s
        0x2139s
        0x3bafs
        -0x2915s
        -0x3940s
        -0x40a7s
        0x288bs
        0x7f14s
        -0x5975s
        0x3c9es
    .end array-data

    :array_2
    .array-data 2
        0x4d34s
        0x1e37s
        -0x6214s
        0x7aa7s
        -0x7467s
        -0x1c14s
    .end array-data

    :array_3
    .array-data 4
        0x66a9f019
        -0x753a1afa
        -0x2aca6c3d
        -0x14bf8909
        0x1b073a1c
        -0x171f3118
    .end array-data

    :array_4
    .array-data 4
        0x6fbf5108
        0x50a8ab98
        -0x8c44ae9
        0x389fb428
        0x14566b25
        0x36761a88
        -0x4052ead1
        -0x1e526750
    .end array-data

    :array_5
    .array-data 2
        0x3af8s
        -0x4cf2s
        0x7be8s
        -0x35b5s
        -0x7b75s
        0x6cds
        -0x36ebs
        0x2095s
    .end array-data

    :array_6
    .array-data 4
        -0x31bffaf1
        0x3109c9b2
        -0x77fab934
        0x7b70cf90
        -0x5782015
        -0x39279be
    .end array-data

    :array_7
    .array-data 2
        0x6ffs
        -0x2f12s
        0x26d4s
        -0x6e1s
        -0xas
        -0x9ffs
        -0x7b75s
        0x6cds
        -0x65dfs
        0x323s
    .end array-data

    :array_8
    .array-data 2
        -0x1e70s
        -0x1fcas
        0x3339s
        -0x6f49s
        0x5071s
        -0x6f51s
        0x16ecs
        -0x5678s
    .end array-data

    :array_9
    .array-data 2
        -0x61e8s
        -0x7d33s
        0x2c45s
        0xd59s
        -0x5975s
        0x3c9es
    .end array-data

    :array_a
    .array-data 4
        -0x36d13098    # -716022.5f
        -0x55d3b8a5
        0x55be5f3b
        0x40848354
        0x9d258e9
        0x3ca0269c
    .end array-data

    :array_b
    .array-data 2
        0x6d37s
        -0x47f1s
        -0x2f1ds
        0x4dads
        0x3ff9s
        0x6149s
        0x466as
        -0x798es
        0x3ff9s
        0x6149s
        -0x350s
        -0x155as
        -0x78c2s
        0x16cs
        -0xb12s
        0x3e93s
        0x6067s
        -0x59b1s
        -0x3667s
        0x4e21s
        0x6b42s
        0x5cdds
    .end array-data

    :array_c
    .array-data 2
        0x7ec2s
        -0x64b5s
        -0x4283s
        0x4bees
        0x1b93s
        -0x36c9s
        -0x5a52s
        0x233bs
    .end array-data

    :array_d
    .array-data 2
        -0x65dfs
        0x323s
        -0x78c2s
        0x16cs
        -0x5a52s
        0x233bs
        0x5aces
        0x7ca2s
        0x2168s
        -0x331es
        0x3d55s
        -0x206bs
    .end array-data

    :array_e
    .array-data 2
        -0x65dfs
        0x323s
        -0x78c2s
        0x16cs
        -0x5a52s
        0x233bs
        0x5aces
        0x7ca2s
        0x3ff9s
        0x6149s
    .end array-data

    :array_f
    .array-data 2
        -0x65dfs
        0x323s
        -0x78c2s
        0x16cs
        -0x5a52s
        0x233bs
        -0x43e3s
        0xf0cs
        0x1e52s
        -0x7c7cs
        -0x2cccs
        0x204cs
    .end array-data

    :array_10
    .array-data 4
        -0x7770eab3
        -0x615bdef4
        -0x25b52d60
        0x6de356b6
        -0x11c47d8e
        0x2d6d01cc
    .end array-data

    :array_11
    .array-data 2
        0x3fs
        0x3576s
        0xc86s
        0x2das
        -0x65dfs
        0x323s
        -0x38b6s
        0x200fs
        0x2c31s
        -0x67bcs
        -0x5324s
        0x295s
    .end array-data

    :array_12
    .array-data 2
        -0x1cb5s
        -0x38d8s
        0x4278s
        0x5f36s
        0x480cs
        -0x6ad5s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x5622

    .line 65353
    sput-char v0, Lo/zzqs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    const v0, 0xc57a

    sput-char v0, Lo/zzqs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    const v0, 0xb57a

    sput-char v0, Lo/zzqs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    const/16 v0, 0x570

    sput-char v0, Lo/zzqs;->PlaybackStateCompatCustomAction:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzqs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[I

    return-void

    :array_0
    .array-data 4
        -0x6757fbed
        0x7d843594
        -0x30df2bf3
        0x694b56b2
        -0x1fe7ca09
        -0x483577c2
        0x29ed911f
        -0x31d544f
        0x55b525f6
        -0x61e7f36d
        -0x31845f6c
        -0x35a61dac    # -3569813.0f
        0x4ef62e20
        0x64da1e99
        0x254be6b5
        0x373906b1
        0x5232e1cc
        -0x7a9e2932
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/zzqs;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/zzqs;->$10:I

    rem-int/2addr v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    :goto_1
    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v13, 0x10

    if-ge v9, v13, :cond_3

    .line 111
    sget v14, Lo/zzqs;->$11:I

    add-int/lit8 v14, v14, 0x7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzqs;->$10:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v8

    aget-char v15, v6, v5

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v11, Lo/zzqs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:C

    int-to-long v11, v11

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v20

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v17, v17, v11

    xor-int v11, v16, v17

    ushr-int/lit8 v12, v15, 0x5

    sget-char v15, Lo/zzqs;->PlaybackStateCompatCustomAction:C

    const/4 v13, 0x4

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x3

    aput-object v15, v10, v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v23, v12, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v24, -0x1

    cmp-long v12, v14, v24

    rsub-int v12, v12, 0x4a2e

    int-to-char v12, v12

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v15, v5

    int-to-byte v11, v15

    int-to-byte v2, v11

    invoke-static {v15, v11, v2}, Lo/zzqs;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v2, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v22

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v14, Lo/zzqs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/zzqs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit8 v23, v2, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v2, v11, v15

    add-int/lit16 v2, v2, 0x4a2c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    rsub-int v10, v10, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/zzqs;->$$c(BIB)Ljava/lang/String;

    move-result-object v28

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    move/from16 v24, v2

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4378

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0xdb

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lo/zzqs;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/zzqs;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move v2, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/zzqs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v9, v18, v7

    add-int/lit16 v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {v10, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v8, v11, v13}, Lo/zzqs;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/zzqs;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[I

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-eqz v6, :cond_5

    .line 115
    sget v9, Lo/zzqs;->$10:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/zzqs;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 98
    array-length v9, v6

    new-array v11, v9, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    .line 115
    sget v14, Lo/zzqs;->$11:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzqs;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v8, v16, v7

    add-int/lit16 v8, v8, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    move-object/from16 v24, v6

    int-to-byte v6, v12

    invoke-static {v7, v12, v6}, Lo/zzqs;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    move/from16 v18, v14

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v24

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 115
    sget v1, Lo/zzqs;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/zzqs;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v7, 0x30

    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/zzqs;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/zzqs;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const v9, -0x24ed9a24

    if-eqz v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x29

    invoke-static {v10, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v9, Lo/zzqs;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lo/zzqs;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v11, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7a

    const/4 v9, 0x0

    const/4 v12, 0x4

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v7, 0x2

    aput-object v2, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v17, v7, 0x28

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    rsub-int v6, v6, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v12, Lo/zzqs;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/zzqs;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v9, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v11, 0x0

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v13, v4, v11

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v11, v4, v6

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v11, 0x0

    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x3

    int-to-byte v15, v15

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lo/zzqs;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v9, v15

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/16 v11, 0x10

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    sget v1, Lo/zzqs;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/zzqs;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final synthetic read()[Lo/zzqs;
    .locals 26

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzqs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzqs;->_init_lambda3:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/zzqs;->RatingCompat:Lo/zzqs;

    sget-object v4, Lo/zzqs;->AudioAttributesImplBaseParcelizer:Lo/zzqs;

    sget-object v5, Lo/zzqs;->write:Lo/zzqs;

    sget-object v6, Lo/zzqs;->MediaMetadataCompat:Lo/zzqs;

    sget-object v7, Lo/zzqs;->AudioAttributesImplApi21Parcelizer:Lo/zzqs;

    sget-object v8, Lo/zzqs;->MediaBrowserCompatCustomActionResultReceiver:Lo/zzqs;

    sget-object v9, Lo/zzqs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/zzqs;

    sget-object v10, Lo/zzqs;->invoke:Lo/zzqs;

    sget-object v11, Lo/zzqs;->MediaSessionCompatQueueItem:Lo/zzqs;

    sget-object v12, Lo/zzqs;->MediaBrowserCompatItemReceiver:Lo/zzqs;

    sget-object v13, Lo/zzqs;->IMediaControllerCallback:Lo/zzqs;

    sget-object v14, Lo/zzqs;->AudioAttributesCompatParcelizer:Lo/zzqs;

    sget-object v15, Lo/zzqs;->IMediaSession:Lo/zzqs;

    sget-object v16, Lo/zzqs;->MediaSessionCompatToken:Lo/zzqs;

    sget-object v17, Lo/zzqs;->MediaDescriptionCompat:Lo/zzqs;

    sget-object v18, Lo/zzqs;->MediaBrowserCompatSearchResultReceiver:Lo/zzqs;

    sget-object v19, Lo/zzqs;->AudioAttributesImplApi26Parcelizer:Lo/zzqs;

    sget-object v20, Lo/zzqs;->IconCompatParcelizer:Lo/zzqs;

    sget-object v21, Lo/zzqs;->RemoteActionCompatParcelizer:Lo/zzqs;

    sget-object v22, Lo/zzqs;->a:Lo/zzqs;

    sget-object v23, Lo/zzqs;->PlaybackStateCompat:Lo/zzqs;

    sget-object v24, Lo/zzqs;->read:Lo/zzqs;

    sget-object v25, Lo/zzqs;->MediaBrowserCompatMediaItem:Lo/zzqs;

    filled-new-array/range {v3 .. v25}, [Lo/zzqs;

    move-result-object v2

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzqs;->_init_lambda3:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zzqs;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/zzqs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzqs;->_init_lambda3:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/zzqs;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 40
    check-cast p0, Lo/zzqs;

    sget v1, Lo/zzqs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzqs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/zzqs;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/zzqs;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzqs;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/zzqs;->ParcelableVolumeInfo:[Lo/zzqs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/zzqs;

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v0, Lo/zzqs;->ParcelableVolumeInfo:[Lo/zzqs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Lo/zzqs;

    :goto_0
    return-object v0
.end method
